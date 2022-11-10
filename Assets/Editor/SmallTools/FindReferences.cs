using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text.RegularExpressions;
using UnityEditor;
using UnityEngine;
#region << 脚 本 注 释 >>
//作  用:    FindReferences
//作  者:    曾思信
//创建时间:  2022/11/06 17:02
#endregion

public class FindReferences
{
    [MenuItem("Assets/Find References", false, 10)]
    static void Find()
    {
        var guidDics = new Dictionary<string, string>();
        foreach (Object item in Selection.objects)
        {
            string path = AssetDatabase.GetAssetPath(item);
            if (string.IsNullOrEmpty(path) == false)
            {
                string guid = AssetDatabase.AssetPathToGUID(path);
                if (guidDics.ContainsKey(guid) == false)
                {
                    guidDics[guid] = item.name;
                }
            }
        }
        if (guidDics.Count > 0)
        {
            var withoutExtentsions = new List<string>() { ".prefab", ".unity", ".mat", ".asset" };
            string[] files = Directory.GetFiles(Application.dataPath, "*.*", SearchOption.AllDirectories).Where(s => withoutExtentsions.Contains(Path.GetExtension(s).ToLower())).ToArray();
            for (int i = 0; i < files.Length; i++)
            {
                string file = files[i];
                if (i % 20 == 0)
                {
                    bool isCancel = EditorUtility.DisplayCancelableProgressBar("匹配资源中", file, (float)i / (float)files.Length);
                    if (isCancel)
                    {
                        break;
                    }
                }
                foreach (var guidItem in guidDics)
                {
                    if (Regex.IsMatch(File.ReadAllText(file), guidItem.Key))
                    {
                        Debug.Log("name=" + guidItem.Value + ",files=" + file + "<-->" + AssetDatabase.LoadAssetAtPath<Object>(GetRelativeAssetsPath(file)));
                    }
                }
            }
            EditorUtility.ClearProgressBar();
            Debug.Log("查看引用 结束");
        }
    }

    [MenuItem("Assets/Find References", true)]
    static bool VFind()
    {
        string path = AssetDatabase.GetAssetPath(Selection.activeObject);
        return (string.IsNullOrEmpty(path) == false);
    }

    private static string GetRelativeAssetsPath(string file)
    {
        return "Assets" + Path.GetFullPath(file).Replace(Path.GetFullPath(Application.dataPath), "").Replace("\\", "/");
    }
}

