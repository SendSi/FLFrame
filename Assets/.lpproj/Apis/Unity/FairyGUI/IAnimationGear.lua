---@class FairyGUI.IAnimationGear
FairyGUI.IAnimationGear = {}

---@property readwrite FairyGUI.IAnimationGear.playing : System.Boolean
FairyGUI.IAnimationGear.playing = nil

---@property readwrite FairyGUI.IAnimationGear.frame : System.Int32
FairyGUI.IAnimationGear.frame = nil

---@property readwrite FairyGUI.IAnimationGear.timeScale : System.Single
FairyGUI.IAnimationGear.timeScale = nil

---@property readwrite FairyGUI.IAnimationGear.ignoreEngineTimeScale : System.Boolean
FairyGUI.IAnimationGear.ignoreEngineTimeScale = nil

---@param time : System.Single
function FairyGUI.IAnimationGear:Advance(time)
end