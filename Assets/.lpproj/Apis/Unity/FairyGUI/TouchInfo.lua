---@class FairyGUI.TouchInfo : System.Object
FairyGUI.TouchInfo = {}

---@field public FairyGUI.TouchInfo.x : System.Single
FairyGUI.TouchInfo.x = nil

---@field public FairyGUI.TouchInfo.y : System.Single
FairyGUI.TouchInfo.y = nil

---@field public FairyGUI.TouchInfo.touchId : System.Int32
FairyGUI.TouchInfo.touchId = nil

---@field public FairyGUI.TouchInfo.clickCount : System.Int32
FairyGUI.TouchInfo.clickCount = nil

---@field public FairyGUI.TouchInfo.keyCode : UnityEngine.KeyCode
FairyGUI.TouchInfo.keyCode = nil

---@field public FairyGUI.TouchInfo.character : System.Char
FairyGUI.TouchInfo.character = nil

---@field public FairyGUI.TouchInfo.modifiers : UnityEngine.EventModifiers
FairyGUI.TouchInfo.modifiers = nil

---@field public FairyGUI.TouchInfo.mouseWheelDelta : System.Single
FairyGUI.TouchInfo.mouseWheelDelta = nil

---@field public FairyGUI.TouchInfo.button : System.Int32
FairyGUI.TouchInfo.button = nil

---@field public FairyGUI.TouchInfo.downX : System.Single
FairyGUI.TouchInfo.downX = nil

---@field public FairyGUI.TouchInfo.downY : System.Single
FairyGUI.TouchInfo.downY = nil

---@field public FairyGUI.TouchInfo.downTime : System.Single
FairyGUI.TouchInfo.downTime = nil

---@field public FairyGUI.TouchInfo.downFrame : System.Int32
FairyGUI.TouchInfo.downFrame = nil

---@field public FairyGUI.TouchInfo.began : System.Boolean
FairyGUI.TouchInfo.began = nil

---@field public FairyGUI.TouchInfo.clickCancelled : System.Boolean
FairyGUI.TouchInfo.clickCancelled = nil

---@field public FairyGUI.TouchInfo.lastClickTime : System.Single
FairyGUI.TouchInfo.lastClickTime = nil

---@field public FairyGUI.TouchInfo.lastClickX : System.Single
FairyGUI.TouchInfo.lastClickX = nil

---@field public FairyGUI.TouchInfo.lastClickY : System.Single
FairyGUI.TouchInfo.lastClickY = nil

---@field public FairyGUI.TouchInfo.lastClickButton : System.Int32
FairyGUI.TouchInfo.lastClickButton = nil

---@field public FairyGUI.TouchInfo.holdTime : System.Single
FairyGUI.TouchInfo.holdTime = nil

---@field public FairyGUI.TouchInfo.target : FairyGUI.DisplayObject
FairyGUI.TouchInfo.target = nil

---@field public FairyGUI.TouchInfo.downTargets : System.Collections.Generic.List
FairyGUI.TouchInfo.downTargets = nil

---@field public FairyGUI.TouchInfo.lastRollOver : FairyGUI.DisplayObject
FairyGUI.TouchInfo.lastRollOver = nil

---@field public FairyGUI.TouchInfo.touchMonitors : System.Collections.Generic.List
FairyGUI.TouchInfo.touchMonitors = nil

---@field public FairyGUI.TouchInfo.evt : FairyGUI.InputEvent
FairyGUI.TouchInfo.evt = nil

---@return FairyGUI.TouchInfo
function FairyGUI.TouchInfo()
end

function FairyGUI.TouchInfo:Reset()
end

function FairyGUI.TouchInfo:UpdateEvent()
end

function FairyGUI.TouchInfo:Begin()
end

function FairyGUI.TouchInfo:Move()
end

function FairyGUI.TouchInfo:End()
end

---@return FairyGUI.DisplayObject
function FairyGUI.TouchInfo:ClickTest()
end