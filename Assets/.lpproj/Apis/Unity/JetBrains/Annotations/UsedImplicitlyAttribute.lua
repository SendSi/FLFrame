---@class JetBrains.Annotations.UsedImplicitlyAttribute : System.Attribute
JetBrains.Annotations.UsedImplicitlyAttribute = {}

---@property readonly JetBrains.Annotations.UsedImplicitlyAttribute.UseKindFlags : JetBrains.Annotations.ImplicitUseKindFlags
JetBrains.Annotations.UsedImplicitlyAttribute.UseKindFlags = nil

---@property readonly JetBrains.Annotations.UsedImplicitlyAttribute.TargetFlags : JetBrains.Annotations.ImplicitUseTargetFlags
JetBrains.Annotations.UsedImplicitlyAttribute.TargetFlags = nil

---@return JetBrains.Annotations.UsedImplicitlyAttribute
function JetBrains.Annotations.UsedImplicitlyAttribute()
end

---@param useKindFlags : JetBrains.Annotations.ImplicitUseKindFlags
---@return JetBrains.Annotations.UsedImplicitlyAttribute
function JetBrains.Annotations.UsedImplicitlyAttribute(useKindFlags)
end

---@param targetFlags : JetBrains.Annotations.ImplicitUseTargetFlags
---@return JetBrains.Annotations.UsedImplicitlyAttribute
function JetBrains.Annotations.UsedImplicitlyAttribute(targetFlags)
end

---@param useKindFlags : JetBrains.Annotations.ImplicitUseKindFlags
---@param targetFlags : JetBrains.Annotations.ImplicitUseTargetFlags
---@return JetBrains.Annotations.UsedImplicitlyAttribute
function JetBrains.Annotations.UsedImplicitlyAttribute(useKindFlags, targetFlags)
end