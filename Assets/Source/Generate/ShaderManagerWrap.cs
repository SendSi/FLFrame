﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class ShaderManagerWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(ShaderManager), typeof(Singleton<ShaderManager>));
		L.RegFunction("Init", Init);
		L.RegFunction("LoadAllByLabel", LoadAllByLabel);
		L.RegFunction("New", _CreateShaderManager);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int _CreateShaderManager(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 0)
			{
				ShaderManager obj = new ShaderManager();
				ToLua.PushObject(L, obj);
				return 1;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to ctor method: ShaderManager.New");
			}
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Init(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			ShaderManager obj = (ShaderManager)ToLua.CheckObject<ShaderManager>(L, 1);
			string arg0 = ToLua.CheckString(L, 2);
			obj.Init(arg0);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int LoadAllByLabel(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			ShaderManager obj = (ShaderManager)ToLua.CheckObject<ShaderManager>(L, 1);
			string arg0 = ToLua.CheckString(L, 2);
			obj.LoadAllByLabel(arg0);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}
}

