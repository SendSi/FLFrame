---@class FairyGUI.Timers : System.Object
FairyGUI.Timers = {}

---@field public FairyGUI.Timers.repeat_ : System.Int32
FairyGUI.Timers.repeat_ = nil

---@field public FairyGUI.Timers.time : System.Single
FairyGUI.Timers.time = nil

---@field public FairyGUI.Timers.catchCallbackExceptions : System.Boolean
FairyGUI.Timers.catchCallbackExceptions = nil

---@property readonly FairyGUI.Timers.inst : FairyGUI.Timers
FairyGUI.Timers.inst = nil

---@return FairyGUI.Timers
function FairyGUI.Timers()
end

---@param interval : System.Single
---@param repeat_ : System.Int32
---@param callback : FairyGUI.TimerCallback
function FairyGUI.Timers:Add(interval, repeat_, callback)
end

---@param interval : System.Single
---@param repeat_ : System.Int32
---@param callback : FairyGUI.TimerCallback
---@param callbackParam : System.Object
function FairyGUI.Timers:Add(interval, repeat_, callback, callbackParam)
end

---@param callback : FairyGUI.TimerCallback
function FairyGUI.Timers:CallLater(callback)
end

---@param callback : FairyGUI.TimerCallback
---@param callbackParam : System.Object
function FairyGUI.Timers:CallLater(callback, callbackParam)
end

---@param callback : FairyGUI.TimerCallback
function FairyGUI.Timers:AddUpdate(callback)
end

---@param callback : FairyGUI.TimerCallback
---@param callbackParam : System.Object
function FairyGUI.Timers:AddUpdate(callback, callbackParam)
end

---@param routine : System.Collections.IEnumerator
function FairyGUI.Timers:StartCoroutine(routine)
end

---@param callback : FairyGUI.TimerCallback
---@return System.Boolean
function FairyGUI.Timers:Exists(callback)
end

---@param callback : FairyGUI.TimerCallback
function FairyGUI.Timers:Remove(callback)
end

function FairyGUI.Timers:Update()
end