﻿using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class ReferenceMissHelpTools : GetAssetHelpTools
{
    private Dictionary<GameObject, List<string>> mDicLookPrefabs = new Dictionary<GameObject, List<string>>();
    private Vector2 scrollPosition = Vector2.zero;
    private string mSearchPath = @"Assets";
    //private string mSearchPath = @"Assets\_Resource\UI\Prefabs";
    private bool isGenerateHierarchy = false;

    void OnGUI()
    {
        mSearchPath = EditorGUILayout.TextField("搜索路径", mSearchPath);
        if (GUILayout.Button("查看所有prefab的Miss引用", GUILayout.Height(30)))
        {
            mDicLookPrefabs = new Dictionary<GameObject, List<string>>();
            if (string.IsNullOrEmpty(mSearchPath) || mSearchPath.StartsWith("Assets") == false)
            {
                ShowMsg("路径不对,Assets/开头");
                return;
            }
            var tAllPrefabs = GetPrefabs(mSearchPath);
            var tPathCount = 0;
            for (int iii = 0; iii < tAllPrefabs.Count; iii++)//
            {
                var tGo = tAllPrefabs[iii];
                List<string> tListSelectGos = new List<string>();
                string tPath = "";
                var tTrans = tGo.GetComponentsInChildren<Transform>(true);
                for (int jjj = 0; jjj < tTrans.Length; jjj++)
                {
                    var tComs = tTrans[jjj].gameObject.GetComponents<Component>();
                    for (int bbb = 0; bbb < tComs.Length; bbb++)
                    {
                        if (tComs[bbb] == null)//挂上脚本,脚本为miss的
                        {
                            tPath = FindPath(tGo.transform, tTrans[jjj].gameObject.transform);
                            tPathCount++;
                            if (tListSelectGos.Contains(tPath) == false)
                            {
                                tListSelectGos.Add(tPath);
                            }
                        }
                        else
                        {
                            if (IsResourceRefMissing(tComs[bbb]))//组件里有Miss的
                            {
                                tPath = FindPath(tGo.transform, tTrans[jjj].gameObject.transform);
                                tPathCount++;
                                if (tListSelectGos.Contains(tPath) == false)
                                {
                                    tListSelectGos.Add(tPath);
                                }
                            }
                        }
                    }
                }
                if (tListSelectGos.Count > 0)
                    mDicLookPrefabs[tGo] = tListSelectGos;
            }
            ShowMsg("空脚本,共 " + mDicLookPrefabs.Keys.Count.ToString() + " 个prefab,共引用" + tPathCount.ToString() + "个Miss引用");

        }

        if (GUILayout.Button("移除弃用的组件--慎用", GUILayout.Height(20)))
        {
            foreach (var item in mDicLookPrefabs)
            {
                var tPrefab = item.Key;
                var tOldHierarchyPrefab = PrefabUtility.InstantiatePrefab(tPrefab) as GameObject;
                var tTrans = tOldHierarchyPrefab.GetComponentsInChildren<Transform>(true);
                for (int jjj = 0; jjj < tTrans.Length; jjj++)
                {
                    GameObjectUtility.RemoveMonoBehavioursWithMissingScript(tTrans[jjj].gameObject);
                }
                var tOldUserData = GetUserData(tPrefab);
                var tPath = AssetDatabase.GetAssetPath(tPrefab);
                //var tNewEmpty = PrefabUtility.CreateEmptyPrefab(tPath);
                //var gameNew = PrefabUtility.ReplacePrefab(tOldHierarchyPrefab, tNewEmpty, ReplacePrefabOptions.ConnectToPrefab);
                var gameNew = PrefabUtility.SaveAsPrefabAsset(tOldHierarchyPrefab, tPath);
                GameObject.DestroyImmediate(tOldHierarchyPrefab);
                SaveUserData(gameNew, tOldUserData);
            }
        }

        #region 批查看
        EditorGUILayout.BeginVertical("Box", GUILayout.Width(700));
        {
            scrollPosition = EditorGUILayout.BeginScrollView(scrollPosition);
            if (mDicLookPrefabs.Count > 0)
            {
                isGenerateHierarchy = GUILayout.Toggle(isGenerateHierarchy, "若勾选-点击后生成在Hierarchy视图中");
                foreach (var item in mDicLookPrefabs)
                {
                    for (int i = 0; i < item.Value.Count; i++)
                    {
                        if (GUILayout.Button(item.Key.name + "-->" + item.Value[i], GUILayout.Height(16)))
                        {
                            if (isGenerateHierarchy)
                            {
                                GenerateHerarchy(item.Key, item.Value[i], false);
                            }
                            else
                            {
                                Selection.activeObject = item.Key;
                            }
                        }
                    }
                }
            }
            EditorGUILayout.EndScrollView();
        }
        EditorGUILayout.EndVertical();
        #endregion
    }



    /// <summary>
    /// 检查一组资源是有否丢失，是返回true
    /// </summary>
    private static bool IsResourceRefMissing(Component comp)
    {
        string propertyName = string.Empty;
        if (comp is MeshRenderer)
        {
            propertyName = "m_Materials";
        }
        else if (comp is SkinnedMeshRenderer)
        {
            propertyName = "m_Materials";
        }
        else if (comp is Animator)
        {
            propertyName = "m_Animations";
        }
        else if (comp is ParticleSystemRenderer)
        {
            propertyName = "m_Materials";
        }


        SerializedObject sObj = new SerializedObject(comp);
        var sp = sObj.FindProperty(propertyName);

        var refMethod = typeof(SerializedProperty).GetProperty("objectReferenceStringValue",
            System.Reflection.BindingFlags.Instance |
            System.Reflection.BindingFlags.NonPublic |
            System.Reflection.BindingFlags.Public);

        if (sp != null && sp.isArray)
        {
            var cnt = sp.arraySize;
            if (cnt == 0)
                return false;

            for (int i = 0; i < cnt; i++)
            {
                var elmt = sp.GetArrayElementAtIndex(i);
                if (elmt is null)
                    continue;

                var refString = (string)refMethod.GetGetMethod(true).Invoke(elmt, null);
                if (refString.StartsWith("Miss"))
                    return true;
            }
        }


        return false;
    }
}