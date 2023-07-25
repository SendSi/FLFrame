---@module UnityEngine.Advertisements.Events
UnityEngine.Advertisements.Events = {}

---@class UnityEngine.Advertisements.Events.FinishEventArgs : System.EventArgs
UnityEngine.Advertisements.Events.FinishEventArgs = {}

---@property readonly UnityEngine.Advertisements.Events.FinishEventArgs.placementId : System.String
UnityEngine.Advertisements.Events.FinishEventArgs.placementId = nil

---@property readonly UnityEngine.Advertisements.Events.FinishEventArgs.showResult : UnityEngine.Advertisements.ShowResult
UnityEngine.Advertisements.Events.FinishEventArgs.showResult = nil

---@param placementId : System.String
---@param showResult : UnityEngine.Advertisements.ShowResult
---@return UnityEngine.Advertisements.Events.FinishEventArgs
function UnityEngine.Advertisements.Events.FinishEventArgs(placementId, showResult)
end