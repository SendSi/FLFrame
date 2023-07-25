---@class FairyGUI.Window : FairyGUI.GComponent
FairyGUI.Window = {}

---@field public FairyGUI.Window.bringToFontOnClick : System.Boolean
FairyGUI.Window.bringToFontOnClick = nil

---@property readwrite FairyGUI.Window.contentPane : FairyGUI.GComponent
FairyGUI.Window.contentPane = nil

---@property readonly FairyGUI.Window.frame : FairyGUI.GComponent
FairyGUI.Window.frame = nil

---@property readwrite FairyGUI.Window.closeButton : FairyGUI.GObject
FairyGUI.Window.closeButton = nil

---@property readwrite FairyGUI.Window.dragArea : FairyGUI.GObject
FairyGUI.Window.dragArea = nil

---@property readwrite FairyGUI.Window.contentArea : FairyGUI.GObject
FairyGUI.Window.contentArea = nil

---@property readonly FairyGUI.Window.modalWaitingPane : FairyGUI.GObject
FairyGUI.Window.modalWaitingPane = nil

---@property readonly FairyGUI.Window.isShowing : System.Boolean
FairyGUI.Window.isShowing = nil

---@property readonly FairyGUI.Window.isTop : System.Boolean
FairyGUI.Window.isTop = nil

---@property readwrite FairyGUI.Window.modal : System.Boolean
FairyGUI.Window.modal = nil

---@property readonly FairyGUI.Window.modalWaiting : System.Boolean
FairyGUI.Window.modalWaiting = nil

---@return FairyGUI.Window
function FairyGUI.Window()
end

---@param source : FairyGUI.IUISource
function FairyGUI.Window:AddUISource(source)
end

function FairyGUI.Window:Show()
end

---@param r : FairyGUI.GRoot
function FairyGUI.Window:ShowOn(r)
end

function FairyGUI.Window:Hide()
end

function FairyGUI.Window:HideImmediately()
end

---@param r : FairyGUI.GRoot
---@param restraint : System.Boolean
function FairyGUI.Window:CenterOn(r, restraint)
end

function FairyGUI.Window:ToggleStatus()
end

function FairyGUI.Window:BringToFront()
end

function FairyGUI.Window:ShowModalWait()
end

---@param requestingCmd : System.Int32
function FairyGUI.Window:ShowModalWait(requestingCmd)
end

---@return System.Boolean
function FairyGUI.Window:CloseModalWait()
end

---@param requestingCmd : System.Int32
---@return System.Boolean
function FairyGUI.Window:CloseModalWait(requestingCmd)
end

function FairyGUI.Window:Init()
end

function FairyGUI.Window:Destroy()
end

function FairyGUI.Window:OnDestroy()
end

function FairyGUI.Window:Dispose()
end