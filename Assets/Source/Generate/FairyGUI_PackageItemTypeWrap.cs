﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class FairyGUI_PackageItemTypeWrap
{
	public static void Register(LuaState L)
	{
		L.BeginEnum(typeof(FairyGUI.PackageItemType));
		L.RegVar("Image", get_Image, null);
		L.RegVar("MovieClip", get_MovieClip, null);
		L.RegVar("Sound", get_Sound, null);
		L.RegVar("Component", get_Component, null);
		L.RegVar("Atlas", get_Atlas, null);
		L.RegVar("Font", get_Font, null);
		L.RegVar("Swf", get_Swf, null);
		L.RegVar("Misc", get_Misc, null);
		L.RegVar("Unknown", get_Unknown, null);
		L.RegVar("Spine", get_Spine, null);
		L.RegVar("DragoneBones", get_DragoneBones, null);
		L.RegFunction("IntToEnum", IntToEnum);
		L.EndEnum();
		TypeTraits<FairyGUI.PackageItemType>.Check = CheckType;
		StackTraits<FairyGUI.PackageItemType>.Push = Push;
	}

	static void Push(IntPtr L, FairyGUI.PackageItemType arg)
	{
		ToLua.Push(L, arg);
	}

	static bool CheckType(IntPtr L, int pos)
	{
		return TypeChecker.CheckEnumType(typeof(FairyGUI.PackageItemType), L, pos);
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Image(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.PackageItemType.Image);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_MovieClip(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.PackageItemType.MovieClip);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Sound(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.PackageItemType.Sound);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Component(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.PackageItemType.Component);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Atlas(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.PackageItemType.Atlas);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Font(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.PackageItemType.Font);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Swf(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.PackageItemType.Swf);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Misc(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.PackageItemType.Misc);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Unknown(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.PackageItemType.Unknown);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Spine(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.PackageItemType.Spine);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_DragoneBones(IntPtr L)
	{
		ToLua.Push(L, FairyGUI.PackageItemType.DragoneBones);
		return 1;
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int IntToEnum(IntPtr L)
	{
		int arg0 = (int)LuaDLL.lua_tonumber(L, 1);
		FairyGUI.PackageItemType o = (FairyGUI.PackageItemType)arg0;
		ToLua.Push(L, o);
		return 1;
	}
}

