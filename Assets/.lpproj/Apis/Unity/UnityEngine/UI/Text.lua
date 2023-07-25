---@class UnityEngine.UI.Text : UnityEngine.UI.MaskableGraphic
UnityEngine.UI.Text = {}

---@property readonly UnityEngine.UI.Text.cachedTextGenerator : UnityEngine.TextGenerator
UnityEngine.UI.Text.cachedTextGenerator = nil

---@property readonly UnityEngine.UI.Text.cachedTextGeneratorForLayout : UnityEngine.TextGenerator
UnityEngine.UI.Text.cachedTextGeneratorForLayout = nil

---@property readonly UnityEngine.UI.Text.mainTexture : UnityEngine.Texture
UnityEngine.UI.Text.mainTexture = nil

---@property readwrite UnityEngine.UI.Text.font : UnityEngine.Font
UnityEngine.UI.Text.font = nil

---@property readwrite UnityEngine.UI.Text.text : System.String
UnityEngine.UI.Text.text = nil

---@property readwrite UnityEngine.UI.Text.supportRichText : System.Boolean
UnityEngine.UI.Text.supportRichText = nil

---@property readwrite UnityEngine.UI.Text.resizeTextForBestFit : System.Boolean
UnityEngine.UI.Text.resizeTextForBestFit = nil

---@property readwrite UnityEngine.UI.Text.resizeTextMinSize : System.Int32
UnityEngine.UI.Text.resizeTextMinSize = nil

---@property readwrite UnityEngine.UI.Text.resizeTextMaxSize : System.Int32
UnityEngine.UI.Text.resizeTextMaxSize = nil

---@property readwrite UnityEngine.UI.Text.alignment : UnityEngine.TextAnchor
UnityEngine.UI.Text.alignment = nil

---@property readwrite UnityEngine.UI.Text.alignByGeometry : System.Boolean
UnityEngine.UI.Text.alignByGeometry = nil

---@property readwrite UnityEngine.UI.Text.fontSize : System.Int32
UnityEngine.UI.Text.fontSize = nil

---@property readwrite UnityEngine.UI.Text.horizontalOverflow : UnityEngine.HorizontalWrapMode
UnityEngine.UI.Text.horizontalOverflow = nil

---@property readwrite UnityEngine.UI.Text.verticalOverflow : UnityEngine.VerticalWrapMode
UnityEngine.UI.Text.verticalOverflow = nil

---@property readwrite UnityEngine.UI.Text.lineSpacing : System.Single
UnityEngine.UI.Text.lineSpacing = nil

---@property readwrite UnityEngine.UI.Text.fontStyle : UnityEngine.FontStyle
UnityEngine.UI.Text.fontStyle = nil

---@property readonly UnityEngine.UI.Text.pixelsPerUnit : System.Single
UnityEngine.UI.Text.pixelsPerUnit = nil

---@property readonly UnityEngine.UI.Text.minWidth : System.Single
UnityEngine.UI.Text.minWidth = nil

---@property readonly UnityEngine.UI.Text.preferredWidth : System.Single
UnityEngine.UI.Text.preferredWidth = nil

---@property readonly UnityEngine.UI.Text.flexibleWidth : System.Single
UnityEngine.UI.Text.flexibleWidth = nil

---@property readonly UnityEngine.UI.Text.minHeight : System.Single
UnityEngine.UI.Text.minHeight = nil

---@property readonly UnityEngine.UI.Text.preferredHeight : System.Single
UnityEngine.UI.Text.preferredHeight = nil

---@property readonly UnityEngine.UI.Text.flexibleHeight : System.Single
UnityEngine.UI.Text.flexibleHeight = nil

---@property readonly UnityEngine.UI.Text.layoutPriority : System.Int32
UnityEngine.UI.Text.layoutPriority = nil

function UnityEngine.UI.Text:FontTextureChanged()
end

---@param extents : UnityEngine.Vector2
---@return UnityEngine.TextGenerationSettings
function UnityEngine.UI.Text:GetGenerationSettings(extents)
end

---@param anchor : UnityEngine.TextAnchor
---@return UnityEngine.Vector2
function UnityEngine.UI.Text.GetTextAnchorPivot(anchor)
end

function UnityEngine.UI.Text:CalculateLayoutInputHorizontal()
end

function UnityEngine.UI.Text:CalculateLayoutInputVertical()
end

function UnityEngine.UI.Text:OnRebuildRequested()
end