---@class FairyGUI.GoWrapper : FairyGUI.DisplayObject
FairyGUI.GoWrapper = {}

---@field public FairyGUI.GoWrapper.supportStencil : System.Boolean
FairyGUI.GoWrapper.supportStencil = nil

---@field public FairyGUI.GoWrapper.customCloneMaterials : System.Action
FairyGUI.GoWrapper.customCloneMaterials = nil

---@field public FairyGUI.GoWrapper.customRecoverMaterials : System.Action
FairyGUI.GoWrapper.customRecoverMaterials = nil

---@property readwrite FairyGUI.GoWrapper.wrapTarget : UnityEngine.GameObject
FairyGUI.GoWrapper.wrapTarget = nil

---@property readwrite FairyGUI.GoWrapper.renderingOrder : System.Int32
FairyGUI.GoWrapper.renderingOrder = nil

---@return FairyGUI.GoWrapper
function FairyGUI.GoWrapper()
end

---@param go : UnityEngine.GameObject
---@return FairyGUI.GoWrapper
function FairyGUI.GoWrapper(go)
end

---@param value : System.Action
function FairyGUI.GoWrapper:add_onUpdate(value)
end

---@param value : System.Action
function FairyGUI.GoWrapper:remove_onUpdate(value)
end

---@param target : UnityEngine.GameObject
---@param cloneMaterial : System.Boolean
function FairyGUI.GoWrapper:setWrapTarget(target, cloneMaterial)
end

---@param target : UnityEngine.GameObject
---@param cloneMaterial : System.Boolean
function FairyGUI.GoWrapper:SetWrapTarget(target, cloneMaterial)
end

function FairyGUI.GoWrapper:CacheRenderers()
end

---@param context : FairyGUI.UpdateContext
function FairyGUI.GoWrapper:Update(context)
end

function FairyGUI.GoWrapper:Dispose()
end