---@class FairyGUI.NAudioClip : System.Object
FairyGUI.NAudioClip = {}

---@field public FairyGUI.NAudioClip.CustomDestroyMethod : System.Action
FairyGUI.NAudioClip.CustomDestroyMethod = nil

---@field public FairyGUI.NAudioClip.destroyMethod : FairyGUI.DestroyMethod
FairyGUI.NAudioClip.destroyMethod = nil

---@field public FairyGUI.NAudioClip.nativeClip : UnityEngine.AudioClip
FairyGUI.NAudioClip.nativeClip = nil

---@param audioClip : UnityEngine.AudioClip
---@return FairyGUI.NAudioClip
function FairyGUI.NAudioClip(audioClip)
end

function FairyGUI.NAudioClip:Unload()
end

---@param audioClip : UnityEngine.AudioClip
function FairyGUI.NAudioClip:Reload(audioClip)
end