﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class FairyGUI_Origin360Wrap
{
	public static void Register(LuaState L)
	{
		L.BeginEnum(typeof(FairyGUI.Origin360));
		L.RegVar("Top", get_Top, null);
		L.RegVar("Bottom", get_Bottom, null);
		L.RegVar("Left", get_Left, null);
		L.RegVar("Right", get_Right, null);
		L.RegFunction("IntToEnum", IntToEnum);
		L.EndEnum();
		TypeTraits<FairyGUI.Origin360>.Check = CheckType;
		StackTraits<FairyGUI.Origin360>.Push = Push;
	}

	static void Push(IntPtr L, FairyGUI.Origin360 arg)
	{
		ToLua.Push(L, arg);
	}

	static bool CheckType(IntPtr L, int pos)
	{
		return TypeChecker.CheckEnumType(typeof(FairyGUI.Origin360), L, pos);
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Top(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.Origin360.Top);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Bottom(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.Origin360.Bottom);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Left(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.Origin360.Left);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Right(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.Origin360.Right);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int IntToEnum(IntPtr L)
	{
		int arg0 = (int)LuaDLL.lua_tonumber(L, 1);
		FairyGUI.Origin360 o = (FairyGUI.Origin360)arg0;
		ToLua.Push(L, o);
		return 1;
	}
}

