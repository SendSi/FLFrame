---@class JetBrains.Annotations.ContractAnnotationAttribute : System.Attribute
JetBrains.Annotations.ContractAnnotationAttribute = {}

---@property readonly JetBrains.Annotations.ContractAnnotationAttribute.Contract : System.String
JetBrains.Annotations.ContractAnnotationAttribute.Contract = nil

---@property readonly JetBrains.Annotations.ContractAnnotationAttribute.ForceFullStates : System.Boolean
JetBrains.Annotations.ContractAnnotationAttribute.ForceFullStates = nil

---@param contract : System.String
---@return JetBrains.Annotations.ContractAnnotationAttribute
function JetBrains.Annotations.ContractAnnotationAttribute(contract)
end

---@param contract : System.String
---@param forceFullStates : System.Boolean
---@return JetBrains.Annotations.ContractAnnotationAttribute
function JetBrains.Annotations.ContractAnnotationAttribute(contract, forceFullStates)
end