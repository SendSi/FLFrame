using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using UnityEditor;
using UnityEngine;

public class AAddress 
{
    [MenuItem("GameTools/Addressable整理所有资源")]
    public static void ReimportAll()
    {
        //CleanAllAddressableEntries();
        HashSet<string> pathsToImport = new HashSet<string>();
        var files = Directory.GetFiles("Assets/_Res/UI", "*", SearchOption.AllDirectories);
        foreach (var file in files)
        {
            if (!file.EndsWith(".meta") && !file.Contains(".svn") && !file.EndsWith(".DS_Store"))
            {
                pathsToImport.Add(file.Replace("\\", "/"));
            }
        }

        if (pathsToImport.Count > 0)
        {
            AddressableImporter.OnPostprocessAllAssets(pathsToImport.ToArray(), new string[0], new string[0], new string[0]);
        }
        Debug.Log("Addressalbe Reimport All Finish!");
    }



}
