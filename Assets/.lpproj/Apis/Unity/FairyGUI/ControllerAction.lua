---@class FairyGUI.ControllerAction : System.Object
FairyGUI.ControllerAction = {}

---@field public FairyGUI.ControllerAction.fromPage : System.String[]
FairyGUI.ControllerAction.fromPage = nil

---@field public FairyGUI.ControllerAction.toPage : System.String[]
FairyGUI.ControllerAction.toPage = nil

---@return FairyGUI.ControllerAction
function FairyGUI.ControllerAction()
end

---@param type : FairyGUI.ActionType
---@return FairyGUI.ControllerAction
function FairyGUI.ControllerAction.CreateAction(type)
end

---@param controller : FairyGUI.Controller
---@param prevPage : System.String
---@param curPage : System.String
function FairyGUI.ControllerAction:Run(controller, prevPage, curPage)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
function FairyGUI.ControllerAction:Setup(buffer)
end