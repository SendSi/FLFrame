---@class UnityEngine.HashUtilities : System.Object
UnityEngine.HashUtilities = {}

---@param inHash : UnityEngine.Hash128
---@param outHash : UnityEngine.Hash128
function UnityEngine.HashUtilities.AppendHash(inHash, outHash)
end

---@param value : UnityEngine.Matrix4x4
---@param hash : UnityEngine.Hash128
function UnityEngine.HashUtilities.QuantisedMatrixHash(value, hash)
end

---@param value : UnityEngine.Vector3
---@param hash : UnityEngine.Hash128
function UnityEngine.HashUtilities.QuantisedVectorHash(value, hash)
end

---@param value : System.Byte[]
---@param hash : UnityEngine.Hash128
function UnityEngine.HashUtilities.ComputeHash128(value, hash)
end