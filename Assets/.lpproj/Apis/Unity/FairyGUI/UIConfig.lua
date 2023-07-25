---@class FairyGUI.UIConfig : UnityEngine.MonoBehaviour
FairyGUI.UIConfig = {}

---@field public FairyGUI.UIConfig.defaultFont : System.String
FairyGUI.UIConfig.defaultFont = nil

---@field public FairyGUI.UIConfig.renderingTextBrighterOnDesktop : System.Boolean
FairyGUI.UIConfig.renderingTextBrighterOnDesktop = nil

---@field public FairyGUI.UIConfig.windowModalWaiting : System.String
FairyGUI.UIConfig.windowModalWaiting = nil

---@field public FairyGUI.UIConfig.globalModalWaiting : System.String
FairyGUI.UIConfig.globalModalWaiting = nil

---@field public FairyGUI.UIConfig.modalLayerColor : UnityEngine.Color
FairyGUI.UIConfig.modalLayerColor = nil

---@field public FairyGUI.UIConfig.buttonSound : FairyGUI.NAudioClip
FairyGUI.UIConfig.buttonSound = nil

---@field public FairyGUI.UIConfig.buttonSoundVolumeScale : System.Single
FairyGUI.UIConfig.buttonSoundVolumeScale = nil

---@field public FairyGUI.UIConfig.horizontalScrollBar : System.String
FairyGUI.UIConfig.horizontalScrollBar = nil

---@field public FairyGUI.UIConfig.verticalScrollBar : System.String
FairyGUI.UIConfig.verticalScrollBar = nil

---@field public FairyGUI.UIConfig.defaultScrollStep : System.Single
FairyGUI.UIConfig.defaultScrollStep = nil

---@field public FairyGUI.UIConfig.defaultScrollDecelerationRate : System.Single
FairyGUI.UIConfig.defaultScrollDecelerationRate = nil

---@field public FairyGUI.UIConfig.defaultScrollBarDisplay : FairyGUI.ScrollBarDisplayType
FairyGUI.UIConfig.defaultScrollBarDisplay = nil

---@field public FairyGUI.UIConfig.defaultScrollTouchEffect : System.Boolean
FairyGUI.UIConfig.defaultScrollTouchEffect = nil

---@field public FairyGUI.UIConfig.defaultScrollBounceEffect : System.Boolean
FairyGUI.UIConfig.defaultScrollBounceEffect = nil

---@field public FairyGUI.UIConfig.defaultScrollSnappingThreshold : System.Single
FairyGUI.UIConfig.defaultScrollSnappingThreshold = nil

---@field public FairyGUI.UIConfig.defaultScrollPagingThreshold : System.Single
FairyGUI.UIConfig.defaultScrollPagingThreshold = nil

---@field public FairyGUI.UIConfig.popupMenu : System.String
FairyGUI.UIConfig.popupMenu = nil

---@field public FairyGUI.UIConfig.popupMenu_seperator : System.String
FairyGUI.UIConfig.popupMenu_seperator = nil

---@field public FairyGUI.UIConfig.loaderErrorSign : System.String
FairyGUI.UIConfig.loaderErrorSign = nil

---@field public FairyGUI.UIConfig.tooltipsWin : System.String
FairyGUI.UIConfig.tooltipsWin = nil

---@field public FairyGUI.UIConfig.defaultComboBoxVisibleItemCount : System.Int32
FairyGUI.UIConfig.defaultComboBoxVisibleItemCount = nil

---@field public FairyGUI.UIConfig.touchScrollSensitivity : System.Int32
FairyGUI.UIConfig.touchScrollSensitivity = nil

---@field public FairyGUI.UIConfig.touchDragSensitivity : System.Int32
FairyGUI.UIConfig.touchDragSensitivity = nil

---@field public FairyGUI.UIConfig.clickDragSensitivity : System.Int32
FairyGUI.UIConfig.clickDragSensitivity = nil

---@field public FairyGUI.UIConfig.allowSoftnessOnTopOrLeftSide : System.Boolean
FairyGUI.UIConfig.allowSoftnessOnTopOrLeftSide = nil

---@field public FairyGUI.UIConfig.bringWindowToFrontOnClick : System.Boolean
FairyGUI.UIConfig.bringWindowToFrontOnClick = nil

---@field public FairyGUI.UIConfig.inputCaretSize : System.Single
FairyGUI.UIConfig.inputCaretSize = nil

---@field public FairyGUI.UIConfig.inputHighlightColor : UnityEngine.Color
FairyGUI.UIConfig.inputHighlightColor = nil

---@field public FairyGUI.UIConfig.frameTimeForAsyncUIConstruction : System.Single
FairyGUI.UIConfig.frameTimeForAsyncUIConstruction = nil

---@field public FairyGUI.UIConfig.depthSupportForPaintingMode : System.Boolean
FairyGUI.UIConfig.depthSupportForPaintingMode = nil

---@field public FairyGUI.UIConfig.enhancedTextOutlineEffect : System.Boolean
FairyGUI.UIConfig.enhancedTextOutlineEffect = nil

---@field public FairyGUI.UIConfig.richTextRowVerticalAlign : FairyGUI.VertAlignType
FairyGUI.UIConfig.richTextRowVerticalAlign = nil

---@field public FairyGUI.UIConfig.makePixelPerfect : System.Boolean
FairyGUI.UIConfig.makePixelPerfect = nil

---@field public FairyGUI.UIConfig.Items : System.Collections.Generic.List
FairyGUI.UIConfig.Items = nil

---@field public FairyGUI.UIConfig.PreloadPackages : System.Collections.Generic.List
FairyGUI.UIConfig.PreloadPackages = nil

---@field public FairyGUI.UIConfig.soundLoader : FairyGUI.SoundLoader
FairyGUI.UIConfig.soundLoader = nil

---@return FairyGUI.UIConfig
function FairyGUI.UIConfig()
end

function FairyGUI.UIConfig:Load()
end

---@param key : FairyGUI.ConfigKey
---@param value : FairyGUI.ConfigValue
function FairyGUI.UIConfig.SetDefaultValue(key, value)
end

function FairyGUI.UIConfig.ClearResourceRefs()
end

function FairyGUI.UIConfig:ApplyModifiedProperties()
end