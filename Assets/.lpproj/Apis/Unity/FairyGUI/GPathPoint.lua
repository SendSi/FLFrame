---@class FairyGUI.GPathPoint : System.ValueType
FairyGUI.GPathPoint = {}

---@field public FairyGUI.GPathPoint.pos : UnityEngine.Vector3
FairyGUI.GPathPoint.pos = nil

---@field public FairyGUI.GPathPoint.control1 : UnityEngine.Vector3
FairyGUI.GPathPoint.control1 = nil

---@field public FairyGUI.GPathPoint.control2 : UnityEngine.Vector3
FairyGUI.GPathPoint.control2 = nil

---@field public FairyGUI.GPathPoint.curveType : FairyGUI.CurveType
FairyGUI.GPathPoint.curveType = nil

---@field public FairyGUI.GPathPoint.smooth : System.Boolean
FairyGUI.GPathPoint.smooth = nil

---@param pos : UnityEngine.Vector3
---@return FairyGUI.GPathPoint
function FairyGUI.GPathPoint(pos)
end

---@param pos : UnityEngine.Vector3
---@param control : UnityEngine.Vector3
---@return FairyGUI.GPathPoint
function FairyGUI.GPathPoint(pos, control)
end

---@param pos : UnityEngine.Vector3
---@param control1 : UnityEngine.Vector3
---@param control2 : UnityEngine.Vector3
---@return FairyGUI.GPathPoint
function FairyGUI.GPathPoint(pos, control1, control2)
end

---@param pos : UnityEngine.Vector3
---@param curveType : FairyGUI.CurveType
---@return FairyGUI.GPathPoint
function FairyGUI.GPathPoint(pos, curveType)
end