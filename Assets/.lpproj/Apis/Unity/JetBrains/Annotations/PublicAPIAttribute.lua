---@class JetBrains.Annotations.PublicAPIAttribute : System.Attribute
JetBrains.Annotations.PublicAPIAttribute = {}

---@property readonly JetBrains.Annotations.PublicAPIAttribute.Comment : System.String
JetBrains.Annotations.PublicAPIAttribute.Comment = nil

---@return JetBrains.Annotations.PublicAPIAttribute
function JetBrains.Annotations.PublicAPIAttribute()
end

---@param comment : System.String
---@return JetBrains.Annotations.PublicAPIAttribute
function JetBrains.Annotations.PublicAPIAttribute(comment)
end