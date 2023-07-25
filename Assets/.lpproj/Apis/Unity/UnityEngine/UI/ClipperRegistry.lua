---@class UnityEngine.UI.ClipperRegistry : System.Object
UnityEngine.UI.ClipperRegistry = {}

---@property readonly UnityEngine.UI.ClipperRegistry.instance : UnityEngine.UI.ClipperRegistry
UnityEngine.UI.ClipperRegistry.instance = nil

function UnityEngine.UI.ClipperRegistry:Cull()
end

---@param c : UnityEngine.UI.IClipper
function UnityEngine.UI.ClipperRegistry.Register(c)
end

---@param c : UnityEngine.UI.IClipper
function UnityEngine.UI.ClipperRegistry.Unregister(c)
end

---@param c : UnityEngine.UI.IClipper
function UnityEngine.UI.ClipperRegistry.Disable(c)
end