---@class FairyGUI.GLoader3D : FairyGUI.GObject
FairyGUI.GLoader3D = {}

---@property readwrite FairyGUI.GLoader3D.url : System.String
FairyGUI.GLoader3D.url = nil

---@property readwrite FairyGUI.GLoader3D.icon : System.String
FairyGUI.GLoader3D.icon = nil

---@property readwrite FairyGUI.GLoader3D.align : FairyGUI.AlignType
FairyGUI.GLoader3D.align = nil

---@property readwrite FairyGUI.GLoader3D.verticalAlign : FairyGUI.VertAlignType
FairyGUI.GLoader3D.verticalAlign = nil

---@property readwrite FairyGUI.GLoader3D.fill : FairyGUI.FillType
FairyGUI.GLoader3D.fill = nil

---@property readwrite FairyGUI.GLoader3D.shrinkOnly : System.Boolean
FairyGUI.GLoader3D.shrinkOnly = nil

---@property readwrite FairyGUI.GLoader3D.autoSize : System.Boolean
FairyGUI.GLoader3D.autoSize = nil

---@property readwrite FairyGUI.GLoader3D.playing : System.Boolean
FairyGUI.GLoader3D.playing = nil

---@property readwrite FairyGUI.GLoader3D.frame : System.Int32
FairyGUI.GLoader3D.frame = nil

---@property readwrite FairyGUI.GLoader3D.timeScale : System.Single
FairyGUI.GLoader3D.timeScale = nil

---@property readwrite FairyGUI.GLoader3D.ignoreEngineTimeScale : System.Boolean
FairyGUI.GLoader3D.ignoreEngineTimeScale = nil

---@property readwrite FairyGUI.GLoader3D.loop : System.Boolean
FairyGUI.GLoader3D.loop = nil

---@property readwrite FairyGUI.GLoader3D.animationName : System.String
FairyGUI.GLoader3D.animationName = nil

---@property readwrite FairyGUI.GLoader3D.skinName : System.String
FairyGUI.GLoader3D.skinName = nil

---@property readwrite FairyGUI.GLoader3D.material : UnityEngine.Material
FairyGUI.GLoader3D.material = nil

---@property readwrite FairyGUI.GLoader3D.shader : System.String
FairyGUI.GLoader3D.shader = nil

---@property readwrite FairyGUI.GLoader3D.color : UnityEngine.Color
FairyGUI.GLoader3D.color = nil

---@property readonly FairyGUI.GLoader3D.wrapTarget : UnityEngine.GameObject
FairyGUI.GLoader3D.wrapTarget = nil

---@property readwrite FairyGUI.GLoader3D.filter : FairyGUI.IFilter
FairyGUI.GLoader3D.filter = nil

---@property readwrite FairyGUI.GLoader3D.blendMode : FairyGUI.BlendMode
FairyGUI.GLoader3D.blendMode = nil

---@return FairyGUI.GLoader3D
function FairyGUI.GLoader3D()
end

function FairyGUI.GLoader3D:Dispose()
end

---@param time : System.Single
function FairyGUI.GLoader3D:Advance(time)
end

---@param gameObject : UnityEngine.GameObject
---@param cloneMaterial : System.Boolean
---@param width : System.Int32
---@param height : System.Int32
function FairyGUI.GLoader3D:SetWrapTarget(gameObject, cloneMaterial, width, height)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GLoader3D:Setup_BeforeAdd(buffer, beginPos)
end