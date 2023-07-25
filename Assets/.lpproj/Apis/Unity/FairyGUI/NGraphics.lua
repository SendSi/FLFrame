---@class FairyGUI.NGraphics : System.Object
FairyGUI.NGraphics = {}

---@field public FairyGUI.NGraphics.blendMode : FairyGUI.BlendMode
FairyGUI.NGraphics.blendMode = nil

---@field public FairyGUI.NGraphics.dontClip : System.Boolean
FairyGUI.NGraphics.dontClip = nil

---@property readwrite FairyGUI.NGraphics.gameObject : UnityEngine.GameObject
FairyGUI.NGraphics.gameObject = nil

---@property readwrite FairyGUI.NGraphics.meshFilter : UnityEngine.MeshFilter
FairyGUI.NGraphics.meshFilter = nil

---@property readwrite FairyGUI.NGraphics.meshRenderer : UnityEngine.MeshRenderer
FairyGUI.NGraphics.meshRenderer = nil

---@property readwrite FairyGUI.NGraphics.mesh : UnityEngine.Mesh
FairyGUI.NGraphics.mesh = nil

---@property readwrite FairyGUI.NGraphics.meshFactory : FairyGUI.IMeshFactory
FairyGUI.NGraphics.meshFactory = nil

---@property readwrite FairyGUI.NGraphics.contentRect : UnityEngine.Rect
FairyGUI.NGraphics.contentRect = nil

---@property readwrite FairyGUI.NGraphics.flip : FairyGUI.FlipType
FairyGUI.NGraphics.flip = nil

---@property readwrite FairyGUI.NGraphics.texture : FairyGUI.NTexture
FairyGUI.NGraphics.texture = nil

---@property readwrite FairyGUI.NGraphics.shader : System.String
FairyGUI.NGraphics.shader = nil

---@property readwrite FairyGUI.NGraphics.material : UnityEngine.Material
FairyGUI.NGraphics.material = nil

---@property readwrite FairyGUI.NGraphics.materialKeywords : System.String[]
FairyGUI.NGraphics.materialKeywords = nil

---@property readwrite FairyGUI.NGraphics.enabled : System.Boolean
FairyGUI.NGraphics.enabled = nil

---@property readwrite FairyGUI.NGraphics.sortingOrder : System.Int32
FairyGUI.NGraphics.sortingOrder = nil

---@property readwrite FairyGUI.NGraphics.color : UnityEngine.Color
FairyGUI.NGraphics.color = nil

---@property readwrite FairyGUI.NGraphics.vertexMatrix : FairyGUI.VertexMatrix
FairyGUI.NGraphics.vertexMatrix = nil

---@property readonly FairyGUI.NGraphics.materialPropertyBlock : UnityEngine.MaterialPropertyBlock
FairyGUI.NGraphics.materialPropertyBlock = nil

---@param gameObject : UnityEngine.GameObject
---@return FairyGUI.NGraphics
function FairyGUI.NGraphics(gameObject)
end

---@param value : System.Action
function FairyGUI.NGraphics:add_meshModifier(value)
end

---@param value : System.Action
function FairyGUI.NGraphics:remove_meshModifier(value)
end

---@param shader : System.String
---@param texture : FairyGUI.NTexture
function FairyGUI.NGraphics:SetShaderAndTexture(shader, texture)
end

---@param material : UnityEngine.Material
function FairyGUI.NGraphics:SetMaterial(material)
end

---@param keyword : System.String
---@param enabled : System.Boolean
function FairyGUI.NGraphics:ToggleKeyword(keyword, enabled)
end

function FairyGUI.NGraphics:Tint()
end

function FairyGUI.NGraphics:SetMeshDirty()
end

---@return System.Boolean
function FairyGUI.NGraphics:UpdateMesh()
end

function FairyGUI.NGraphics:Dispose()
end

---@param context : FairyGUI.UpdateContext
---@param alpha : System.Single
---@param grayed : System.Boolean
function FairyGUI.NGraphics:Update(context, alpha, grayed)
end

---@param vb : FairyGUI.VertexBuffer
function FairyGUI.NGraphics:OnPopulateMesh(vb)
end