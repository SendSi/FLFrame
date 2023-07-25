---@class FairyGUI.GButton : FairyGUI.GComponent
FairyGUI.GButton = {}

---@field public FairyGUI.GButton.sound : FairyGUI.NAudioClip
FairyGUI.GButton.sound = nil

---@field public FairyGUI.GButton.soundVolumeScale : System.Single
FairyGUI.GButton.soundVolumeScale = nil

---@field public FairyGUI.GButton.changeStateOnClick : System.Boolean
FairyGUI.GButton.changeStateOnClick = nil

---@field public FairyGUI.GButton.linkedPopup : FairyGUI.GObject
FairyGUI.GButton.linkedPopup = nil

---@field public FairyGUI.GButton.UP : System.String
FairyGUI.GButton.UP = nil

---@field public FairyGUI.GButton.DOWN : System.String
FairyGUI.GButton.DOWN = nil

---@field public FairyGUI.GButton.OVER : System.String
FairyGUI.GButton.OVER = nil

---@field public FairyGUI.GButton.SELECTED_OVER : System.String
FairyGUI.GButton.SELECTED_OVER = nil

---@field public FairyGUI.GButton.DISABLED : System.String
FairyGUI.GButton.DISABLED = nil

---@field public FairyGUI.GButton.SELECTED_DISABLED : System.String
FairyGUI.GButton.SELECTED_DISABLED = nil

---@property readonly FairyGUI.GButton.onChanged : FairyGUI.EventListener
FairyGUI.GButton.onChanged = nil

---@property readwrite FairyGUI.GButton.icon : System.String
FairyGUI.GButton.icon = nil

---@property readwrite FairyGUI.GButton.title : System.String
FairyGUI.GButton.title = nil

---@property readwrite FairyGUI.GButton.text : System.String
FairyGUI.GButton.text = nil

---@property readwrite FairyGUI.GButton.selectedIcon : System.String
FairyGUI.GButton.selectedIcon = nil

---@property readwrite FairyGUI.GButton.selectedTitle : System.String
FairyGUI.GButton.selectedTitle = nil

---@property readwrite FairyGUI.GButton.titleColor : UnityEngine.Color
FairyGUI.GButton.titleColor = nil

---@property readwrite FairyGUI.GButton.color : UnityEngine.Color
FairyGUI.GButton.color = nil

---@property readwrite FairyGUI.GButton.titleFontSize : System.Int32
FairyGUI.GButton.titleFontSize = nil

---@property readwrite FairyGUI.GButton.selected : System.Boolean
FairyGUI.GButton.selected = nil

---@property readwrite FairyGUI.GButton.mode : FairyGUI.ButtonMode
FairyGUI.GButton.mode = nil

---@property readwrite FairyGUI.GButton.relatedController : FairyGUI.Controller
FairyGUI.GButton.relatedController = nil

---@property readwrite FairyGUI.GButton.relatedPageId : System.String
FairyGUI.GButton.relatedPageId = nil

---@return FairyGUI.GButton
function FairyGUI.GButton()
end

---@param downEffect : System.Boolean
---@param clickCall : System.Boolean
function FairyGUI.GButton:FireClick(downEffect, clickCall)
end

---@return FairyGUI.GTextField
function FairyGUI.GButton:GetTextField()
end

---@param c : FairyGUI.Controller
function FairyGUI.GButton:HandleControllerChanged(c)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GButton:Setup_AfterAdd(buffer, beginPos)
end