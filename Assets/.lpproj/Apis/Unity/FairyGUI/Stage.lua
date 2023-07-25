---@class FairyGUI.Stage : FairyGUI.Container
FairyGUI.Stage = {}

---@property readonly FairyGUI.Stage.stageHeight : System.Int32
FairyGUI.Stage.stageHeight = nil

---@property readonly FairyGUI.Stage.stageWidth : System.Int32
FairyGUI.Stage.stageWidth = nil

---@property readwrite FairyGUI.Stage.soundVolume : System.Single
FairyGUI.Stage.soundVolume = nil

---@property readonly FairyGUI.Stage.inst : FairyGUI.Stage
FairyGUI.Stage.inst = nil

---@property readwrite FairyGUI.Stage.touchScreen : System.Boolean
FairyGUI.Stage.touchScreen = nil

---@property readwrite FairyGUI.Stage.keyboardInput : System.Boolean
FairyGUI.Stage.keyboardInput = nil

---@property readonly FairyGUI.Stage.isTouchOnUI : System.Boolean
FairyGUI.Stage.isTouchOnUI = nil

---@property readwrite FairyGUI.Stage.devicePixelRatio : System.Single
FairyGUI.Stage.devicePixelRatio = nil

---@property readonly FairyGUI.Stage.onStageResized : FairyGUI.EventListener
FairyGUI.Stage.onStageResized = nil

---@property readonly FairyGUI.Stage.touchTarget : FairyGUI.DisplayObject
FairyGUI.Stage.touchTarget = nil

---@property readwrite FairyGUI.Stage.focus : FairyGUI.DisplayObject
FairyGUI.Stage.focus = nil

---@property readonly FairyGUI.Stage.touchPosition : UnityEngine.Vector2
FairyGUI.Stage.touchPosition = nil

---@property readonly FairyGUI.Stage.touchCount : System.Int32
FairyGUI.Stage.touchCount = nil

---@property readwrite FairyGUI.Stage.keyboard : FairyGUI.IKeyboard
FairyGUI.Stage.keyboard = nil

---@property readonly FairyGUI.Stage.activeCursor : System.String
FairyGUI.Stage.activeCursor = nil

---@return FairyGUI.Stage
function FairyGUI.Stage()
end

---@param value : System.Action
function FairyGUI.Stage:add_beforeUpdate(value)
end

---@param value : System.Action
function FairyGUI.Stage:remove_beforeUpdate(value)
end

---@param value : System.Action
function FairyGUI.Stage:add_afterUpdate(value)
end

---@param value : System.Action
function FairyGUI.Stage:remove_afterUpdate(value)
end

function FairyGUI.Stage.Instantiate()
end

function FairyGUI.Stage:Dispose()
end

---@param newFocus : FairyGUI.DisplayObject
---@param byKey : System.Boolean
function FairyGUI.Stage:SetFocus(newFocus, byKey)
end

---@param backward : System.Boolean
function FairyGUI.Stage:DoKeyNavigate(backward)
end

---@param touchId : System.Int32
---@return UnityEngine.Vector2
function FairyGUI.Stage:GetTouchPosition(touchId)
end

---@param touchId : System.Int32
---@return FairyGUI.DisplayObject
function FairyGUI.Stage:GetTouchTarget(touchId)
end

---@param result : System.Int32[]
---@return System.Int32[]
function FairyGUI.Stage:GetAllTouch(result)
end

function FairyGUI.Stage:ResetInputState()
end

---@param touchId : System.Int32
function FairyGUI.Stage:CancelClick(touchId)
end

function FairyGUI.Stage:EnableSound()
end

function FairyGUI.Stage:DisableSound()
end

---@param clip : UnityEngine.AudioClip
---@param volumeScale : System.Single
function FairyGUI.Stage:PlayOneShotSound(clip, volumeScale)
end

---@param clip : UnityEngine.AudioClip
function FairyGUI.Stage:PlayOneShotSound(clip)
end

---@param text : System.String
---@param autocorrection : System.Boolean
---@param multiline : System.Boolean
---@param secure : System.Boolean
---@param alert : System.Boolean
---@param textPlaceholder : System.String
---@param keyboardType : System.Int32
---@param hideInput : System.Boolean
function FairyGUI.Stage:OpenKeyboard(text, autocorrection, multiline, secure, alert, textPlaceholder, keyboardType, hideInput)
end

function FairyGUI.Stage:CloseKeyboard()
end

---@param value : System.String
function FairyGUI.Stage:InputString(value)
end

---@param screenPos : UnityEngine.Vector2
---@param buttonDown : System.Boolean
function FairyGUI.Stage:SetCustomInput(screenPos, buttonDown)
end

---@param screenPos : UnityEngine.Vector2
---@param buttonDown : System.Boolean
---@param buttonUp : System.Boolean
function FairyGUI.Stage:SetCustomInput(screenPos, buttonDown, buttonUp)
end

---@param hit : UnityEngine.RaycastHit
---@param buttonDown : System.Boolean
function FairyGUI.Stage:SetCustomInput(hit, buttonDown)
end

---@param hit : UnityEngine.RaycastHit
---@param buttonDown : System.Boolean
---@param buttonUp : System.Boolean
function FairyGUI.Stage:SetCustomInput(hit, buttonDown, buttonUp)
end

function FairyGUI.Stage:ForceUpdate()
end

---@param target : FairyGUI.Container
function FairyGUI.Stage:ApplyPanelOrder(target)
end

---@param panelSortingOrder : System.Int32
function FairyGUI.Stage:SortWorldSpacePanelsByZOrder(panelSortingOrder)
end

---@param texture : FairyGUI.NTexture
function FairyGUI.Stage:MonitorTexture(texture)
end

---@param touchId : System.Int32
---@param target : FairyGUI.EventDispatcher
function FairyGUI.Stage:AddTouchMonitor(touchId, target)
end

---@param target : FairyGUI.EventDispatcher
function FairyGUI.Stage:RemoveTouchMonitor(target)
end

---@param target : FairyGUI.EventDispatcher
---@return System.Boolean
function FairyGUI.Stage:IsTouchMonitoring(target)
end

---@param cursorName : System.String
---@param texture : UnityEngine.Texture2D
---@param hotspot : UnityEngine.Vector2
function FairyGUI.Stage:RegisterCursor(cursorName, texture, hotspot)
end