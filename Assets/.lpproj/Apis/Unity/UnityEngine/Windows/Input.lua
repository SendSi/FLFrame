---@class UnityEngine.Windows.Input : System.Object
UnityEngine.Windows.Input = {}

---@param rawInputHeaderIndices : System.IntPtr
---@param rawInputDataIndices : System.IntPtr
---@param indicesCount : System.UInt32
---@param rawInputData : System.IntPtr
---@param rawInputDataSize : System.UInt32
function UnityEngine.Windows.Input.ForwardRawInput(rawInputHeaderIndices, rawInputDataIndices, indicesCount, rawInputData, rawInputDataSize)
end

---@param rawInputHeaderIndices : System.UInt32Pointer
---@param rawInputDataIndices : System.UInt32Pointer
---@param indicesCount : System.UInt32
---@param rawInputData : System.BytePointer
---@param rawInputDataSize : System.UInt32
function UnityEngine.Windows.Input.ForwardRawInput(rawInputHeaderIndices, rawInputDataIndices, indicesCount, rawInputData, rawInputDataSize)
end