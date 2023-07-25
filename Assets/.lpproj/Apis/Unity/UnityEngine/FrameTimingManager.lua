---@class UnityEngine.FrameTimingManager : System.Object
UnityEngine.FrameTimingManager = {}

---@return System.Boolean
function UnityEngine.FrameTimingManager.IsFeatureEnabled()
end

function UnityEngine.FrameTimingManager.CaptureFrameTimings()
end

---@param numFrames : System.UInt32
---@param timings : UnityEngine.FrameTiming[]
---@return System.UInt32
function UnityEngine.FrameTimingManager.GetLatestTimings(numFrames, timings)
end

---@return System.Single
function UnityEngine.FrameTimingManager.GetVSyncsPerSecond()
end

---@return System.UInt64
function UnityEngine.FrameTimingManager.GetGpuTimerFrequency()
end

---@return System.UInt64
function UnityEngine.FrameTimingManager.GetCpuTimerFrequency()
end