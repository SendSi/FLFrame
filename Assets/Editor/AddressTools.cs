using System.Collections.Generic;
using System.Linq;
using UnityEditor;
using UnityEditor.AddressableAssets;
using UnityEngine;
using UnityEditor.AddressableAssets.Settings;

public class AddressTools
{
    [MenuItem("Tools/Addressable整理所有资源")]
    public static void ReimportAll()
    {
        CleanAllAddressableEntries();

        var list = new List<string>() { "Assets" };
        AddressableImporter.FolderImporter.ReimportFolders(list, false);

        Debug.Log("Addressalbe Reimport All Finish!");
    }

    [MenuItem("Tools/Addressable冗余检测并修复")]
    /// <summary>  addressable依赖冗余检测 </summary>
    public static void AnalyzeDuplicateBundleDependencies()
    {
        var settings = AddressableAssetSettingsDefaultObject.Settings;
        if (settings == null)
        {
            return;
        }
        List<AddressableAssetGroup> duplicateGroups = new List<AddressableAssetGroup>();
        foreach (var group in settings.groups)
        {
            if (group.name == "Duplicate Asset Isolation")
            {
                duplicateGroups.Add(group);
            }
        }
        foreach (var group in duplicateGroups)
        {
            //settings.RemoveGroup(group);
            foreach (var entry in group.entries.ToList())
            {
                group.RemoveAssetEntry(entry);
            }
        }
        AssetDatabase.Refresh();
    }


    public static void CleanAllAddressableEntries()
    {
        var settings = AddressableAssetSettingsDefaultObject.Settings;
        if (settings == null)
        {
            return;
        }
        foreach (var group in settings.groups)
        {
            if (group == null || group.Name == "Duplicate Asset Isolation")
            {
                continue;
            }
            var allEntries = group.entries.ToArray();
            foreach (var item in allEntries)
            {
                group.RemoveAssetEntry(item);
            }
        }
        Debug.Log("已清空所有addressable Key");
        AssetDatabase.Refresh();
    }


}
