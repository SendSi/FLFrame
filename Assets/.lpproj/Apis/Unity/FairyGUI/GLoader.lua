---@class FairyGUI.GLoader : FairyGUI.GObject
FairyGUI.GLoader = {}

---@field public FairyGUI.GLoader.showErrorSign : System.Boolean
FairyGUI.GLoader.showErrorSign = nil

---@property readwrite FairyGUI.GLoader.url : System.String
FairyGUI.GLoader.url = nil

---@property readwrite FairyGUI.GLoader.icon : System.String
FairyGUI.GLoader.icon = nil

---@property readwrite FairyGUI.GLoader.align : FairyGUI.AlignType
FairyGUI.GLoader.align = nil

---@property readwrite FairyGUI.GLoader.verticalAlign : FairyGUI.VertAlignType
FairyGUI.GLoader.verticalAlign = nil

---@property readwrite FairyGUI.GLoader.fill : FairyGUI.FillType
FairyGUI.GLoader.fill = nil

---@property readwrite FairyGUI.GLoader.shrinkOnly : System.Boolean
FairyGUI.GLoader.shrinkOnly = nil

---@property readwrite FairyGUI.GLoader.autoSize : System.Boolean
FairyGUI.GLoader.autoSize = nil

---@property readwrite FairyGUI.GLoader.playing : System.Boolean
FairyGUI.GLoader.playing = nil

---@property readwrite FairyGUI.GLoader.frame : System.Int32
FairyGUI.GLoader.frame = nil

---@property readwrite FairyGUI.GLoader.timeScale : System.Single
FairyGUI.GLoader.timeScale = nil

---@property readwrite FairyGUI.GLoader.ignoreEngineTimeScale : System.Boolean
FairyGUI.GLoader.ignoreEngineTimeScale = nil

---@property readwrite FairyGUI.GLoader.material : UnityEngine.Material
FairyGUI.GLoader.material = nil

---@property readwrite FairyGUI.GLoader.shader : System.String
FairyGUI.GLoader.shader = nil

---@property readwrite FairyGUI.GLoader.color : UnityEngine.Color
FairyGUI.GLoader.color = nil

---@property readwrite FairyGUI.GLoader.fillMethod : FairyGUI.FillMethod
FairyGUI.GLoader.fillMethod = nil

---@property readwrite FairyGUI.GLoader.fillOrigin : System.Int32
FairyGUI.GLoader.fillOrigin = nil

---@property readwrite FairyGUI.GLoader.fillClockwise : System.Boolean
FairyGUI.GLoader.fillClockwise = nil

---@property readwrite FairyGUI.GLoader.fillAmount : System.Single
FairyGUI.GLoader.fillAmount = nil

---@property readonly FairyGUI.GLoader.image : FairyGUI.Image
FairyGUI.GLoader.image = nil

---@property readonly FairyGUI.GLoader.movieClip : FairyGUI.MovieClip
FairyGUI.GLoader.movieClip = nil

---@property readonly FairyGUI.GLoader.component : FairyGUI.GComponent
FairyGUI.GLoader.component = nil

---@property readwrite FairyGUI.GLoader.texture : FairyGUI.NTexture
FairyGUI.GLoader.texture = nil

---@property readwrite FairyGUI.GLoader.filter : FairyGUI.IFilter
FairyGUI.GLoader.filter = nil

---@property readwrite FairyGUI.GLoader.blendMode : FairyGUI.BlendMode
FairyGUI.GLoader.blendMode = nil

---@return FairyGUI.GLoader
function FairyGUI.GLoader()
end

function FairyGUI.GLoader:Dispose()
end

---@param time : System.Single
function FairyGUI.GLoader:Advance(time)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GLoader:Setup_BeforeAdd(buffer, beginPos)
end