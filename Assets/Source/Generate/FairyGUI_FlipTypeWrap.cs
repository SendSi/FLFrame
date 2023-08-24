﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class FairyGUI_FlipTypeWrap
{
	public static void Register(LuaState L)
	{
		L.BeginEnum(typeof(FairyGUI.FlipType));
		L.RegVar("None", get_None, null);
		L.RegVar("Horizontal", get_Horizontal, null);
		L.RegVar("Vertical", get_Vertical, null);
		L.RegVar("Both", get_Both, null);
		L.RegFunction("IntToEnum", IntToEnum);
		L.EndEnum();
		TypeTraits<FairyGUI.FlipType>.Check = CheckType;
		StackTraits<FairyGUI.FlipType>.Push = Push;
	}

	static void Push(IntPtr L, FairyGUI.FlipType arg)
	{
		ToLua.Push(L, arg);
	}

	static bool CheckType(IntPtr L, int pos)
	{
		return TypeChecker.CheckEnumType(typeof(FairyGUI.FlipType), L, pos);
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_None(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.FlipType.None);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Horizontal(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.FlipType.Horizontal);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Vertical(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.FlipType.Vertical);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Both(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.FlipType.Both);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int IntToEnum(IntPtr L)
	{
		int arg0 = (int)LuaDLL.lua_tonumber(L, 1);
		FairyGUI.FlipType o = (FairyGUI.FlipType)arg0;
		ToLua.Push(L, o);
		return 1;
	}
}
