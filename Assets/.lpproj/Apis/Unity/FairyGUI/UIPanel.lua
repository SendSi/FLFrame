---@class FairyGUI.UIPanel : UnityEngine.MonoBehaviour
FairyGUI.UIPanel = {}

---@field public FairyGUI.UIPanel.packageName : System.String
FairyGUI.UIPanel.packageName = nil

---@field public FairyGUI.UIPanel.componentName : System.String
FairyGUI.UIPanel.componentName = nil

---@field public FairyGUI.UIPanel.fitScreen : FairyGUI.FitScreen
FairyGUI.UIPanel.fitScreen = nil

---@field public FairyGUI.UIPanel.sortingOrder : System.Int32
FairyGUI.UIPanel.sortingOrder = nil

---@property readwrite FairyGUI.UIPanel.container : FairyGUI.Container
FairyGUI.UIPanel.container = nil

---@property readonly FairyGUI.UIPanel.ui : FairyGUI.GComponent
FairyGUI.UIPanel.ui = nil

---@property readonly FairyGUI.UIPanel.EM_sortingOrder : System.Int32
FairyGUI.UIPanel.EM_sortingOrder = nil

---@return FairyGUI.UIPanel
function FairyGUI.UIPanel()
end

function FairyGUI.UIPanel:CreateUI()
end

---@param value : System.Int32
---@param apply : System.Boolean
function FairyGUI.UIPanel:SetSortingOrder(value, apply)
end

---@param value : FairyGUI.HitTestMode
function FairyGUI.UIPanel:SetHitTestMode(value)
end

function FairyGUI.UIPanel:CacheNativeChildrenRenderers()
end

---@param sortingOrderChanged : System.Boolean
---@param fitScreenChanged : System.Boolean
function FairyGUI.UIPanel:ApplyModifiedProperties(sortingOrderChanged, fitScreenChanged)
end

---@param delta : UnityEngine.Vector3
function FairyGUI.UIPanel:MoveUI(delta)
end

---@return UnityEngine.Vector3
function FairyGUI.UIPanel:GetUIWorldPosition()
end

function FairyGUI.UIPanel:EM_BeforeUpdate()
end

---@param context : FairyGUI.UpdateContext
function FairyGUI.UIPanel:EM_Update(context)
end

function FairyGUI.UIPanel:EM_Reload()
end