---@class UnityEngine.Plane : System.ValueType
UnityEngine.Plane = {}

---@property readwrite UnityEngine.Plane.normal : UnityEngine.Vector3
UnityEngine.Plane.normal = nil

---@property readwrite UnityEngine.Plane.distance : System.Single
UnityEngine.Plane.distance = nil

---@property readonly UnityEngine.Plane.flipped : UnityEngine.Plane
UnityEngine.Plane.flipped = nil

---@param inNormal : UnityEngine.Vector3
---@param inPoint : UnityEngine.Vector3
---@return UnityEngine.Plane
function UnityEngine.Plane(inNormal, inPoint)
end

---@param inNormal : UnityEngine.Vector3
---@param d : System.Single
---@return UnityEngine.Plane
function UnityEngine.Plane(inNormal, d)
end

---@param a : UnityEngine.Vector3
---@param b : UnityEngine.Vector3
---@param c : UnityEngine.Vector3
---@return UnityEngine.Plane
function UnityEngine.Plane(a, b, c)
end

---@param inNormal : UnityEngine.Vector3
---@param inPoint : UnityEngine.Vector3
function UnityEngine.Plane:SetNormalAndPosition(inNormal, inPoint)
end

---@param a : UnityEngine.Vector3
---@param b : UnityEngine.Vector3
---@param c : UnityEngine.Vector3
function UnityEngine.Plane:Set3Points(a, b, c)
end

function UnityEngine.Plane:Flip()
end

---@param translation : UnityEngine.Vector3
function UnityEngine.Plane:Translate(translation)
end

---@param plane : UnityEngine.Plane
---@param translation : UnityEngine.Vector3
---@return UnityEngine.Plane
function UnityEngine.Plane.Translate(plane, translation)
end

---@param point : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Plane:ClosestPointOnPlane(point)
end

---@param point : UnityEngine.Vector3
---@return System.Single
function UnityEngine.Plane:GetDistanceToPoint(point)
end

---@param point : UnityEngine.Vector3
---@return System.Boolean
function UnityEngine.Plane:GetSide(point)
end

---@param inPt0 : UnityEngine.Vector3
---@param inPt1 : UnityEngine.Vector3
---@return System.Boolean
function UnityEngine.Plane:SameSide(inPt0, inPt1)
end

---@param ray : UnityEngine.Ray
---@param enter : System.Single
---@return System.Boolean
function UnityEngine.Plane:Raycast(ray, enter)
end

---@return System.String
function UnityEngine.Plane:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.Plane:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.Plane:ToString(format, formatProvider)
end