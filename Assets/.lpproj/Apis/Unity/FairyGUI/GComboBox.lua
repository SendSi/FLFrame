---@class FairyGUI.GComboBox : FairyGUI.GComponent
FairyGUI.GComboBox = {}

---@field public FairyGUI.GComboBox.visibleItemCount : System.Int32
FairyGUI.GComboBox.visibleItemCount = nil

---@field public FairyGUI.GComboBox.dropdown : FairyGUI.GComponent
FairyGUI.GComboBox.dropdown = nil

---@field public FairyGUI.GComboBox.sound : FairyGUI.NAudioClip
FairyGUI.GComboBox.sound = nil

---@field public FairyGUI.GComboBox.soundVolumeScale : System.Single
FairyGUI.GComboBox.soundVolumeScale = nil

---@property readonly FairyGUI.GComboBox.onChanged : FairyGUI.EventListener
FairyGUI.GComboBox.onChanged = nil

---@property readwrite FairyGUI.GComboBox.icon : System.String
FairyGUI.GComboBox.icon = nil

---@property readwrite FairyGUI.GComboBox.title : System.String
FairyGUI.GComboBox.title = nil

---@property readwrite FairyGUI.GComboBox.text : System.String
FairyGUI.GComboBox.text = nil

---@property readwrite FairyGUI.GComboBox.titleColor : UnityEngine.Color
FairyGUI.GComboBox.titleColor = nil

---@property readwrite FairyGUI.GComboBox.titleFontSize : System.Int32
FairyGUI.GComboBox.titleFontSize = nil

---@property readwrite FairyGUI.GComboBox.items : System.String[]
FairyGUI.GComboBox.items = nil

---@property readwrite FairyGUI.GComboBox.icons : System.String[]
FairyGUI.GComboBox.icons = nil

---@property readwrite FairyGUI.GComboBox.values : System.String[]
FairyGUI.GComboBox.values = nil

---@property readonly FairyGUI.GComboBox.itemList : System.Collections.Generic.List
FairyGUI.GComboBox.itemList = nil

---@property readonly FairyGUI.GComboBox.valueList : System.Collections.Generic.List
FairyGUI.GComboBox.valueList = nil

---@property readonly FairyGUI.GComboBox.iconList : System.Collections.Generic.List
FairyGUI.GComboBox.iconList = nil

---@property readwrite FairyGUI.GComboBox.selectedIndex : System.Int32
FairyGUI.GComboBox.selectedIndex = nil

---@property readwrite FairyGUI.GComboBox.selectionController : FairyGUI.Controller
FairyGUI.GComboBox.selectionController = nil

---@property readwrite FairyGUI.GComboBox.value : System.String
FairyGUI.GComboBox.value = nil

---@property readwrite FairyGUI.GComboBox.popupDirection : FairyGUI.PopupDirection
FairyGUI.GComboBox.popupDirection = nil

---@return FairyGUI.GComboBox
function FairyGUI.GComboBox()
end

function FairyGUI.GComboBox:ApplyListChange()
end

---@return FairyGUI.GTextField
function FairyGUI.GComboBox:GetTextField()
end

---@param c : FairyGUI.Controller
function FairyGUI.GComboBox:HandleControllerChanged(c)
end

function FairyGUI.GComboBox:Dispose()
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GComboBox:Setup_AfterAdd(buffer, beginPos)
end

function FairyGUI.GComboBox:UpdateDropdownList()
end