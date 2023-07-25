---@class UnityEngine.AudioListener : UnityEngine.AudioBehaviour
UnityEngine.AudioListener = {}

---@property readwrite UnityEngine.AudioListener.volume : System.Single
UnityEngine.AudioListener.volume = nil

---@property readwrite UnityEngine.AudioListener.pause : System.Boolean
UnityEngine.AudioListener.pause = nil

---@property readwrite UnityEngine.AudioListener.velocityUpdateMode : UnityEngine.AudioVelocityUpdateMode
UnityEngine.AudioListener.velocityUpdateMode = nil

---@return UnityEngine.AudioListener
function UnityEngine.AudioListener()
end

---@param numSamples : System.Int32
---@param channel : System.Int32
---@return System.Single[]
function UnityEngine.AudioListener.GetOutputData(numSamples, channel)
end

---@param samples : System.Single[]
---@param channel : System.Int32
function UnityEngine.AudioListener.GetOutputData(samples, channel)
end

---@param numSamples : System.Int32
---@param channel : System.Int32
---@param window : UnityEngine.FFTWindow
---@return System.Single[]
function UnityEngine.AudioListener.GetSpectrumData(numSamples, channel, window)
end

---@param samples : System.Single[]
---@param channel : System.Int32
---@param window : UnityEngine.FFTWindow
function UnityEngine.AudioListener.GetSpectrumData(samples, channel, window)
end