---@class UnityEngine.Rendering.VertexAttributeDescriptor : System.ValueType
UnityEngine.Rendering.VertexAttributeDescriptor = {}

---@property readwrite UnityEngine.Rendering.VertexAttributeDescriptor.attribute : UnityEngine.Rendering.VertexAttribute
UnityEngine.Rendering.VertexAttributeDescriptor.attribute = nil

---@property readwrite UnityEngine.Rendering.VertexAttributeDescriptor.format : UnityEngine.Rendering.VertexAttributeFormat
UnityEngine.Rendering.VertexAttributeDescriptor.format = nil

---@property readwrite UnityEngine.Rendering.VertexAttributeDescriptor.dimension : System.Int32
UnityEngine.Rendering.VertexAttributeDescriptor.dimension = nil

---@property readwrite UnityEngine.Rendering.VertexAttributeDescriptor.stream : System.Int32
UnityEngine.Rendering.VertexAttributeDescriptor.stream = nil

---@param attribute : UnityEngine.Rendering.VertexAttribute
---@param format : UnityEngine.Rendering.VertexAttributeFormat
---@param dimension : System.Int32
---@param stream : System.Int32
---@return UnityEngine.Rendering.VertexAttributeDescriptor
function UnityEngine.Rendering.VertexAttributeDescriptor(attribute, format, dimension, stream)
end

---@return System.String
function UnityEngine.Rendering.VertexAttributeDescriptor:ToString()
end

---@return System.Int32
function UnityEngine.Rendering.VertexAttributeDescriptor:GetHashCode()
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.Rendering.VertexAttributeDescriptor:Equals(other)
end

---@param other : UnityEngine.Rendering.VertexAttributeDescriptor
---@return System.Boolean
function UnityEngine.Rendering.VertexAttributeDescriptor:Equals(other)
end

---@param lhs : UnityEngine.Rendering.VertexAttributeDescriptor
---@param rhs : UnityEngine.Rendering.VertexAttributeDescriptor
---@return System.Boolean
function UnityEngine.Rendering.VertexAttributeDescriptor.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.Rendering.VertexAttributeDescriptor
---@param rhs : UnityEngine.Rendering.VertexAttributeDescriptor
---@return System.Boolean
function UnityEngine.Rendering.VertexAttributeDescriptor.op_Inequality(lhs, rhs)
end