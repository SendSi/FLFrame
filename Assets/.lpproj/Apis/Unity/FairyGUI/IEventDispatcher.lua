---@class FairyGUI.IEventDispatcher
FairyGUI.IEventDispatcher = {}

---@param strType : System.String
---@param callback : FairyGUI.EventCallback0
function FairyGUI.IEventDispatcher:AddEventListener(strType, callback)
end

---@param strType : System.String
---@param callback : FairyGUI.EventCallback1
function FairyGUI.IEventDispatcher:AddEventListener(strType, callback)
end

---@param strType : System.String
---@param callback : FairyGUI.EventCallback0
function FairyGUI.IEventDispatcher:RemoveEventListener(strType, callback)
end

---@param strType : System.String
---@param callback : FairyGUI.EventCallback1
function FairyGUI.IEventDispatcher:RemoveEventListener(strType, callback)
end

---@param context : FairyGUI.EventContext
---@return System.Boolean
function FairyGUI.IEventDispatcher:DispatchEvent(context)
end

---@param strType : System.String
---@return System.Boolean
function FairyGUI.IEventDispatcher:DispatchEvent(strType)
end

---@param strType : System.String
---@param data : System.Object
---@return System.Boolean
function FairyGUI.IEventDispatcher:DispatchEvent(strType, data)
end

---@param strType : System.String
---@param data : System.Object
---@param initiator : System.Object
---@return System.Boolean
function FairyGUI.IEventDispatcher:DispatchEvent(strType, data, initiator)
end