---@module UnityEngine.Rendering
UnityEngine.Rendering = {}

---@class UnityEngine.Rendering.AsyncGPUReadbackRequest : System.ValueType
UnityEngine.Rendering.AsyncGPUReadbackRequest = {}

---@property readonly UnityEngine.Rendering.AsyncGPUReadbackRequest.done : System.Boolean
UnityEngine.Rendering.AsyncGPUReadbackRequest.done = nil

---@property readonly UnityEngine.Rendering.AsyncGPUReadbackRequest.hasError : System.Boolean
UnityEngine.Rendering.AsyncGPUReadbackRequest.hasError = nil

---@property readonly UnityEngine.Rendering.AsyncGPUReadbackRequest.layerCount : System.Int32
UnityEngine.Rendering.AsyncGPUReadbackRequest.layerCount = nil

---@property readonly UnityEngine.Rendering.AsyncGPUReadbackRequest.layerDataSize : System.Int32
UnityEngine.Rendering.AsyncGPUReadbackRequest.layerDataSize = nil

---@property readonly UnityEngine.Rendering.AsyncGPUReadbackRequest.width : System.Int32
UnityEngine.Rendering.AsyncGPUReadbackRequest.width = nil

---@property readonly UnityEngine.Rendering.AsyncGPUReadbackRequest.height : System.Int32
UnityEngine.Rendering.AsyncGPUReadbackRequest.height = nil

---@property readonly UnityEngine.Rendering.AsyncGPUReadbackRequest.depth : System.Int32
UnityEngine.Rendering.AsyncGPUReadbackRequest.depth = nil

function UnityEngine.Rendering.AsyncGPUReadbackRequest:Update()
end

function UnityEngine.Rendering.AsyncGPUReadbackRequest:WaitForCompletion()
end