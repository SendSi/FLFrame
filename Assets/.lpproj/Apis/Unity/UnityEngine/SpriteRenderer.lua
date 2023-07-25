---@class UnityEngine.SpriteRenderer : UnityEngine.Renderer
UnityEngine.SpriteRenderer = {}

---@property readwrite UnityEngine.SpriteRenderer.sprite : UnityEngine.Sprite
UnityEngine.SpriteRenderer.sprite = nil

---@property readwrite UnityEngine.SpriteRenderer.drawMode : UnityEngine.SpriteDrawMode
UnityEngine.SpriteRenderer.drawMode = nil

---@property readwrite UnityEngine.SpriteRenderer.size : UnityEngine.Vector2
UnityEngine.SpriteRenderer.size = nil

---@property readwrite UnityEngine.SpriteRenderer.adaptiveModeThreshold : System.Single
UnityEngine.SpriteRenderer.adaptiveModeThreshold = nil

---@property readwrite UnityEngine.SpriteRenderer.tileMode : UnityEngine.SpriteTileMode
UnityEngine.SpriteRenderer.tileMode = nil

---@property readwrite UnityEngine.SpriteRenderer.color : UnityEngine.Color
UnityEngine.SpriteRenderer.color = nil

---@property readwrite UnityEngine.SpriteRenderer.maskInteraction : UnityEngine.SpriteMaskInteraction
UnityEngine.SpriteRenderer.maskInteraction = nil

---@property readwrite UnityEngine.SpriteRenderer.flipX : System.Boolean
UnityEngine.SpriteRenderer.flipX = nil

---@property readwrite UnityEngine.SpriteRenderer.flipY : System.Boolean
UnityEngine.SpriteRenderer.flipY = nil

---@property readwrite UnityEngine.SpriteRenderer.spriteSortPoint : UnityEngine.SpriteSortPoint
UnityEngine.SpriteRenderer.spriteSortPoint = nil

---@return UnityEngine.SpriteRenderer
function UnityEngine.SpriteRenderer()
end

---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.SpriteRenderer:RegisterSpriteChangeCallback(callback)
end

---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.SpriteRenderer:UnregisterSpriteChangeCallback(callback)
end