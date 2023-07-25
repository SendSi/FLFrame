---@class FairyGUI.SwipeGesture : FairyGUI.EventDispatcher
FairyGUI.SwipeGesture = {}

---@field public FairyGUI.SwipeGesture.velocity : UnityEngine.Vector2
FairyGUI.SwipeGesture.velocity = nil

---@field public FairyGUI.SwipeGesture.position : UnityEngine.Vector2
FairyGUI.SwipeGesture.position = nil

---@field public FairyGUI.SwipeGesture.delta : UnityEngine.Vector2
FairyGUI.SwipeGesture.delta = nil

---@field public FairyGUI.SwipeGesture.actionDistance : System.Int32
FairyGUI.SwipeGesture.actionDistance = nil

---@field public FairyGUI.SwipeGesture.snapping : System.Boolean
FairyGUI.SwipeGesture.snapping = nil

---@field public FairyGUI.SwipeGesture.ACTION_DISTANCE : System.Int32
FairyGUI.SwipeGesture.ACTION_DISTANCE = nil

---@property readwrite FairyGUI.SwipeGesture.host : FairyGUI.GObject
FairyGUI.SwipeGesture.host = nil

---@property readwrite FairyGUI.SwipeGesture.onBegin : FairyGUI.EventListener
FairyGUI.SwipeGesture.onBegin = nil

---@property readwrite FairyGUI.SwipeGesture.onEnd : FairyGUI.EventListener
FairyGUI.SwipeGesture.onEnd = nil

---@property readwrite FairyGUI.SwipeGesture.onMove : FairyGUI.EventListener
FairyGUI.SwipeGesture.onMove = nil

---@property readwrite FairyGUI.SwipeGesture.onAction : FairyGUI.EventListener
FairyGUI.SwipeGesture.onAction = nil

---@param host : FairyGUI.GObject
---@return FairyGUI.SwipeGesture
function FairyGUI.SwipeGesture(host)
end

function FairyGUI.SwipeGesture:Dispose()
end

---@param value : System.Boolean
function FairyGUI.SwipeGesture:Enable(value)
end