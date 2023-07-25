---@class UnityEngine.Matrix4x4 : System.ValueType
UnityEngine.Matrix4x4 = {}

---@field public UnityEngine.Matrix4x4.m00 : System.Single
UnityEngine.Matrix4x4.m00 = nil

---@field public UnityEngine.Matrix4x4.m10 : System.Single
UnityEngine.Matrix4x4.m10 = nil

---@field public UnityEngine.Matrix4x4.m20 : System.Single
UnityEngine.Matrix4x4.m20 = nil

---@field public UnityEngine.Matrix4x4.m30 : System.Single
UnityEngine.Matrix4x4.m30 = nil

---@field public UnityEngine.Matrix4x4.m01 : System.Single
UnityEngine.Matrix4x4.m01 = nil

---@field public UnityEngine.Matrix4x4.m11 : System.Single
UnityEngine.Matrix4x4.m11 = nil

---@field public UnityEngine.Matrix4x4.m21 : System.Single
UnityEngine.Matrix4x4.m21 = nil

---@field public UnityEngine.Matrix4x4.m31 : System.Single
UnityEngine.Matrix4x4.m31 = nil

---@field public UnityEngine.Matrix4x4.m02 : System.Single
UnityEngine.Matrix4x4.m02 = nil

---@field public UnityEngine.Matrix4x4.m12 : System.Single
UnityEngine.Matrix4x4.m12 = nil

---@field public UnityEngine.Matrix4x4.m22 : System.Single
UnityEngine.Matrix4x4.m22 = nil

---@field public UnityEngine.Matrix4x4.m32 : System.Single
UnityEngine.Matrix4x4.m32 = nil

---@field public UnityEngine.Matrix4x4.m03 : System.Single
UnityEngine.Matrix4x4.m03 = nil

---@field public UnityEngine.Matrix4x4.m13 : System.Single
UnityEngine.Matrix4x4.m13 = nil

---@field public UnityEngine.Matrix4x4.m23 : System.Single
UnityEngine.Matrix4x4.m23 = nil

---@field public UnityEngine.Matrix4x4.m33 : System.Single
UnityEngine.Matrix4x4.m33 = nil

---@property readonly UnityEngine.Matrix4x4.rotation : UnityEngine.Quaternion
UnityEngine.Matrix4x4.rotation = nil

---@property readonly UnityEngine.Matrix4x4.lossyScale : UnityEngine.Vector3
UnityEngine.Matrix4x4.lossyScale = nil

---@property readonly UnityEngine.Matrix4x4.isIdentity : System.Boolean
UnityEngine.Matrix4x4.isIdentity = nil

---@property readonly UnityEngine.Matrix4x4.determinant : System.Single
UnityEngine.Matrix4x4.determinant = nil

---@property readonly UnityEngine.Matrix4x4.decomposeProjection : UnityEngine.FrustumPlanes
UnityEngine.Matrix4x4.decomposeProjection = nil

---@property readonly UnityEngine.Matrix4x4.inverse : UnityEngine.Matrix4x4
UnityEngine.Matrix4x4.inverse = nil

---@property readonly UnityEngine.Matrix4x4.transpose : UnityEngine.Matrix4x4
UnityEngine.Matrix4x4.transpose = nil

---@property readwrite UnityEngine.Matrix4x4.Item : System.Single
UnityEngine.Matrix4x4.Item = nil

---@property readwrite UnityEngine.Matrix4x4.Item : System.Single
UnityEngine.Matrix4x4.Item = nil

---@property readonly UnityEngine.Matrix4x4.zero : UnityEngine.Matrix4x4
UnityEngine.Matrix4x4.zero = nil

---@property readonly UnityEngine.Matrix4x4.identity : UnityEngine.Matrix4x4
UnityEngine.Matrix4x4.identity = nil

---@param column0 : UnityEngine.Vector4
---@param column1 : UnityEngine.Vector4
---@param column2 : UnityEngine.Vector4
---@param column3 : UnityEngine.Vector4
---@return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4(column0, column1, column2, column3)
end

---@return System.Boolean
function UnityEngine.Matrix4x4:ValidTRS()
end

---@param m : UnityEngine.Matrix4x4
---@return System.Single
function UnityEngine.Matrix4x4.Determinant(m)
end

---@param pos : UnityEngine.Vector3
---@param q : UnityEngine.Quaternion
---@param s : UnityEngine.Vector3
---@return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.TRS(pos, q, s)
end

---@param pos : UnityEngine.Vector3
---@param q : UnityEngine.Quaternion
---@param s : UnityEngine.Vector3
function UnityEngine.Matrix4x4:SetTRS(pos, q, s)
end

---@param input : UnityEngine.Matrix4x4
---@param result : UnityEngine.Matrix4x4
---@return System.Boolean
function UnityEngine.Matrix4x4.Inverse3DAffine(input, result)
end

---@param m : UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Inverse(m)
end

---@param m : UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Transpose(m)
end

---@param left : System.Single
---@param right : System.Single
---@param bottom : System.Single
---@param top : System.Single
---@param zNear : System.Single
---@param zFar : System.Single
---@return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Ortho(left, right, bottom, top, zNear, zFar)
end

---@param fov : System.Single
---@param aspect : System.Single
---@param zNear : System.Single
---@param zFar : System.Single
---@return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Perspective(fov, aspect, zNear, zFar)
end

---@param from : UnityEngine.Vector3
---@param to : UnityEngine.Vector3
---@param up : UnityEngine.Vector3
---@return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.LookAt(from, to, up)
end

---@param left : System.Single
---@param right : System.Single
---@param bottom : System.Single
---@param top : System.Single
---@param zNear : System.Single
---@param zFar : System.Single
---@return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Frustum(left, right, bottom, top, zNear, zFar)
end

---@param fp : UnityEngine.FrustumPlanes
---@return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Frustum(fp)
end

---@return System.Int32
function UnityEngine.Matrix4x4:GetHashCode()
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.Matrix4x4:Equals(other)
end

---@param other : UnityEngine.Matrix4x4
---@return System.Boolean
function UnityEngine.Matrix4x4:Equals(other)
end

---@param lhs : UnityEngine.Matrix4x4
---@param rhs : UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.op_Multiply(lhs, rhs)
end

---@param lhs : UnityEngine.Matrix4x4
---@param vector : UnityEngine.Vector4
---@return UnityEngine.Vector4
function UnityEngine.Matrix4x4.op_Multiply(lhs, vector)
end

---@param lhs : UnityEngine.Matrix4x4
---@param rhs : UnityEngine.Matrix4x4
---@return System.Boolean
function UnityEngine.Matrix4x4.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.Matrix4x4
---@param rhs : UnityEngine.Matrix4x4
---@return System.Boolean
function UnityEngine.Matrix4x4.op_Inequality(lhs, rhs)
end

---@param index : System.Int32
---@return UnityEngine.Vector4
function UnityEngine.Matrix4x4:GetColumn(index)
end

---@param index : System.Int32
---@return UnityEngine.Vector4
function UnityEngine.Matrix4x4:GetRow(index)
end

---@return UnityEngine.Vector3
function UnityEngine.Matrix4x4:GetPosition()
end

---@param index : System.Int32
---@param column : UnityEngine.Vector4
function UnityEngine.Matrix4x4:SetColumn(index, column)
end

---@param index : System.Int32
---@param row : UnityEngine.Vector4
function UnityEngine.Matrix4x4:SetRow(index, row)
end

---@param point : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Matrix4x4:MultiplyPoint(point)
end

---@param point : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Matrix4x4:MultiplyPoint3x4(point)
end

---@param vector : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Matrix4x4:MultiplyVector(vector)
end

---@param plane : UnityEngine.Plane
---@return UnityEngine.Plane
function UnityEngine.Matrix4x4:TransformPlane(plane)
end

---@param vector : UnityEngine.Vector3
---@return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Scale(vector)
end

---@param vector : UnityEngine.Vector3
---@return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Translate(vector)
end

---@param q : UnityEngine.Quaternion
---@return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Rotate(q)
end

---@return System.String
function UnityEngine.Matrix4x4:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.Matrix4x4:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.Matrix4x4:ToString(format, formatProvider)
end