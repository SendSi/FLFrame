﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class Singleton_ShaderManagerWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(Singleton<ShaderManager>), typeof(System.Object), "Singleton_ShaderManager");
		L.RegFunction("GetInstance", GetInstance);
		L.RegFunction("New", _CreateSingleton_ShaderManager);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int _CreateSingleton_ShaderManager(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 0)
			{
				Singleton<ShaderManager> obj = new Singleton<ShaderManager>();
				ToLua.PushObject(L, obj);
				return 1;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to ctor method: Singleton<ShaderManager>.New");
			}
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int GetInstance(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 0);
			ShaderManager o = Singleton<ShaderManager>.GetInstance();
			ToLua.PushObject(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}
}

