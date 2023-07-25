---@class FairyGUI.GRoot : FairyGUI.GComponent
FairyGUI.GRoot = {}

---@property readonly FairyGUI.GRoot.contentScaleFactor : System.Single
FairyGUI.GRoot.contentScaleFactor = nil

---@property readonly FairyGUI.GRoot.contentScaleLevel : System.Int32
FairyGUI.GRoot.contentScaleLevel = nil

---@property readonly FairyGUI.GRoot.inst : FairyGUI.GRoot
FairyGUI.GRoot.inst = nil

---@property readonly FairyGUI.GRoot.modalLayer : FairyGUI.GGraph
FairyGUI.GRoot.modalLayer = nil

---@property readonly FairyGUI.GRoot.hasModalWindow : System.Boolean
FairyGUI.GRoot.hasModalWindow = nil

---@property readonly FairyGUI.GRoot.modalWaiting : System.Boolean
FairyGUI.GRoot.modalWaiting = nil

---@property readonly FairyGUI.GRoot.touchTarget : FairyGUI.GObject
FairyGUI.GRoot.touchTarget = nil

---@property readonly FairyGUI.GRoot.hasAnyPopup : System.Boolean
FairyGUI.GRoot.hasAnyPopup = nil

---@property readwrite FairyGUI.GRoot.focus : FairyGUI.GObject
FairyGUI.GRoot.focus = nil

---@property readwrite FairyGUI.GRoot.soundVolume : System.Single
FairyGUI.GRoot.soundVolume = nil

---@return FairyGUI.GRoot
function FairyGUI.GRoot()
end

function FairyGUI.GRoot:Dispose()
end

---@param designResolutionX : System.Int32
---@param designResolutionY : System.Int32
function FairyGUI.GRoot:SetContentScaleFactor(designResolutionX, designResolutionY)
end

---@param designResolutionX : System.Int32
---@param designResolutionY : System.Int32
---@param screenMatchMode : FairyGUI.ScreenMatchMode
function FairyGUI.GRoot:SetContentScaleFactor(designResolutionX, designResolutionY, screenMatchMode)
end

---@param constantScaleFactor : System.Single
function FairyGUI.GRoot:SetContentScaleFactor(constantScaleFactor)
end

function FairyGUI.GRoot:ApplyContentScaleFactor()
end

---@param win : FairyGUI.Window
function FairyGUI.GRoot:ShowWindow(win)
end

---@param win : FairyGUI.Window
function FairyGUI.GRoot:HideWindow(win)
end

---@param win : FairyGUI.Window
function FairyGUI.GRoot:HideWindowImmediately(win)
end

---@param win : FairyGUI.Window
---@param dispose : System.Boolean
function FairyGUI.GRoot:HideWindowImmediately(win, dispose)
end

---@param win : FairyGUI.Window
function FairyGUI.GRoot:BringToFront(win)
end

function FairyGUI.GRoot:ShowModalWait()
end

function FairyGUI.GRoot:CloseModalWait()
end

function FairyGUI.GRoot:CloseAllExceptModals()
end

function FairyGUI.GRoot:CloseAllWindows()
end

---@return FairyGUI.Window
function FairyGUI.GRoot:GetTopWindow()
end

---@param obj : FairyGUI.DisplayObject
---@return FairyGUI.GObject
function FairyGUI.GRoot:DisplayObjectToGObject(obj)
end

---@param popup : FairyGUI.GObject
function FairyGUI.GRoot:ShowPopup(popup)
end

---@param popup : FairyGUI.GObject
---@param target : FairyGUI.GObject
function FairyGUI.GRoot:ShowPopup(popup, target)
end

---@param popup : FairyGUI.GObject
---@param target : FairyGUI.GObject
---@param downward : System.Object
function FairyGUI.GRoot:ShowPopup(popup, target, downward)
end

---@param popup : FairyGUI.GObject
---@param target : FairyGUI.GObject
---@param dir : FairyGUI.PopupDirection
function FairyGUI.GRoot:ShowPopup(popup, target, dir)
end

---@param popup : FairyGUI.GObject
---@param target : FairyGUI.GObject
---@param dir : FairyGUI.PopupDirection
---@param closeUntilUpEvent : System.Boolean
function FairyGUI.GRoot:ShowPopup(popup, target, dir, closeUntilUpEvent)
end

---@param popup : FairyGUI.GObject
---@param target : FairyGUI.GObject
---@param downward : System.Object
---@return UnityEngine.Vector2
function FairyGUI.GRoot:GetPoupPosition(popup, target, downward)
end

---@param popup : FairyGUI.GObject
---@param target : FairyGUI.GObject
---@param dir : FairyGUI.PopupDirection
---@return UnityEngine.Vector2
function FairyGUI.GRoot:GetPoupPosition(popup, target, dir)
end

---@param popup : FairyGUI.GObject
function FairyGUI.GRoot:TogglePopup(popup)
end

---@param popup : FairyGUI.GObject
---@param target : FairyGUI.GObject
function FairyGUI.GRoot:TogglePopup(popup, target)
end

---@param popup : FairyGUI.GObject
---@param target : FairyGUI.GObject
---@param downward : System.Object
function FairyGUI.GRoot:TogglePopup(popup, target, downward)
end

---@param popup : FairyGUI.GObject
---@param target : FairyGUI.GObject
---@param dir : FairyGUI.PopupDirection
function FairyGUI.GRoot:TogglePopup(popup, target, dir)
end

---@param popup : FairyGUI.GObject
---@param target : FairyGUI.GObject
---@param dir : FairyGUI.PopupDirection
---@param closeUntilUpEvent : System.Boolean
function FairyGUI.GRoot:TogglePopup(popup, target, dir, closeUntilUpEvent)
end

function FairyGUI.GRoot:HidePopup()
end

---@param popup : FairyGUI.GObject
function FairyGUI.GRoot:HidePopup(popup)
end

---@param msg : System.String
function FairyGUI.GRoot:ShowTooltips(msg)
end

---@param msg : System.String
---@param delay : System.Single
function FairyGUI.GRoot:ShowTooltips(msg, delay)
end

---@param tooltipWin : FairyGUI.GObject
function FairyGUI.GRoot:ShowTooltipsWin(tooltipWin)
end

---@param tooltipWin : FairyGUI.GObject
---@param delay : System.Single
function FairyGUI.GRoot:ShowTooltipsWin(tooltipWin, delay)
end

function FairyGUI.GRoot:HideTooltips()
end

function FairyGUI.GRoot:EnableSound()
end

function FairyGUI.GRoot:DisableSound()
end

---@param clip : UnityEngine.AudioClip
---@param volumeScale : System.Single
function FairyGUI.GRoot:PlayOneShotSound(clip, volumeScale)
end

---@param clip : UnityEngine.AudioClip
function FairyGUI.GRoot:PlayOneShotSound(clip)
end