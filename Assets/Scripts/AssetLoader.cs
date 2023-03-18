using FairyGUI;
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;
using static FairyGUI.UIPackage;

public class AssetLoader : MonoBehaviour
{
    #region TestOnGUI
    private void OnGUI()
    {
        //if (GUILayout.Button("<size=30>Bag</size>"))
        //{
        //    AddPackage("Bag", null);
        //}

        //if (GUILayout.Button("<size=30>TreeView</size>"))
        //{
        //    AddPackage("TreeView", delegate
        //    {
        //        var go = UIPackage.CreateObject("TreeView", "Main");
        //    });
        //}
    }
    #endregion

    public const string editorBundle = "editorBundle";
    public const string editorPath = "Assets/_Res/UI/";

    private bool mIsLoadBundle;//若true则using Bundle
    public void InitIsLoadBundle()
    {
        if (PlayerPrefs.HasKey(editorBundle))
        {
            mIsLoadBundle = PlayerPrefs.GetInt(editorBundle) == 1;
        }
        else
        {
            mIsLoadBundle = true;//
        }
    }

    public static AssetLoader Instance;
    void Awake()
    {
        InitIsLoadBundle();
        Instance = this;
    }


    public void AddPackage(string package, Action<List<string>> load)
    {
        if (mIsLoadBundle)
        {
            Debug.Log(package.ToLower());
            StartCoroutine(LoadUIPackage(package.ToLower(), load, true));
        }
        else
        {
            var tPack = UIPackage.AddPackage(editorPath + package);
            var names = GetDependencies(tPack);
            LoadDependencies_Editor(names, load);
        }
    }


    public IEnumerator LoadUIPackage(string package, Action<List<string>> load, bool isLoadDepend = false)//loadDepend加载依赖包
    {
        //string url = Application.dataPath + "/AssetBundles/" + package + ".ab";
        string url = Application.streamingAssetsPath.Replace("\\", "/") + "/" + package + ".ab";
        if (Application.platform != RuntimePlatform.Android)
            url = "file:///" + url;

        UnityWebRequest www = UnityWebRequestAssetBundle.GetAssetBundle(url);
        yield return www.SendWebRequest();

        if (!www.isNetworkError && !www.isHttpError)
        {
            AssetBundle bundle = DownloadHandlerAssetBundle.GetContent(www);
            if (bundle == null)
            {
                Debug.LogError("没有生成bundles吧");
                yield return 0;
            }
            var tPack = UIPackage.AddPackage(bundle);
            var names = GetDependencies(tPack);
            load?.Invoke(names);
            if (isLoadDepend)
            {
                LoadDependencies_Bundle(names, load);
            }
        }
        else
            Debug.LogError(package + "          " + www.error);
    }

    private List<string> GetDependencies(UIPackage pPack)
    {
        var tDependencies = pPack.dependencies;
        var num = tDependencies.Length;
        var list = new List<string>();
        for (int i = 0; i < num; i++)
        {
            var depPackageName = tDependencies[i]["name"];//依赖包
            Debug.LogWarning(depPackageName);
            list.Add(depPackageName);
        }
        return list;
    }


    /// <summary>     使用bundle - 依赖包     </summary>
    private void LoadDependencies_Bundle(List<string> names, Action<List<string>> pActLoad)
    {
        var num = names.Count;
        if (num > 0)
        {
            for (int i = 0; i < num; i++)
            {
                var depPackageName = names[i];//依赖包
                Debug.Log("依赖包-" + depPackageName.ToLower());
                StartCoroutine(LoadUIPackage(depPackageName.ToLower(), delegate
                {
                    if (i + 1 >= num) pActLoad?.Invoke(names);//先进后出   6+1=1+6
                }, false));
            }
        }
        else
        {
            pActLoad.Invoke(null);
        }
    }

    private void LoadDependencies_Editor(List<string> names, Action<List<string>> load)
    {
        var num = names.Count;
        if (num > 0)
        {
            for (int i = 0; i < num; i++)
            {
                var depPackageName = names[i];// 依赖包
                UIPackage.AddPackage(editorPath + depPackageName);
                Debug.Log("--------" + depPackageName);
                if (i + 1 == num)
                    load.Invoke(names);
            }
        }
        else
        {
            load.Invoke(null);
        }
    }

    public void LoadAssetAsync()
    {

    }

    public void InstantiateAsync()
    {

    }




}
