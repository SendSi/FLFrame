---@module Unity.Profiling
Unity.Profiling = {}

---@class Unity.Profiling.ProfilerCategory : System.ValueType
Unity.Profiling.ProfilerCategory = {}

---@property readonly Unity.Profiling.ProfilerCategory.Name : System.String
Unity.Profiling.ProfilerCategory.Name = nil

---@property readonly Unity.Profiling.ProfilerCategory.Color : UnityEngine.Color32
Unity.Profiling.ProfilerCategory.Color = nil

---@property readonly Unity.Profiling.ProfilerCategory.Render : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.Render = nil

---@property readonly Unity.Profiling.ProfilerCategory.Scripts : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.Scripts = nil

---@property readonly Unity.Profiling.ProfilerCategory.Gui : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.Gui = nil

---@property readonly Unity.Profiling.ProfilerCategory.Physics : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.Physics = nil

---@property readonly Unity.Profiling.ProfilerCategory.Animation : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.Animation = nil

---@property readonly Unity.Profiling.ProfilerCategory.Ai : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.Ai = nil

---@property readonly Unity.Profiling.ProfilerCategory.Audio : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.Audio = nil

---@property readonly Unity.Profiling.ProfilerCategory.Video : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.Video = nil

---@property readonly Unity.Profiling.ProfilerCategory.Particles : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.Particles = nil

---@property readonly Unity.Profiling.ProfilerCategory.Lighting : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.Lighting = nil

---@property readonly Unity.Profiling.ProfilerCategory.Network : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.Network = nil

---@property readonly Unity.Profiling.ProfilerCategory.Loading : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.Loading = nil

---@property readonly Unity.Profiling.ProfilerCategory.Vr : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.Vr = nil

---@property readonly Unity.Profiling.ProfilerCategory.Input : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.Input = nil

---@property readonly Unity.Profiling.ProfilerCategory.Memory : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.Memory = nil

---@property readonly Unity.Profiling.ProfilerCategory.VirtualTexturing : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.VirtualTexturing = nil

---@property readonly Unity.Profiling.ProfilerCategory.FileIO : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.FileIO = nil

---@property readonly Unity.Profiling.ProfilerCategory.Internal : Unity.Profiling.ProfilerCategory
Unity.Profiling.ProfilerCategory.Internal = nil

---@param categoryName : System.String
---@return Unity.Profiling.ProfilerCategory
function Unity.Profiling.ProfilerCategory(categoryName)
end

---@param categoryName : System.String
---@param color : Unity.Profiling.ProfilerCategoryColor
---@return Unity.Profiling.ProfilerCategory
function Unity.Profiling.ProfilerCategory(categoryName, color)
end

---@return System.String
function Unity.Profiling.ProfilerCategory:ToString()
end

---@param category : Unity.Profiling.ProfilerCategory
---@return System.UInt16
function Unity.Profiling.ProfilerCategory.op_Implicit(category)
end