---@class FairyGUI.Utils.HtmlInput : System.Object
FairyGUI.Utils.HtmlInput = {}

---@field public FairyGUI.Utils.HtmlInput.defaultBorderSize : System.Int32
FairyGUI.Utils.HtmlInput.defaultBorderSize = nil

---@field public FairyGUI.Utils.HtmlInput.defaultBorderColor : UnityEngine.Color
FairyGUI.Utils.HtmlInput.defaultBorderColor = nil

---@field public FairyGUI.Utils.HtmlInput.defaultBackgroundColor : UnityEngine.Color
FairyGUI.Utils.HtmlInput.defaultBackgroundColor = nil

---@property readwrite FairyGUI.Utils.HtmlInput.textInput : FairyGUI.GTextInput
FairyGUI.Utils.HtmlInput.textInput = nil

---@property readonly FairyGUI.Utils.HtmlInput.displayObject : FairyGUI.DisplayObject
FairyGUI.Utils.HtmlInput.displayObject = nil

---@property readonly FairyGUI.Utils.HtmlInput.element : FairyGUI.Utils.HtmlElement
FairyGUI.Utils.HtmlInput.element = nil

---@property readonly FairyGUI.Utils.HtmlInput.width : System.Single
FairyGUI.Utils.HtmlInput.width = nil

---@property readonly FairyGUI.Utils.HtmlInput.height : System.Single
FairyGUI.Utils.HtmlInput.height = nil

---@return FairyGUI.Utils.HtmlInput
function FairyGUI.Utils.HtmlInput()
end

---@param owner : FairyGUI.RichTextField
---@param element : FairyGUI.Utils.HtmlElement
function FairyGUI.Utils.HtmlInput:Create(owner, element)
end

---@param x : System.Single
---@param y : System.Single
function FairyGUI.Utils.HtmlInput:SetPosition(x, y)
end

function FairyGUI.Utils.HtmlInput:Add()
end

function FairyGUI.Utils.HtmlInput:Remove()
end

function FairyGUI.Utils.HtmlInput:Release()
end

function FairyGUI.Utils.HtmlInput:Dispose()
end