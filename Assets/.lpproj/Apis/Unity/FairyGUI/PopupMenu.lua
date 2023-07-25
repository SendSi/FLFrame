---@class FairyGUI.PopupMenu : FairyGUI.EventDispatcher
FairyGUI.PopupMenu = {}

---@field public FairyGUI.PopupMenu.visibleItemCount : System.Int32
FairyGUI.PopupMenu.visibleItemCount = nil

---@field public FairyGUI.PopupMenu.hideOnClickItem : System.Boolean
FairyGUI.PopupMenu.hideOnClickItem = nil

---@field public FairyGUI.PopupMenu.autoSize : System.Boolean
FairyGUI.PopupMenu.autoSize = nil

---@property readonly FairyGUI.PopupMenu.onPopup : FairyGUI.EventListener
FairyGUI.PopupMenu.onPopup = nil

---@property readonly FairyGUI.PopupMenu.onClose : FairyGUI.EventListener
FairyGUI.PopupMenu.onClose = nil

---@property readonly FairyGUI.PopupMenu.itemCount : System.Int32
FairyGUI.PopupMenu.itemCount = nil

---@property readonly FairyGUI.PopupMenu.contentPane : FairyGUI.GComponent
FairyGUI.PopupMenu.contentPane = nil

---@property readonly FairyGUI.PopupMenu.list : FairyGUI.GList
FairyGUI.PopupMenu.list = nil

---@return FairyGUI.PopupMenu
function FairyGUI.PopupMenu()
end

---@param resourceURL : System.String
---@return FairyGUI.PopupMenu
function FairyGUI.PopupMenu(resourceURL)
end

---@param caption : System.String
---@param callback : FairyGUI.EventCallback0
---@return FairyGUI.GButton
function FairyGUI.PopupMenu:AddItem(caption, callback)
end

---@param caption : System.String
---@param callback : FairyGUI.EventCallback1
---@return FairyGUI.GButton
function FairyGUI.PopupMenu:AddItem(caption, callback)
end

---@param caption : System.String
---@param index : System.Int32
---@param callback : FairyGUI.EventCallback1
---@return FairyGUI.GButton
function FairyGUI.PopupMenu:AddItemAt(caption, index, callback)
end

---@param caption : System.String
---@param index : System.Int32
---@param callback : FairyGUI.EventCallback0
---@return FairyGUI.GButton
function FairyGUI.PopupMenu:AddItemAt(caption, index, callback)
end

function FairyGUI.PopupMenu:AddSeperator()
end

---@param index : System.Int32
function FairyGUI.PopupMenu:AddSeperator(index)
end

---@param index : System.Int32
---@return System.String
function FairyGUI.PopupMenu:GetItemName(index)
end

---@param name : System.String
---@param caption : System.String
function FairyGUI.PopupMenu:SetItemText(name, caption)
end

---@param name : System.String
---@param visible : System.Boolean
function FairyGUI.PopupMenu:SetItemVisible(name, visible)
end

---@param name : System.String
---@param grayed : System.Boolean
function FairyGUI.PopupMenu:SetItemGrayed(name, grayed)
end

---@param name : System.String
---@param checkable : System.Boolean
function FairyGUI.PopupMenu:SetItemCheckable(name, checkable)
end

---@param name : System.String
---@param check : System.Boolean
function FairyGUI.PopupMenu:SetItemChecked(name, check)
end

---@param name : System.String
---@return System.Boolean
function FairyGUI.PopupMenu:isItemChecked(name)
end

---@param name : System.String
---@return System.Boolean
function FairyGUI.PopupMenu:IsItemChecked(name)
end

---@param name : System.String
function FairyGUI.PopupMenu:RemoveItem(name)
end

function FairyGUI.PopupMenu:ClearItems()
end

function FairyGUI.PopupMenu:Dispose()
end

function FairyGUI.PopupMenu:Show()
end

---@param target : FairyGUI.GObject
function FairyGUI.PopupMenu:Show(target)
end

---@param target : FairyGUI.GObject
---@param downward : System.Object
function FairyGUI.PopupMenu:Show(target, downward)
end

---@param target : FairyGUI.GObject
---@param dir : FairyGUI.PopupDirection
function FairyGUI.PopupMenu:Show(target, dir)
end

---@param target : FairyGUI.GObject
---@param dir : FairyGUI.PopupDirection
---@param parentMenu : FairyGUI.PopupMenu
function FairyGUI.PopupMenu:Show(target, dir, parentMenu)
end

function FairyGUI.PopupMenu:Hide()
end