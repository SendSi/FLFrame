﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class FairyGUI_DestroyMethodWrap
{
	public static void Register(LuaState L)
	{
		L.BeginEnum(typeof(FairyGUI.DestroyMethod));
		L.RegVar("Destroy", get_Destroy, null);
		L.RegVar("Unload", get_Unload, null);
		L.RegVar("None", get_None, null);
		L.RegVar("ReleaseTemp", get_ReleaseTemp, null);
		L.RegVar("Custom", get_Custom, null);
		L.RegFunction("IntToEnum", IntToEnum);
		L.EndEnum();
		TypeTraits<FairyGUI.DestroyMethod>.Check = CheckType;
		StackTraits<FairyGUI.DestroyMethod>.Push = Push;
	}

	static void Push(IntPtr L, FairyGUI.DestroyMethod arg)
	{
		ToLua.Push(L, arg);
	}

	static bool CheckType(IntPtr L, int pos)
	{
		return TypeChecker.CheckEnumType(typeof(FairyGUI.DestroyMethod), L, pos);
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Destroy(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.DestroyMethod.Destroy);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Unload(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.DestroyMethod.Unload);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_None(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.DestroyMethod.None);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_ReleaseTemp(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.DestroyMethod.ReleaseTemp);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Custom(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.DestroyMethod.Custom);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int IntToEnum(IntPtr L)
	{
		int arg0 = (int)LuaDLL.lua_tonumber(L, 1);
		FairyGUI.DestroyMethod o = (FairyGUI.DestroyMethod)arg0;
		ToLua.Push(L, o);
		return 1;
	}
}
