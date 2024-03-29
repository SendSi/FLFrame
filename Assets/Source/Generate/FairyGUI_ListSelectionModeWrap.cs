﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class FairyGUI_ListSelectionModeWrap
{
	public static void Register(LuaState L)
	{
		L.BeginEnum(typeof(FairyGUI.ListSelectionMode));
		L.RegVar("Single", get_Single, null);
		L.RegVar("Multiple", get_Multiple, null);
		L.RegVar("Multiple_SingleClick", get_Multiple_SingleClick, null);
		L.RegVar("None", get_None, null);
		L.RegFunction("IntToEnum", IntToEnum);
		L.EndEnum();
		TypeTraits<FairyGUI.ListSelectionMode>.Check = CheckType;
		StackTraits<FairyGUI.ListSelectionMode>.Push = Push;
	}

	static void Push(IntPtr L, FairyGUI.ListSelectionMode arg)
	{
		ToLua.Push(L, arg);
	}

	static bool CheckType(IntPtr L, int pos)
	{
		return TypeChecker.CheckEnumType(typeof(FairyGUI.ListSelectionMode), L, pos);
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Single(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.ListSelectionMode.Single);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Multiple(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.ListSelectionMode.Multiple);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Multiple_SingleClick(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.ListSelectionMode.Multiple_SingleClick);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_None(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.ListSelectionMode.None);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int IntToEnum(IntPtr L)
	{
		int arg0 = (int)LuaDLL.lua_tonumber(L, 1);
		FairyGUI.ListSelectionMode o = (FairyGUI.ListSelectionMode)arg0;
		ToLua.Push(L, o);
		return 1;
	}
}

