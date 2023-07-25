---@class JetBrains.Annotations.MeansImplicitUseAttribute : System.Attribute
JetBrains.Annotations.MeansImplicitUseAttribute = {}

---@property readonly JetBrains.Annotations.MeansImplicitUseAttribute.UseKindFlags : JetBrains.Annotations.ImplicitUseKindFlags
JetBrains.Annotations.MeansImplicitUseAttribute.UseKindFlags = nil

---@property readonly JetBrains.Annotations.MeansImplicitUseAttribute.TargetFlags : JetBrains.Annotations.ImplicitUseTargetFlags
JetBrains.Annotations.MeansImplicitUseAttribute.TargetFlags = nil

---@return JetBrains.Annotations.MeansImplicitUseAttribute
function JetBrains.Annotations.MeansImplicitUseAttribute()
end

---@param useKindFlags : JetBrains.Annotations.ImplicitUseKindFlags
---@return JetBrains.Annotations.MeansImplicitUseAttribute
function JetBrains.Annotations.MeansImplicitUseAttribute(useKindFlags)
end

---@param targetFlags : JetBrains.Annotations.ImplicitUseTargetFlags
---@return JetBrains.Annotations.MeansImplicitUseAttribute
function JetBrains.Annotations.MeansImplicitUseAttribute(targetFlags)
end

---@param useKindFlags : JetBrains.Annotations.ImplicitUseKindFlags
---@param targetFlags : JetBrains.Annotations.ImplicitUseTargetFlags
---@return JetBrains.Annotations.MeansImplicitUseAttribute
function JetBrains.Annotations.MeansImplicitUseAttribute(useKindFlags, targetFlags)
end