---@class FairyGUI.GPath : System.Object
FairyGUI.GPath = {}

---@property readonly FairyGUI.GPath.length : System.Single
FairyGUI.GPath.length = nil

---@property readonly FairyGUI.GPath.segmentCount : System.Int32
FairyGUI.GPath.segmentCount = nil

---@return FairyGUI.GPath
function FairyGUI.GPath()
end

---@param pt1 : FairyGUI.GPathPoint
---@param pt2 : FairyGUI.GPathPoint
function FairyGUI.GPath:Create(pt1, pt2)
end

---@param pt1 : FairyGUI.GPathPoint
---@param pt2 : FairyGUI.GPathPoint
---@param pt3 : FairyGUI.GPathPoint
function FairyGUI.GPath:Create(pt1, pt2, pt3)
end

---@param pt1 : FairyGUI.GPathPoint
---@param pt2 : FairyGUI.GPathPoint
---@param pt3 : FairyGUI.GPathPoint
---@param pt4 : FairyGUI.GPathPoint
function FairyGUI.GPath:Create(pt1, pt2, pt3, pt4)
end

---@param points : System.Collections.Generic.IEnumerable
function FairyGUI.GPath:Create(points)
end

function FairyGUI.GPath:Clear()
end

---@param t : System.Single
---@return UnityEngine.Vector3
function FairyGUI.GPath:GetPointAt(t)
end

---@param segmentIndex : System.Int32
---@return System.Single
function FairyGUI.GPath:GetSegmentLength(segmentIndex)
end

---@param segmentIndex : System.Int32
---@param t0 : System.Single
---@param t1 : System.Single
---@param points : System.Collections.Generic.List
---@param ts : System.Collections.Generic.List
---@param pointDensity : System.Single
function FairyGUI.GPath:GetPointsInSegment(segmentIndex, t0, t1, points, ts, pointDensity)
end

---@param points : System.Collections.Generic.List
---@param pointDensity : System.Single
function FairyGUI.GPath:GetAllPoints(points, pointDensity)
end