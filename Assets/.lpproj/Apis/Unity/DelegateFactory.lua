---@class DelegateFactory : System.Object
DelegateFactory = {}

---@field public DelegateFactory.dict : System.Collections.Generic.Dictionary
DelegateFactory.dict = nil

---@return DelegateFactory
function DelegateFactory()
end

function DelegateFactory.Init()
end

function DelegateFactory.Register()
end

---@param t : System.Type
---@param func : LuaInterface.LuaFunction
---@return System.Delegate
function DelegateFactory.CreateDelegate(t, func)
end

---@param t : System.Type
---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@return System.Delegate
function DelegateFactory.CreateDelegate(t, func, self)
end

---@param obj : System.Delegate
---@param func : LuaInterface.LuaFunction
---@return System.Delegate
function DelegateFactory.RemoveDelegate(obj, func)
end

---@param obj : System.Delegate
---@param dg : System.Delegate
---@return System.Delegate
function DelegateFactory.RemoveDelegate(obj, dg)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return System.Action
function DelegateFactory:System_Action(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return UnityEngine.Events.UnityAction
function DelegateFactory:UnityEngine_Events_UnityAction(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return System.Predicate
function DelegateFactory:System_Predicate_int(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return System.Action
function DelegateFactory:System_Action_int(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return System.Comparison
function DelegateFactory:System_Comparison_int(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return System.Func
function DelegateFactory:System_Func_int_int(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return FairyGUI.EventCallback1
function DelegateFactory:FairyGUI_EventCallback1(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return FairyGUI.EventCallback0
function DelegateFactory:FairyGUI_EventCallback0(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return FairyGUI.ListItemRenderer
function DelegateFactory:FairyGUI_ListItemRenderer(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return FairyGUI.ListItemProvider
function DelegateFactory:FairyGUI_ListItemProvider(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return FairyGUI.PlayCompleteCallback
function DelegateFactory:FairyGUI_PlayCompleteCallback(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return FairyGUI.TransitionHook
function DelegateFactory:FairyGUI_TransitionHook(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return System.Action
function DelegateFactory:System_Action_FairyGUI_PackageItem(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return FairyGUI.LoadResource
function DelegateFactory:FairyGUI_UIPackage_LoadResource(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return FairyGUI.LoadResourceAsync
function DelegateFactory:FairyGUI_UIPackage_LoadResourceAsync(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return FairyGUI.CreateObjectCallback
function DelegateFactory:FairyGUI_UIPackage_CreateObjectCallback(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return FairyGUI.InitCallbackDelegate
function DelegateFactory:FairyGUI_GObjectPool_InitCallbackDelegate(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return FairyGUI.TimerCallback
function DelegateFactory:FairyGUI_TimerCallback(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return FairyGUI.GTweenCallback
function DelegateFactory:FairyGUI_GTweenCallback(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return FairyGUI.GTweenCallback1
function DelegateFactory:FairyGUI_GTweenCallback1(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return FairyGUI.GComponentCreator
function DelegateFactory:FairyGUI_UIObjectFactory_GComponentCreator(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return FairyGUI.GLoaderCreator
function DelegateFactory:FairyGUI_UIObjectFactory_GLoaderCreator(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return System.Action
function DelegateFactory:System_Action_System_Collections_Generic_List_string(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return System.Action
function DelegateFactory:System_Action_object(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return System.Action
function DelegateFactory:System_Action_UnityEngine_ResourceManagement_AsyncOperations_AsyncOperationHandle_object(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return UnityEngine.AdvertisingIdentifierCallback
function DelegateFactory:UnityEngine_Application_AdvertisingIdentifierCallback(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return UnityEngine.LowMemoryCallback
function DelegateFactory:UnityEngine_Application_LowMemoryCallback(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return UnityEngine.LogCallback
function DelegateFactory:UnityEngine_Application_LogCallback(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return System.Action
function DelegateFactory:System_Action_bool(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return System.Action
function DelegateFactory:System_Action_string(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return System.Func
function DelegateFactory:System_Func_bool(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return System.Action
function DelegateFactory:System_Action_UnityEngine_PhysicsScene_Unity_Collections_NativeArray_UnityEngine_ModifiableContactPair(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return UnityEngine.PCMReaderCallback
function DelegateFactory:UnityEngine_AudioClip_PCMReaderCallback(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return UnityEngine.PCMSetPositionCallback
function DelegateFactory:UnityEngine_AudioClip_PCMSetPositionCallback(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return System.Action
function DelegateFactory:System_Action_UnityEngine_AsyncOperation(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return System.Action
function DelegateFactory:System_Action_int_int(func, self, flag)
end