﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class FairyGUI_VertAlignTypeWrap
{
	public static void Register(LuaState L)
	{
		L.BeginEnum(typeof(FairyGUI.VertAlignType));
		L.RegVar("Top", get_Top, null);
		L.RegVar("Middle", get_Middle, null);
		L.RegVar("Bottom", get_Bottom, null);
		L.RegFunction("IntToEnum", IntToEnum);
		L.EndEnum();
		TypeTraits<FairyGUI.VertAlignType>.Check = CheckType;
		StackTraits<FairyGUI.VertAlignType>.Push = Push;
	}

	static void Push(IntPtr L, FairyGUI.VertAlignType arg)
	{
		ToLua.Push(L, arg);
	}

	static bool CheckType(IntPtr L, int pos)
	{
		return TypeChecker.CheckEnumType(typeof(FairyGUI.VertAlignType), L, pos);
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Top(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.VertAlignType.Top);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Middle(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.VertAlignType.Middle);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Bottom(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.VertAlignType.Bottom);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int IntToEnum(IntPtr L)
	{
		int arg0 = (int)LuaDLL.lua_tonumber(L, 1);
		FairyGUI.VertAlignType o = (FairyGUI.VertAlignType)arg0;
		ToLua.Push(L, o);
		return 1;
	}
}
