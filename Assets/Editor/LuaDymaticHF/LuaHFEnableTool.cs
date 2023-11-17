using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class LuaHFEnableTool : MonoBehaviour
{

    public static bool isEnable = false;//0false   1true

    [MenuItem("Tools/Editor动态更新Lua/打开", false, 99)]
    static void Open()
    {
        isEnable = true;
        PlayerPrefsHelper.SetBool("LuaEditorHF", isEnable);
        Debug.LogError("动态更新Lua_打开了");
    }

    [MenuItem("Tools/Editor动态更新Lua/打开", true, 99)]
    static bool CheckOpenVaild()
    {
        isEnable = PlayerPrefsHelper.GetBool("LuaEditorHF", false);
        return isEnable == false;
    }

    [MenuItem("Tools/Editor动态更新Lua/关闭", false, 99)]
    static void Close()
    {
        isEnable =false;
        PlayerPrefsHelper.SetBool("LuaEditorHF", isEnable);
        Debug.LogError("动态更新Lua_关闭了");
    }

    [MenuItem("Tools/Editor动态更新Lua/关闭", true, 99)]
    static bool CheckCloseVaild()
    {
        isEnable = PlayerPrefsHelper.GetBool("LuaEditorHF", false);
        return (isEnable == true);
    }
}
