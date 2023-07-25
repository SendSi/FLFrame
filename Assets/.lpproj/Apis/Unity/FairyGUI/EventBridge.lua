---@class FairyGUI.EventBridge : System.Object
FairyGUI.EventBridge = {}

---@field public FairyGUI.EventBridge.owner : FairyGUI.EventDispatcher
FairyGUI.EventBridge.owner = nil

---@property readonly FairyGUI.EventBridge.isEmpty : System.Boolean
FairyGUI.EventBridge.isEmpty = nil

---@param owner : FairyGUI.EventDispatcher
---@return FairyGUI.EventBridge
function FairyGUI.EventBridge(owner)
end

---@param callback : FairyGUI.EventCallback1
function FairyGUI.EventBridge:AddCapture(callback)
end

---@param callback : FairyGUI.EventCallback1
function FairyGUI.EventBridge:RemoveCapture(callback)
end

---@param callback : FairyGUI.EventCallback1
function FairyGUI.EventBridge:Add(callback)
end

---@param callback : FairyGUI.EventCallback1
function FairyGUI.EventBridge:Remove(callback)
end

---@param callback : FairyGUI.EventCallback0
function FairyGUI.EventBridge:Add(callback)
end

---@param callback : FairyGUI.EventCallback0
function FairyGUI.EventBridge:Remove(callback)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
function FairyGUI.EventBridge:Add(func, self)
end

---@param func : LuaInterface.LuaFunction
---@param self : FairyGUI.GComponent
function FairyGUI.EventBridge:Add(func, self)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
function FairyGUI.EventBridge:Remove(func, self)
end

---@param func : LuaInterface.LuaFunction
---@param self : FairyGUI.GComponent
function FairyGUI.EventBridge:Remove(func, self)
end

function FairyGUI.EventBridge:Clear()
end

---@param context : FairyGUI.EventContext
function FairyGUI.EventBridge:CallInternal(context)
end

---@param context : FairyGUI.EventContext
function FairyGUI.EventBridge:CallCaptureInternal(context)
end