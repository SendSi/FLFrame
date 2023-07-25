---@class UnityEngine.RenderRequest : System.ValueType
UnityEngine.RenderRequest = {}

---@property readonly UnityEngine.RenderRequest.isValid : System.Boolean
UnityEngine.RenderRequest.isValid = nil

---@property readonly UnityEngine.RenderRequest.mode : UnityEngine.RenderRequestMode
UnityEngine.RenderRequest.mode = nil

---@property readonly UnityEngine.RenderRequest.result : UnityEngine.RenderTexture
UnityEngine.RenderRequest.result = nil

---@property readonly UnityEngine.RenderRequest.outputSpace : UnityEngine.RenderRequestOutputSpace
UnityEngine.RenderRequest.outputSpace = nil

---@param mode : UnityEngine.RenderRequestMode
---@param rt : UnityEngine.RenderTexture
---@return UnityEngine.RenderRequest
function UnityEngine.RenderRequest(mode, rt)
end

---@param mode : UnityEngine.RenderRequestMode
---@param space : UnityEngine.RenderRequestOutputSpace
---@param rt : UnityEngine.RenderTexture
---@return UnityEngine.RenderRequest
function UnityEngine.RenderRequest(mode, space, rt)
end