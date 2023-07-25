---@class FairyGUI.TransitionItem : System.Object
FairyGUI.TransitionItem = {}

---@field public FairyGUI.TransitionItem.time : System.Single
FairyGUI.TransitionItem.time = nil

---@field public FairyGUI.TransitionItem.targetId : System.String
FairyGUI.TransitionItem.targetId = nil

---@field public FairyGUI.TransitionItem.type : FairyGUI.TransitionActionType
FairyGUI.TransitionItem.type = nil

---@field public FairyGUI.TransitionItem.tweenConfig : FairyGUI.TweenConfig
FairyGUI.TransitionItem.tweenConfig = nil

---@field public FairyGUI.TransitionItem.label : System.String
FairyGUI.TransitionItem.label = nil

---@field public FairyGUI.TransitionItem.value : System.Object
FairyGUI.TransitionItem.value = nil

---@field public FairyGUI.TransitionItem.hook : FairyGUI.TransitionHook
FairyGUI.TransitionItem.hook = nil

---@field public FairyGUI.TransitionItem.tweener : FairyGUI.GTweener
FairyGUI.TransitionItem.tweener = nil

---@field public FairyGUI.TransitionItem.target : FairyGUI.GObject
FairyGUI.TransitionItem.target = nil

---@field public FairyGUI.TransitionItem.displayLockToken : System.UInt32
FairyGUI.TransitionItem.displayLockToken = nil

---@param type : FairyGUI.TransitionActionType
---@return FairyGUI.TransitionItem
function FairyGUI.TransitionItem(type)
end