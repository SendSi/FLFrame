---@class FairyGUI.NTexture : System.Object
FairyGUI.NTexture = {}

---@field public FairyGUI.NTexture.uvRect : UnityEngine.Rect
FairyGUI.NTexture.uvRect = nil

---@field public FairyGUI.NTexture.rotated : System.Boolean
FairyGUI.NTexture.rotated = nil

---@field public FairyGUI.NTexture.refCount : System.Int32
FairyGUI.NTexture.refCount = nil

---@field public FairyGUI.NTexture.lastActive : System.Single
FairyGUI.NTexture.lastActive = nil

---@field public FairyGUI.NTexture.destroyMethod : FairyGUI.DestroyMethod
FairyGUI.NTexture.destroyMethod = nil

---@property readonly FairyGUI.NTexture.Empty : FairyGUI.NTexture
FairyGUI.NTexture.Empty = nil

---@property readonly FairyGUI.NTexture.width : System.Int32
FairyGUI.NTexture.width = nil

---@property readonly FairyGUI.NTexture.height : System.Int32
FairyGUI.NTexture.height = nil

---@property readwrite FairyGUI.NTexture.offset : UnityEngine.Vector2
FairyGUI.NTexture.offset = nil

---@property readwrite FairyGUI.NTexture.originalSize : UnityEngine.Vector2
FairyGUI.NTexture.originalSize = nil

---@property readonly FairyGUI.NTexture.root : FairyGUI.NTexture
FairyGUI.NTexture.root = nil

---@property readonly FairyGUI.NTexture.disposed : System.Boolean
FairyGUI.NTexture.disposed = nil

---@property readonly FairyGUI.NTexture.nativeTexture : UnityEngine.Texture
FairyGUI.NTexture.nativeTexture = nil

---@property readonly FairyGUI.NTexture.alphaTexture : UnityEngine.Texture
FairyGUI.NTexture.alphaTexture = nil

---@param texture : UnityEngine.Texture
---@return FairyGUI.NTexture
function FairyGUI.NTexture(texture)
end

---@param texture : UnityEngine.Texture
---@param alphaTexture : UnityEngine.Texture
---@param xScale : System.Single
---@param yScale : System.Single
---@return FairyGUI.NTexture
function FairyGUI.NTexture(texture, alphaTexture, xScale, yScale)
end

---@param texture : UnityEngine.Texture
---@param region : UnityEngine.Rect
---@return FairyGUI.NTexture
function FairyGUI.NTexture(texture, region)
end

---@param root : FairyGUI.NTexture
---@param region : UnityEngine.Rect
---@param rotated : System.Boolean
---@return FairyGUI.NTexture
function FairyGUI.NTexture(root, region, rotated)
end

---@param root : FairyGUI.NTexture
---@param region : UnityEngine.Rect
---@param rotated : System.Boolean
---@param originalSize : UnityEngine.Vector2
---@param offset : UnityEngine.Vector2
---@return FairyGUI.NTexture
function FairyGUI.NTexture(root, region, rotated, originalSize, offset)
end

---@param sprite : UnityEngine.Sprite
---@return FairyGUI.NTexture
function FairyGUI.NTexture(sprite)
end

---@param value : System.Action
function FairyGUI.NTexture.add_CustomDestroyMethod(value)
end

---@param value : System.Action
function FairyGUI.NTexture.remove_CustomDestroyMethod(value)
end

---@param value : System.Action
function FairyGUI.NTexture:add_onSizeChanged(value)
end

---@param value : System.Action
function FairyGUI.NTexture:remove_onSizeChanged(value)
end

---@param value : System.Action
function FairyGUI.NTexture:add_onRelease(value)
end

---@param value : System.Action
function FairyGUI.NTexture:remove_onRelease(value)
end

function FairyGUI.NTexture.DisposeEmpty()
end

---@param drawRect : UnityEngine.Rect
---@return UnityEngine.Rect
function FairyGUI.NTexture:GetDrawRect(drawRect)
end

---@param uv : UnityEngine.Vector2[]
function FairyGUI.NTexture:GetUV(uv)
end

---@param shaderName : System.String
---@return FairyGUI.MaterialManager
function FairyGUI.NTexture:GetMaterialManager(shaderName)
end

function FairyGUI.NTexture:Unload()
end

---@param destroyMaterials : System.Boolean
function FairyGUI.NTexture:Unload(destroyMaterials)
end

---@param nativeTexture : UnityEngine.Texture
---@param alphaTexture : UnityEngine.Texture
function FairyGUI.NTexture:Reload(nativeTexture, alphaTexture)
end

function FairyGUI.NTexture:AddRef()
end

function FairyGUI.NTexture:ReleaseRef()
end

function FairyGUI.NTexture:Dispose()
end