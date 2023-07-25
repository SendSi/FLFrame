---@class FairyGUI.MovieClip : FairyGUI.Image
FairyGUI.MovieClip = {}

---@field public FairyGUI.MovieClip.interval : System.Single
FairyGUI.MovieClip.interval = nil

---@field public FairyGUI.MovieClip.swing : System.Boolean
FairyGUI.MovieClip.swing = nil

---@field public FairyGUI.MovieClip.repeatDelay : System.Single
FairyGUI.MovieClip.repeatDelay = nil

---@field public FairyGUI.MovieClip.timeScale : System.Single
FairyGUI.MovieClip.timeScale = nil

---@field public FairyGUI.MovieClip.ignoreEngineTimeScale : System.Boolean
FairyGUI.MovieClip.ignoreEngineTimeScale = nil

---@property readonly FairyGUI.MovieClip.onPlayEnd : FairyGUI.EventListener
FairyGUI.MovieClip.onPlayEnd = nil

---@property readwrite FairyGUI.MovieClip.frames : Frame[]
FairyGUI.MovieClip.frames = nil

---@property readwrite FairyGUI.MovieClip.playing : System.Boolean
FairyGUI.MovieClip.playing = nil

---@property readwrite FairyGUI.MovieClip.frame : System.Int32
FairyGUI.MovieClip.frame = nil

---@return FairyGUI.MovieClip
function FairyGUI.MovieClip()
end

function FairyGUI.MovieClip:Rewind()
end

---@param anotherMc : FairyGUI.MovieClip
function FairyGUI.MovieClip:SyncStatus(anotherMc)
end

---@param time : System.Single
function FairyGUI.MovieClip:Advance(time)
end

function FairyGUI.MovieClip:SetPlaySettings()
end

---@param start : System.Int32
---@param end_ : System.Int32
---@param times : System.Int32
---@param endAt : System.Int32
function FairyGUI.MovieClip:SetPlaySettings(start, end_, times, endAt)
end