---@class UnityEngine.LODGroup : UnityEngine.Component
UnityEngine.LODGroup = {}

---@property readwrite UnityEngine.LODGroup.localReferencePoint : UnityEngine.Vector3
UnityEngine.LODGroup.localReferencePoint = nil

---@property readwrite UnityEngine.LODGroup.size : System.Single
UnityEngine.LODGroup.size = nil

---@property readonly UnityEngine.LODGroup.lodCount : System.Int32
UnityEngine.LODGroup.lodCount = nil

---@property readwrite UnityEngine.LODGroup.lastLODBillboard : System.Boolean
UnityEngine.LODGroup.lastLODBillboard = nil

---@property readwrite UnityEngine.LODGroup.fadeMode : UnityEngine.LODFadeMode
UnityEngine.LODGroup.fadeMode = nil

---@property readwrite UnityEngine.LODGroup.animateCrossFading : System.Boolean
UnityEngine.LODGroup.animateCrossFading = nil

---@property readwrite UnityEngine.LODGroup.enabled : System.Boolean
UnityEngine.LODGroup.enabled = nil

---@property readwrite UnityEngine.LODGroup.crossFadeAnimationDuration : System.Single
UnityEngine.LODGroup.crossFadeAnimationDuration = nil

---@return UnityEngine.LODGroup
function UnityEngine.LODGroup()
end

function UnityEngine.LODGroup:RecalculateBounds()
end

---@return UnityEngine.LOD[]
function UnityEngine.LODGroup:GetLODs()
end

---@param lods : UnityEngine.LOD[]
function UnityEngine.LODGroup:SetLODS(lods)
end

---@param lods : UnityEngine.LOD[]
function UnityEngine.LODGroup:SetLODs(lods)
end

---@param index : System.Int32
function UnityEngine.LODGroup:ForceLOD(index)
end