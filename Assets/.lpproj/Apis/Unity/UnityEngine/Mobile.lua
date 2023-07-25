---@class UnityEngine.Mobile : System.Object
UnityEngine.Mobile = {}

---@property readonly UnityEngine.Mobile.muteState : System.Boolean
UnityEngine.Mobile.muteState = nil

---@property readwrite UnityEngine.Mobile.stopAudioOutputOnMute : System.Boolean
UnityEngine.Mobile.stopAudioOutputOnMute = nil

---@property readonly UnityEngine.Mobile.audioOutputStarted : System.Boolean
UnityEngine.Mobile.audioOutputStarted = nil

---@param value : System.Action
function UnityEngine.Mobile.add_OnMuteStateChanged(value)
end

---@param value : System.Action
function UnityEngine.Mobile.remove_OnMuteStateChanged(value)
end

function UnityEngine.Mobile.StartAudioOutput()
end

function UnityEngine.Mobile.StopAudioOutput()
end