---@class FairyGUI.PlayTransitionAction : FairyGUI.ControllerAction
FairyGUI.PlayTransitionAction = {}

---@field public FairyGUI.PlayTransitionAction.transitionName : System.String
FairyGUI.PlayTransitionAction.transitionName = nil

---@field public FairyGUI.PlayTransitionAction.playTimes : System.Int32
FairyGUI.PlayTransitionAction.playTimes = nil

---@field public FairyGUI.PlayTransitionAction.delay : System.Single
FairyGUI.PlayTransitionAction.delay = nil

---@field public FairyGUI.PlayTransitionAction.stopOnExit : System.Boolean
FairyGUI.PlayTransitionAction.stopOnExit = nil

---@return FairyGUI.PlayTransitionAction
function FairyGUI.PlayTransitionAction()
end

---@param buffer : FairyGUI.Utils.ByteBuffer
function FairyGUI.PlayTransitionAction:Setup(buffer)
end