---@class FairyGUI.Controller : FairyGUI.EventDispatcher
FairyGUI.Controller = {}

---@field public FairyGUI.Controller.name : System.String
FairyGUI.Controller.name = nil

---@property readonly FairyGUI.Controller.onChanged : FairyGUI.EventListener
FairyGUI.Controller.onChanged = nil

---@property readwrite FairyGUI.Controller.selectedIndex : System.Int32
FairyGUI.Controller.selectedIndex = nil

---@property readwrite FairyGUI.Controller.selectedPage : System.String
FairyGUI.Controller.selectedPage = nil

---@property readonly FairyGUI.Controller.previsousIndex : System.Int32
FairyGUI.Controller.previsousIndex = nil

---@property readonly FairyGUI.Controller.previousPage : System.String
FairyGUI.Controller.previousPage = nil

---@property readonly FairyGUI.Controller.pageCount : System.Int32
FairyGUI.Controller.pageCount = nil

---@return FairyGUI.Controller
function FairyGUI.Controller()
end

function FairyGUI.Controller:Dispose()
end

---@param value : System.Int32
function FairyGUI.Controller:SetSelectedIndex(value)
end

---@param value : System.String
function FairyGUI.Controller:SetSelectedPage(value)
end

---@param index : System.Int32
---@return System.String
function FairyGUI.Controller:GetPageName(index)
end

---@param index : System.Int32
---@return System.String
function FairyGUI.Controller:GetPageId(index)
end

---@param aName : System.String
---@return System.String
function FairyGUI.Controller:GetPageIdByName(aName)
end

---@param name : System.String
function FairyGUI.Controller:AddPage(name)
end

---@param name : System.String
---@param index : System.Int32
function FairyGUI.Controller:AddPageAt(name, index)
end

---@param name : System.String
function FairyGUI.Controller:RemovePage(name)
end

---@param index : System.Int32
function FairyGUI.Controller:RemovePageAt(index)
end

function FairyGUI.Controller:ClearPages()
end

---@param aName : System.String
---@return System.Boolean
function FairyGUI.Controller:HasPage(aName)
end

function FairyGUI.Controller:RunActions()
end

---@param buffer : FairyGUI.Utils.ByteBuffer
function FairyGUI.Controller:Setup(buffer)
end