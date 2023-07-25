---@class UnityEngine.Cursor : System.Object
UnityEngine.Cursor = {}

---@property readwrite UnityEngine.Cursor.visible : System.Boolean
UnityEngine.Cursor.visible = nil

---@property readwrite UnityEngine.Cursor.lockState : UnityEngine.CursorLockMode
UnityEngine.Cursor.lockState = nil

---@return UnityEngine.Cursor
function UnityEngine.Cursor()
end

---@param texture : UnityEngine.Texture2D
---@param hotspot : UnityEngine.Vector2
---@param cursorMode : UnityEngine.CursorMode
function UnityEngine.Cursor.SetCursor(texture, hotspot, cursorMode)
end