---@class UnityEngine.Sprite : UnityEngine.Object
UnityEngine.Sprite = {}

---@property readonly UnityEngine.Sprite.bounds : UnityEngine.Bounds
UnityEngine.Sprite.bounds = nil

---@property readonly UnityEngine.Sprite.rect : UnityEngine.Rect
UnityEngine.Sprite.rect = nil

---@property readonly UnityEngine.Sprite.border : UnityEngine.Vector4
UnityEngine.Sprite.border = nil

---@property readonly UnityEngine.Sprite.texture : UnityEngine.Texture2D
UnityEngine.Sprite.texture = nil

---@property readonly UnityEngine.Sprite.pixelsPerUnit : System.Single
UnityEngine.Sprite.pixelsPerUnit = nil

---@property readonly UnityEngine.Sprite.spriteAtlasTextureScale : System.Single
UnityEngine.Sprite.spriteAtlasTextureScale = nil

---@property readonly UnityEngine.Sprite.associatedAlphaSplitTexture : UnityEngine.Texture2D
UnityEngine.Sprite.associatedAlphaSplitTexture = nil

---@property readonly UnityEngine.Sprite.pivot : UnityEngine.Vector2
UnityEngine.Sprite.pivot = nil

---@property readonly UnityEngine.Sprite.packed : System.Boolean
UnityEngine.Sprite.packed = nil

---@property readonly UnityEngine.Sprite.packingMode : UnityEngine.SpritePackingMode
UnityEngine.Sprite.packingMode = nil

---@property readonly UnityEngine.Sprite.packingRotation : UnityEngine.SpritePackingRotation
UnityEngine.Sprite.packingRotation = nil

---@property readonly UnityEngine.Sprite.textureRect : UnityEngine.Rect
UnityEngine.Sprite.textureRect = nil

---@property readonly UnityEngine.Sprite.textureRectOffset : UnityEngine.Vector2
UnityEngine.Sprite.textureRectOffset = nil

---@property readonly UnityEngine.Sprite.vertices : UnityEngine.Vector2[]
UnityEngine.Sprite.vertices = nil

---@property readonly UnityEngine.Sprite.triangles : System.UInt16[]
UnityEngine.Sprite.triangles = nil

---@property readonly UnityEngine.Sprite.uv : UnityEngine.Vector2[]
UnityEngine.Sprite.uv = nil

---@return System.Int32
function UnityEngine.Sprite:GetPhysicsShapeCount()
end

---@param shapeIdx : System.Int32
---@return System.Int32
function UnityEngine.Sprite:GetPhysicsShapePointCount(shapeIdx)
end

---@param shapeIdx : System.Int32
---@param physicsShape : System.Collections.Generic.List
---@return System.Int32
function UnityEngine.Sprite:GetPhysicsShape(shapeIdx, physicsShape)
end

---@param physicsShapes : System.Collections.Generic.IList
function UnityEngine.Sprite:OverridePhysicsShape(physicsShapes)
end

---@param vertices : UnityEngine.Vector2[]
---@param triangles : System.UInt16[]
function UnityEngine.Sprite:OverrideGeometry(vertices, triangles)
end

---@param texture : UnityEngine.Texture2D
---@param rect : UnityEngine.Rect
---@param pivot : UnityEngine.Vector2
---@param pixelsPerUnit : System.Single
---@param extrude : System.UInt32
---@param meshType : UnityEngine.SpriteMeshType
---@param border : UnityEngine.Vector4
---@param generateFallbackPhysicsShape : System.Boolean
---@return UnityEngine.Sprite
function UnityEngine.Sprite.Create(texture, rect, pivot, pixelsPerUnit, extrude, meshType, border, generateFallbackPhysicsShape)
end

---@param texture : UnityEngine.Texture2D
---@param rect : UnityEngine.Rect
---@param pivot : UnityEngine.Vector2
---@param pixelsPerUnit : System.Single
---@param extrude : System.UInt32
---@param meshType : UnityEngine.SpriteMeshType
---@param border : UnityEngine.Vector4
---@return UnityEngine.Sprite
function UnityEngine.Sprite.Create(texture, rect, pivot, pixelsPerUnit, extrude, meshType, border)
end

---@param texture : UnityEngine.Texture2D
---@param rect : UnityEngine.Rect
---@param pivot : UnityEngine.Vector2
---@param pixelsPerUnit : System.Single
---@param extrude : System.UInt32
---@param meshType : UnityEngine.SpriteMeshType
---@return UnityEngine.Sprite
function UnityEngine.Sprite.Create(texture, rect, pivot, pixelsPerUnit, extrude, meshType)
end

---@param texture : UnityEngine.Texture2D
---@param rect : UnityEngine.Rect
---@param pivot : UnityEngine.Vector2
---@param pixelsPerUnit : System.Single
---@param extrude : System.UInt32
---@return UnityEngine.Sprite
function UnityEngine.Sprite.Create(texture, rect, pivot, pixelsPerUnit, extrude)
end

---@param texture : UnityEngine.Texture2D
---@param rect : UnityEngine.Rect
---@param pivot : UnityEngine.Vector2
---@param pixelsPerUnit : System.Single
---@return UnityEngine.Sprite
function UnityEngine.Sprite.Create(texture, rect, pivot, pixelsPerUnit)
end

---@param texture : UnityEngine.Texture2D
---@param rect : UnityEngine.Rect
---@param pivot : UnityEngine.Vector2
---@return UnityEngine.Sprite
function UnityEngine.Sprite.Create(texture, rect, pivot)
end