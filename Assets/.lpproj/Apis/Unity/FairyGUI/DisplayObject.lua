---@class FairyGUI.DisplayObject : FairyGUI.EventDispatcher
FairyGUI.DisplayObject = {}

---@field public FairyGUI.DisplayObject.name : System.String
FairyGUI.DisplayObject.name = nil

---@field public FairyGUI.DisplayObject.gOwner : FairyGUI.GObject
FairyGUI.DisplayObject.gOwner = nil

---@field public FairyGUI.DisplayObject.id : System.UInt32
FairyGUI.DisplayObject.id = nil

---@property readwrite FairyGUI.DisplayObject.parent : FairyGUI.Container
FairyGUI.DisplayObject.parent = nil

---@property readwrite FairyGUI.DisplayObject.gameObject : UnityEngine.GameObject
FairyGUI.DisplayObject.gameObject = nil

---@property readwrite FairyGUI.DisplayObject.cachedTransform : UnityEngine.Transform
FairyGUI.DisplayObject.cachedTransform = nil

---@property readwrite FairyGUI.DisplayObject.graphics : FairyGUI.NGraphics
FairyGUI.DisplayObject.graphics = nil

---@property readwrite FairyGUI.DisplayObject.paintingGraphics : FairyGUI.NGraphics
FairyGUI.DisplayObject.paintingGraphics = nil

---@property readonly FairyGUI.DisplayObject.onClick : FairyGUI.EventListener
FairyGUI.DisplayObject.onClick = nil

---@property readonly FairyGUI.DisplayObject.onRightClick : FairyGUI.EventListener
FairyGUI.DisplayObject.onRightClick = nil

---@property readonly FairyGUI.DisplayObject.onTouchBegin : FairyGUI.EventListener
FairyGUI.DisplayObject.onTouchBegin = nil

---@property readonly FairyGUI.DisplayObject.onTouchMove : FairyGUI.EventListener
FairyGUI.DisplayObject.onTouchMove = nil

---@property readonly FairyGUI.DisplayObject.onTouchEnd : FairyGUI.EventListener
FairyGUI.DisplayObject.onTouchEnd = nil

---@property readonly FairyGUI.DisplayObject.onRollOver : FairyGUI.EventListener
FairyGUI.DisplayObject.onRollOver = nil

---@property readonly FairyGUI.DisplayObject.onRollOut : FairyGUI.EventListener
FairyGUI.DisplayObject.onRollOut = nil

---@property readonly FairyGUI.DisplayObject.onMouseWheel : FairyGUI.EventListener
FairyGUI.DisplayObject.onMouseWheel = nil

---@property readonly FairyGUI.DisplayObject.onAddedToStage : FairyGUI.EventListener
FairyGUI.DisplayObject.onAddedToStage = nil

---@property readonly FairyGUI.DisplayObject.onRemovedFromStage : FairyGUI.EventListener
FairyGUI.DisplayObject.onRemovedFromStage = nil

---@property readonly FairyGUI.DisplayObject.onKeyDown : FairyGUI.EventListener
FairyGUI.DisplayObject.onKeyDown = nil

---@property readonly FairyGUI.DisplayObject.onClickLink : FairyGUI.EventListener
FairyGUI.DisplayObject.onClickLink = nil

---@property readonly FairyGUI.DisplayObject.onFocusIn : FairyGUI.EventListener
FairyGUI.DisplayObject.onFocusIn = nil

---@property readonly FairyGUI.DisplayObject.onFocusOut : FairyGUI.EventListener
FairyGUI.DisplayObject.onFocusOut = nil

---@property readwrite FairyGUI.DisplayObject.alpha : System.Single
FairyGUI.DisplayObject.alpha = nil

---@property readwrite FairyGUI.DisplayObject.grayed : System.Boolean
FairyGUI.DisplayObject.grayed = nil

---@property readwrite FairyGUI.DisplayObject.visible : System.Boolean
FairyGUI.DisplayObject.visible = nil

---@property readwrite FairyGUI.DisplayObject.x : System.Single
FairyGUI.DisplayObject.x = nil

---@property readwrite FairyGUI.DisplayObject.y : System.Single
FairyGUI.DisplayObject.y = nil

---@property readwrite FairyGUI.DisplayObject.z : System.Single
FairyGUI.DisplayObject.z = nil

---@property readwrite FairyGUI.DisplayObject.xy : UnityEngine.Vector2
FairyGUI.DisplayObject.xy = nil

---@property readwrite FairyGUI.DisplayObject.position : UnityEngine.Vector3
FairyGUI.DisplayObject.position = nil

---@property readwrite FairyGUI.DisplayObject.pixelPerfect : System.Boolean
FairyGUI.DisplayObject.pixelPerfect = nil

---@property readwrite FairyGUI.DisplayObject.width : System.Single
FairyGUI.DisplayObject.width = nil

---@property readwrite FairyGUI.DisplayObject.height : System.Single
FairyGUI.DisplayObject.height = nil

---@property readwrite FairyGUI.DisplayObject.size : UnityEngine.Vector2
FairyGUI.DisplayObject.size = nil

---@property readwrite FairyGUI.DisplayObject.scaleX : System.Single
FairyGUI.DisplayObject.scaleX = nil

---@property readwrite FairyGUI.DisplayObject.scaleY : System.Single
FairyGUI.DisplayObject.scaleY = nil

---@property readwrite FairyGUI.DisplayObject.scale : UnityEngine.Vector2
FairyGUI.DisplayObject.scale = nil

---@property readwrite FairyGUI.DisplayObject.rotation : System.Single
FairyGUI.DisplayObject.rotation = nil

---@property readwrite FairyGUI.DisplayObject.rotationX : System.Single
FairyGUI.DisplayObject.rotationX = nil

---@property readwrite FairyGUI.DisplayObject.rotationY : System.Single
FairyGUI.DisplayObject.rotationY = nil

---@property readwrite FairyGUI.DisplayObject.skew : UnityEngine.Vector2
FairyGUI.DisplayObject.skew = nil

---@property readwrite FairyGUI.DisplayObject.perspective : System.Boolean
FairyGUI.DisplayObject.perspective = nil

---@property readwrite FairyGUI.DisplayObject.focalLength : System.Int32
FairyGUI.DisplayObject.focalLength = nil

---@property readwrite FairyGUI.DisplayObject.pivot : UnityEngine.Vector2
FairyGUI.DisplayObject.pivot = nil

---@property readwrite FairyGUI.DisplayObject.location : UnityEngine.Vector3
FairyGUI.DisplayObject.location = nil

---@property readwrite FairyGUI.DisplayObject.material : UnityEngine.Material
FairyGUI.DisplayObject.material = nil

---@property readwrite FairyGUI.DisplayObject.shader : System.String
FairyGUI.DisplayObject.shader = nil

---@property readwrite FairyGUI.DisplayObject.renderingOrder : System.Int32
FairyGUI.DisplayObject.renderingOrder = nil

---@property readwrite FairyGUI.DisplayObject.layer : System.Int32
FairyGUI.DisplayObject.layer = nil

---@property readwrite FairyGUI.DisplayObject.focusable : System.Boolean
FairyGUI.DisplayObject.focusable = nil

---@property readwrite FairyGUI.DisplayObject.tabStop : System.Boolean
FairyGUI.DisplayObject.tabStop = nil

---@property readonly FairyGUI.DisplayObject.focused : System.Boolean
FairyGUI.DisplayObject.focused = nil

---@property readwrite FairyGUI.DisplayObject.cursor : System.String
FairyGUI.DisplayObject.cursor = nil

---@property readonly FairyGUI.DisplayObject.isDisposed : System.Boolean
FairyGUI.DisplayObject.isDisposed = nil

---@property readonly FairyGUI.DisplayObject.topmost : FairyGUI.Container
FairyGUI.DisplayObject.topmost = nil

---@property readonly FairyGUI.DisplayObject.stage : FairyGUI.Stage
FairyGUI.DisplayObject.stage = nil

---@property readonly FairyGUI.DisplayObject.worldSpaceContainer : FairyGUI.Container
FairyGUI.DisplayObject.worldSpaceContainer = nil

---@property readwrite FairyGUI.DisplayObject.touchable : System.Boolean
FairyGUI.DisplayObject.touchable = nil

---@property readonly FairyGUI.DisplayObject.touchDisabled : System.Boolean
FairyGUI.DisplayObject.touchDisabled = nil

---@property readonly FairyGUI.DisplayObject.paintingMode : System.Boolean
FairyGUI.DisplayObject.paintingMode = nil

---@property readwrite FairyGUI.DisplayObject.cacheAsBitmap : System.Boolean
FairyGUI.DisplayObject.cacheAsBitmap = nil

---@property readwrite FairyGUI.DisplayObject.filter : FairyGUI.IFilter
FairyGUI.DisplayObject.filter = nil

---@property readwrite FairyGUI.DisplayObject.blendMode : FairyGUI.BlendMode
FairyGUI.DisplayObject.blendMode = nil

---@property readwrite FairyGUI.DisplayObject.home : UnityEngine.Transform
FairyGUI.DisplayObject.home = nil

---@return FairyGUI.DisplayObject
function FairyGUI.DisplayObject()
end

---@param value : System.Action
function FairyGUI.DisplayObject:add_onPaint(value)
end

---@param value : System.Action
function FairyGUI.DisplayObject:remove_onPaint(value)
end

---@param xv : System.Single
---@param yv : System.Single
function FairyGUI.DisplayObject:SetXY(xv, yv)
end

---@param xv : System.Single
---@param yv : System.Single
---@param zv : System.Single
function FairyGUI.DisplayObject:SetPosition(xv, yv, zv)
end

---@param wv : System.Single
---@param hv : System.Single
function FairyGUI.DisplayObject:SetSize(wv, hv)
end

function FairyGUI.DisplayObject:EnsureSizeCorrect()
end

---@param xv : System.Single
---@param yv : System.Single
function FairyGUI.DisplayObject:SetScale(xv, yv)
end

function FairyGUI.DisplayObject:EnterPaintingMode()
end

---@param requestorId : System.Int32
---@param extend : System.Nullable
function FairyGUI.DisplayObject:EnterPaintingMode(requestorId, extend)
end

---@param requestorId : System.Int32
---@param extend : System.Nullable
---@param scale : System.Single
function FairyGUI.DisplayObject:EnterPaintingMode(requestorId, extend, scale)
end

---@param requestorId : System.Int32
function FairyGUI.DisplayObject:LeavePaintingMode(requestorId)
end

---@param extend : System.Nullable
---@param scale : System.Single
---@return UnityEngine.Texture2D
function FairyGUI.DisplayObject:GetScreenShot(extend, scale)
end

---@param targetSpace : FairyGUI.DisplayObject
---@return UnityEngine.Rect
function FairyGUI.DisplayObject:GetBounds(targetSpace)
end

---@param point : UnityEngine.Vector2
---@return UnityEngine.Vector2
function FairyGUI.DisplayObject:GlobalToLocal(point)
end

---@param point : UnityEngine.Vector2
---@return UnityEngine.Vector2
function FairyGUI.DisplayObject:LocalToGlobal(point)
end

---@param worldPoint : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@return UnityEngine.Vector3
function FairyGUI.DisplayObject:WorldToLocal(worldPoint, direction)
end

---@param localPoint : UnityEngine.Vector3
---@return UnityEngine.Vector3
function FairyGUI.DisplayObject:LocalToWorld(localPoint)
end

---@param point : UnityEngine.Vector2
---@param targetSpace : FairyGUI.DisplayObject
---@return UnityEngine.Vector2
function FairyGUI.DisplayObject:TransformPoint(point, targetSpace)
end

---@param rect : UnityEngine.Rect
---@param targetSpace : FairyGUI.DisplayObject
---@return UnityEngine.Rect
function FairyGUI.DisplayObject:TransformRect(rect, targetSpace)
end

function FairyGUI.DisplayObject:RemoveFromParent()
end

function FairyGUI.DisplayObject:InvalidateBatchingState()
end

---@param context : FairyGUI.UpdateContext
function FairyGUI.DisplayObject:Update(context)
end

function FairyGUI.DisplayObject:Dispose()
end