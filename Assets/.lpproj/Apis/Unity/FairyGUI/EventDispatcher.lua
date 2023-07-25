---@class FairyGUI.EventDispatcher : System.Object
FairyGUI.EventDispatcher = {}

---@return FairyGUI.EventDispatcher
function FairyGUI.EventDispatcher()
end

---@param strType : System.String
---@param callback : FairyGUI.EventCallback1
function FairyGUI.EventDispatcher:AddEventListener(strType, callback)
end

---@param strType : System.String
---@param callback : FairyGUI.EventCallback0
function FairyGUI.EventDispatcher:AddEventListener(strType, callback)
end

---@param strType : System.String
---@param callback : FairyGUI.EventCallback1
function FairyGUI.EventDispatcher:RemoveEventListener(strType, callback)
end

---@param strType : System.String
---@param callback : FairyGUI.EventCallback0
function FairyGUI.EventDispatcher:RemoveEventListener(strType, callback)
end

---@param strType : System.String
---@param callback : FairyGUI.EventCallback1
function FairyGUI.EventDispatcher:AddCapture(strType, callback)
end

---@param strType : System.String
---@param callback : FairyGUI.EventCallback1
function FairyGUI.EventDispatcher:RemoveCapture(strType, callback)
end

function FairyGUI.EventDispatcher:RemoveEventListeners()
end

---@param strType : System.String
function FairyGUI.EventDispatcher:RemoveEventListeners(strType)
end

---@param strType : System.String
---@return System.Boolean
function FairyGUI.EventDispatcher:hasEventListeners(strType)
end

---@param strType : System.String
---@return System.Boolean
function FairyGUI.EventDispatcher:isDispatching(strType)
end

---@param strType : System.String
---@return System.Boolean
function FairyGUI.EventDispatcher:DispatchEvent(strType)
end

---@param strType : System.String
---@param data : System.Object
---@return System.Boolean
function FairyGUI.EventDispatcher:DispatchEvent(strType, data)
end

---@param strType : System.String
---@param data : System.Object
---@param initiator : System.Object
---@return System.Boolean
function FairyGUI.EventDispatcher:DispatchEvent(strType, data, initiator)
end

---@param context : FairyGUI.EventContext
---@return System.Boolean
function FairyGUI.EventDispatcher:DispatchEvent(context)
end

---@param strType : System.String
---@param data : System.Object
---@return System.Boolean
function FairyGUI.EventDispatcher:BubbleEvent(strType, data)
end

---@param strType : System.String
---@param data : System.Object
---@return System.Boolean
function FairyGUI.EventDispatcher:BroadcastEvent(strType, data)
end