---@class UnityEngine.U2D.SpriteAtlas : UnityEngine.Object
UnityEngine.U2D.SpriteAtlas = {}

---@property readonly UnityEngine.U2D.SpriteAtlas.isVariant : System.Boolean
UnityEngine.U2D.SpriteAtlas.isVariant = nil

---@property readonly UnityEngine.U2D.SpriteAtlas.tag : System.String
UnityEngine.U2D.SpriteAtlas.tag = nil

---@property readonly UnityEngine.U2D.SpriteAtlas.spriteCount : System.Int32
UnityEngine.U2D.SpriteAtlas.spriteCount = nil

---@return UnityEngine.U2D.SpriteAtlas
function UnityEngine.U2D.SpriteAtlas()
end

---@param sprite : UnityEngine.Sprite
---@return System.Boolean
function UnityEngine.U2D.SpriteAtlas:CanBindTo(sprite)
end

---@param name : System.String
---@return UnityEngine.Sprite
function UnityEngine.U2D.SpriteAtlas:GetSprite(name)
end

---@param sprites : UnityEngine.Sprite[]
---@return System.Int32
function UnityEngine.U2D.SpriteAtlas:GetSprites(sprites)
end

---@param sprites : UnityEngine.Sprite[]
---@param name : System.String
---@return System.Int32
function UnityEngine.U2D.SpriteAtlas:GetSprites(sprites, name)
end