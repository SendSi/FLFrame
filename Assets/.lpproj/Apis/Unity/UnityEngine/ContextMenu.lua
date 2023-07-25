---@class UnityEngine.ContextMenu : System.Attribute
UnityEngine.ContextMenu = {}

---@field public UnityEngine.ContextMenu.menuItem : System.String
UnityEngine.ContextMenu.menuItem = nil

---@field public UnityEngine.ContextMenu.validate : System.Boolean
UnityEngine.ContextMenu.validate = nil

---@field public UnityEngine.ContextMenu.priority : System.Int32
UnityEngine.ContextMenu.priority = nil

---@param itemName : System.String
---@return UnityEngine.ContextMenu
function UnityEngine.ContextMenu(itemName)
end

---@param itemName : System.String
---@param isValidateFunction : System.Boolean
---@return UnityEngine.ContextMenu
function UnityEngine.ContextMenu(itemName, isValidateFunction)
end

---@param itemName : System.String
---@param isValidateFunction : System.Boolean
---@param priority : System.Int32
---@return UnityEngine.ContextMenu
function UnityEngine.ContextMenu(itemName, isValidateFunction, priority)
end