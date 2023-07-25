---@class FairyGUI.ChangePageAction : FairyGUI.ControllerAction
FairyGUI.ChangePageAction = {}

---@field public FairyGUI.ChangePageAction.objectId : System.String
FairyGUI.ChangePageAction.objectId = nil

---@field public FairyGUI.ChangePageAction.controllerName : System.String
FairyGUI.ChangePageAction.controllerName = nil

---@field public FairyGUI.ChangePageAction.targetPage : System.String
FairyGUI.ChangePageAction.targetPage = nil

---@return FairyGUI.ChangePageAction
function FairyGUI.ChangePageAction()
end

---@param buffer : FairyGUI.Utils.ByteBuffer
function FairyGUI.ChangePageAction:Setup(buffer)
end