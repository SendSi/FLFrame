---@class FairyGUI.EventListener : System.Object
FairyGUI.EventListener = {}

---@property readonly FairyGUI.EventListener.type : System.String
FairyGUI.EventListener.type = nil

---@property readonly FairyGUI.EventListener.isEmpty : System.Boolean
FairyGUI.EventListener.isEmpty = nil

---@property readonly FairyGUI.EventListener.isDispatching : System.Boolean
FairyGUI.EventListener.isDispatching = nil

---@param owner : FairyGUI.EventDispatcher
---@param type : System.String
---@return FairyGUI.EventListener
function FairyGUI.EventListener(owner, type)
end

---@param callback : FairyGUI.EventCallback1
function FairyGUI.EventListener:AddCapture(callback)
end

---@param callback : FairyGUI.EventCallback1
function FairyGUI.EventListener:RemoveCapture(callback)
end

---@param callback : FairyGUI.EventCallback1
function FairyGUI.EventListener:Add(callback)
end

---@param callback : FairyGUI.EventCallback1
function FairyGUI.EventListener:Remove(callback)
end

---@param callback : FairyGUI.EventCallback0
function FairyGUI.EventListener:Add(callback)
end

---@param callback : FairyGUI.EventCallback0
function FairyGUI.EventListener:Remove(callback)
end

---@param callback : FairyGUI.EventCallback1
function FairyGUI.EventListener:Set(callback)
end

---@param callback : FairyGUI.EventCallback0
function FairyGUI.EventListener:Set(callback)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
function FairyGUI.EventListener:Add(func, self)
end

---@param func : LuaInterface.LuaFunction
---@param self : FairyGUI.GComponent
function FairyGUI.EventListener:Add(func, self)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
function FairyGUI.EventListener:Remove(func, self)
end

---@param func : LuaInterface.LuaFunction
---@param self : FairyGUI.GComponent
function FairyGUI.EventListener:Remove(func, self)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
function FairyGUI.EventListener:Set(func, self)
end

---@param func : LuaInterface.LuaFunction
---@param self : FairyGUI.GComponent
function FairyGUI.EventListener:Set(func, self)
end

function FairyGUI.EventListener:Clear()
end

---@return System.Boolean
function FairyGUI.EventListener:Call()
end

---@param data : System.Object
---@return System.Boolean
function FairyGUI.EventListener:Call(data)
end

---@param data : System.Object
---@return System.Boolean
function FairyGUI.EventListener:BubbleCall(data)
end

---@return System.Boolean
function FairyGUI.EventListener:BubbleCall()
end

---@param data : System.Object
---@return System.Boolean
function FairyGUI.EventListener:BroadcastCall(data)
end

---@return System.Boolean
function FairyGUI.EventListener:BroadcastCall()
end