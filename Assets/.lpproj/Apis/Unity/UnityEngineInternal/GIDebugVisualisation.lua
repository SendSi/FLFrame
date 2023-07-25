---@class UnityEngineInternal.GIDebugVisualisation : System.Object
UnityEngineInternal.GIDebugVisualisation = {}

---@property readonly UnityEngineInternal.GIDebugVisualisation.cycleMode : System.Boolean
UnityEngineInternal.GIDebugVisualisation.cycleMode = nil

---@property readonly UnityEngineInternal.GIDebugVisualisation.pauseCycleMode : System.Boolean
UnityEngineInternal.GIDebugVisualisation.pauseCycleMode = nil

---@property readwrite UnityEngineInternal.GIDebugVisualisation.texType : UnityEngineInternal.GITextureType
UnityEngineInternal.GIDebugVisualisation.texType = nil

function UnityEngineInternal.GIDebugVisualisation.ResetRuntimeInputTextures()
end

function UnityEngineInternal.GIDebugVisualisation.PlayCycleMode()
end

function UnityEngineInternal.GIDebugVisualisation.PauseCycleMode()
end

function UnityEngineInternal.GIDebugVisualisation.StopCycleMode()
end

---@param skip : System.Int32
function UnityEngineInternal.GIDebugVisualisation.CycleSkipSystems(skip)
end

---@param skip : System.Int32
function UnityEngineInternal.GIDebugVisualisation.CycleSkipInstances(skip)
end