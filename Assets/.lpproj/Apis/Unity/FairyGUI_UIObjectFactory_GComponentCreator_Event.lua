---@class FairyGUI_UIObjectFactory_GComponentCreator_Event : LuaInterface.LuaDelegate
FairyGUI_UIObjectFactory_GComponentCreator_Event = {}

---@param func : LuaInterface.LuaFunction
---@return FairyGUI_UIObjectFactory_GComponentCreator_Event
function FairyGUI_UIObjectFactory_GComponentCreator_Event(func)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@return FairyGUI_UIObjectFactory_GComponentCreator_Event
function FairyGUI_UIObjectFactory_GComponentCreator_Event(func, self)
end

---@return FairyGUI.GComponent
function FairyGUI_UIObjectFactory_GComponentCreator_Event:Call()
end

---@return FairyGUI.GComponent
function FairyGUI_UIObjectFactory_GComponentCreator_Event:CallWithSelf()
end