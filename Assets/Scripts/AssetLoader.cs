using FairyGUI;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Threading.Tasks;
using UnityEngine;
using UnityEngine.AddressableAssets;
using UnityEngine.Networking;
using UnityEngine.ResourceManagement.AsyncOperations;
using UnityEngine.ResourceManagement.ResourceLocations;


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
        Instance = this;
        InitIsLoadBundle(); 
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

    //public void AddPackageAddressable(string package, Action<List<string>> load)
    //{
    //    Debug.LogError(package);
    //    Addressables.LoadAssetAsync<TextAsset>(package).Completed += obj =>
    //    {
    //        var text = obj.Result;

    //        var tPack = UIPackage.AddPackage(text.bytes,null, (string name, string extension, Type type, PackageItem ite) =>
    //        {
    //            if (type == typeof(Texture))
    //            {
    //                var t = Addressables.LoadAssetAsync<Texture>(name + extension).Task;
    //                ite.owner.SetItemAsset(ite, t, DestroyMethod.Destroy);

    //                //var names = GetDependencies(tPack);
    //                //load?.Invoke(names);
    //            }
    //        });
    //    };
    //}

    //public void AddPackageAddressable(string fairy_package, Action<List<string>> load)
    //{
    //    Debug.LogError(fairy_package);
    //    Addressables.LoadAssetAsync<object>(fairy_package).Completed += handle =>
    //    {
    //        load(handle.Result);
    //    };
    //}

    public async void AddPackageAddressable(string addressName, Action<object> load)
    {
        await AddPackageAddressable1(addressName, load);
    }

    private static async Task AddPackageAddressable1(string addressName, Action<object> load)
    {
        var pkgAsset = await Addressables.LoadAssetAsync<TextAsset>(addressName).Task;
        var packageName = addressName.Split("/")[1];
        UIPackage.AddPackage(
            pkgAsset.bytes,
            packageName,
            async (string name, string extension, Type type, PackageItem ite) =>
            {

                if (type == typeof(Texture))
                {
                    Texture t = await Addressables.LoadAssetAsync<Texture>(name + extension).Task;
                    ite.owner.SetItemAsset(ite, t, DestroyMethod.Custom);

                }
            });
        load?.Invoke(null);
        Addressables.Release(pkgAsset);
    }


    Dictionary<string, List<string>> KeyList = new Dictionary<string, List<string>>();
    private IEnumerator Preload()
    {
        AsyncOperationHandle<IList<IResourceLocation>> handle = Addressables.LoadResourceLocationsAsync("UI");
        yield return handle;
        IList<IResourceLocation> locations = handle.Result;

        //获得所有Label为UI的资源的地址
        foreach (IResourceLocation location in locations)
        {
            string key = location.PrimaryKey.Substring(3);
            key = key.Substring(0, key.IndexOf('_'));
            //key为FairyGUI的包名
            List<string> addresses;
            if (!KeyList.ContainsKey(key))
            {
                addresses = new List<string>();
                KeyList.Add(key, addresses);
            }
            else
            {
                addresses = KeyList[key];
            }

            //将资源地址添加到包名对应的地址列表中
            addresses.Add(location.PrimaryKey);
        }

        Addressables.Release(handle);
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
                Debug.LogError("--------" + depPackageName);
                if (i + 1 == num)
                    load.Invoke(names);
            }
        }
        else
        {
            load.Invoke(null);
        }
    }

    public void InstantiateAsync(string addressName, Action<object> callback = null, AssetType assetType = AssetType.Prefab)
    {
        //Debug.LogError(addressName);
        LoadAssetAsync(addressName, obj =>
        {
            object objResult = null;
            switch (assetType)
            {
                case AssetType.Prefab:
                    break;
                case AssetType.Texture:
                    objResult = obj.Result;
                    break;
                case AssetType.SpriteAtlas:
                    objResult = obj.Result;
                    break;
                case AssetType.TextAsset:
                    objResult = obj.Result;
                    break;
                case AssetType.Font:
                    objResult = obj.Result;
                    break;
                default:
                    break;
            }
            callback?.Invoke(objResult);
        });
    }
    //public void LoadAssetAsync(string addressName, Action<AsyncOperationHandle<IList<object>>> callback = null)
    public void LoadAssetAsync(string addressName, Action<AsyncOperationHandle<object>> callback = null)
    {
        var handler = Addressables.LoadAssetAsync<object>(addressName);
        handler.Completed += obj =>
        {
            callback?.Invoke(handler);
        };
    }



}
