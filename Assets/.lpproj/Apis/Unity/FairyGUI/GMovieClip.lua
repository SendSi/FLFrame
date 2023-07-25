---@class FairyGUI.GMovieClip : FairyGUI.GObject
FairyGUI.GMovieClip = {}

---@property readonly FairyGUI.GMovieClip.onPlayEnd : FairyGUI.EventListener
FairyGUI.GMovieClip.onPlayEnd = nil

---@property readwrite FairyGUI.GMovieClip.playing : System.Boolean
FairyGUI.GMovieClip.playing = nil

---@property readwrite FairyGUI.GMovieClip.frame : System.Int32
FairyGUI.GMovieClip.frame = nil

---@property readwrite FairyGUI.GMovieClip.color : UnityEngine.Color
FairyGUI.GMovieClip.color = nil

---@property readwrite FairyGUI.GMovieClip.flip : FairyGUI.FlipType
FairyGUI.GMovieClip.flip = nil

---@property readwrite FairyGUI.GMovieClip.material : UnityEngine.Material
FairyGUI.GMovieClip.material = nil

---@property readwrite FairyGUI.GMovieClip.shader : System.String
FairyGUI.GMovieClip.shader = nil

---@property readwrite FairyGUI.GMovieClip.timeScale : System.Single
FairyGUI.GMovieClip.timeScale = nil

---@property readwrite FairyGUI.GMovieClip.ignoreEngineTimeScale : System.Boolean
FairyGUI.GMovieClip.ignoreEngineTimeScale = nil

---@return FairyGUI.GMovieClip
function FairyGUI.GMovieClip()
end

function FairyGUI.GMovieClip:Rewind()
end

---@param anotherMc : FairyGUI.GMovieClip
function FairyGUI.GMovieClip:SyncStatus(anotherMc)
end

---@param time : System.Single
function FairyGUI.GMovieClip:Advance(time)
end

---@param start : System.Int32
---@param end_ : System.Int32
---@param times : System.Int32
---@param endAt : System.Int32
function FairyGUI.GMovieClip:SetPlaySettings(start, end_, times, endAt)
end

function FairyGUI.GMovieClip:ConstructFromResource()
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GMovieClip:Setup_BeforeAdd(buffer, beginPos)
end