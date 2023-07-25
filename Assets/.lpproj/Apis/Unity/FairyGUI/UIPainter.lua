---@class FairyGUI.UIPainter : UnityEngine.MonoBehaviour
FairyGUI.UIPainter = {}

---@field public FairyGUI.UIPainter.packageName : System.String
FairyGUI.UIPainter.packageName = nil

---@field public FairyGUI.UIPainter.componentName : System.String
FairyGUI.UIPainter.componentName = nil

---@field public FairyGUI.UIPainter.sortingOrder : System.Int32
FairyGUI.UIPainter.sortingOrder = nil

---@property readwrite FairyGUI.UIPainter.container : FairyGUI.Container
FairyGUI.UIPainter.container = nil

---@property readonly FairyGUI.UIPainter.ui : FairyGUI.GComponent
FairyGUI.UIPainter.ui = nil

---@property readonly FairyGUI.UIPainter.EM_sortingOrder : System.Int32
FairyGUI.UIPainter.EM_sortingOrder = nil

---@return FairyGUI.UIPainter
function FairyGUI.UIPainter()
end

---@param value : System.Int32
---@param apply : System.Boolean
function FairyGUI.UIPainter:SetSortingOrder(value, apply)
end

function FairyGUI.UIPainter:CreateUI()
end

---@param sortingOrderChanged : System.Boolean
function FairyGUI.UIPainter:ApplyModifiedProperties(sortingOrderChanged)
end

---@param data : System.Object[]
function FairyGUI.UIPainter:OnUpdateSource(data)
end

function FairyGUI.UIPainter:EM_BeforeUpdate()
end

---@param context : FairyGUI.UpdateContext
function FairyGUI.UIPainter:EM_Update(context)
end

function FairyGUI.UIPainter:EM_Reload()
end