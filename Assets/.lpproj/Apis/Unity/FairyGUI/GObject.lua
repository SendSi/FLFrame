---@class FairyGUI.GObject : FairyGUI.EventDispatcher
FairyGUI.GObject = {}

---@field public FairyGUI.GObject.name : System.String
FairyGUI.GObject.name = nil

---@field public FairyGUI.GObject.data : System.Object
FairyGUI.GObject.data = nil

---@field public FairyGUI.GObject.sourceWidth : System.Int32
FairyGUI.GObject.sourceWidth = nil

---@field public FairyGUI.GObject.sourceHeight : System.Int32
FairyGUI.GObject.sourceHeight = nil

---@field public FairyGUI.GObject.initWidth : System.Int32
FairyGUI.GObject.initWidth = nil

---@field public FairyGUI.GObject.initHeight : System.Int32
FairyGUI.GObject.initHeight = nil

---@field public FairyGUI.GObject.minWidth : System.Int32
FairyGUI.GObject.minWidth = nil

---@field public FairyGUI.GObject.maxWidth : System.Int32
FairyGUI.GObject.maxWidth = nil

---@field public FairyGUI.GObject.minHeight : System.Int32
FairyGUI.GObject.minHeight = nil

---@field public FairyGUI.GObject.maxHeight : System.Int32
FairyGUI.GObject.maxHeight = nil

---@field public FairyGUI.GObject.dragBounds : System.Nullable
FairyGUI.GObject.dragBounds = nil

---@field public FairyGUI.GObject.packageItem : FairyGUI.PackageItem
FairyGUI.GObject.packageItem = nil

---@property readwrite FairyGUI.GObject.id : System.String
FairyGUI.GObject.id = nil

---@property readwrite FairyGUI.GObject.relations : FairyGUI.Relations
FairyGUI.GObject.relations = nil

---@property readwrite FairyGUI.GObject.parent : FairyGUI.GComponent
FairyGUI.GObject.parent = nil

---@property readwrite FairyGUI.GObject.displayObject : FairyGUI.DisplayObject
FairyGUI.GObject.displayObject = nil

---@property readwrite FairyGUI.GObject.draggingObject : FairyGUI.GObject
FairyGUI.GObject.draggingObject = nil

---@property readonly FairyGUI.GObject.onClick : FairyGUI.EventListener
FairyGUI.GObject.onClick = nil

---@property readonly FairyGUI.GObject.onRightClick : FairyGUI.EventListener
FairyGUI.GObject.onRightClick = nil

---@property readonly FairyGUI.GObject.onTouchBegin : FairyGUI.EventListener
FairyGUI.GObject.onTouchBegin = nil

---@property readonly FairyGUI.GObject.onTouchMove : FairyGUI.EventListener
FairyGUI.GObject.onTouchMove = nil

---@property readonly FairyGUI.GObject.onTouchEnd : FairyGUI.EventListener
FairyGUI.GObject.onTouchEnd = nil

---@property readonly FairyGUI.GObject.onRollOver : FairyGUI.EventListener
FairyGUI.GObject.onRollOver = nil

---@property readonly FairyGUI.GObject.onRollOut : FairyGUI.EventListener
FairyGUI.GObject.onRollOut = nil

---@property readonly FairyGUI.GObject.onAddedToStage : FairyGUI.EventListener
FairyGUI.GObject.onAddedToStage = nil

---@property readonly FairyGUI.GObject.onRemovedFromStage : FairyGUI.EventListener
FairyGUI.GObject.onRemovedFromStage = nil

---@property readonly FairyGUI.GObject.onKeyDown : FairyGUI.EventListener
FairyGUI.GObject.onKeyDown = nil

---@property readonly FairyGUI.GObject.onClickLink : FairyGUI.EventListener
FairyGUI.GObject.onClickLink = nil

---@property readonly FairyGUI.GObject.onPositionChanged : FairyGUI.EventListener
FairyGUI.GObject.onPositionChanged = nil

---@property readonly FairyGUI.GObject.onSizeChanged : FairyGUI.EventListener
FairyGUI.GObject.onSizeChanged = nil

---@property readonly FairyGUI.GObject.onDragStart : FairyGUI.EventListener
FairyGUI.GObject.onDragStart = nil

---@property readonly FairyGUI.GObject.onDragMove : FairyGUI.EventListener
FairyGUI.GObject.onDragMove = nil

---@property readonly FairyGUI.GObject.onDragEnd : FairyGUI.EventListener
FairyGUI.GObject.onDragEnd = nil

---@property readonly FairyGUI.GObject.onGearStop : FairyGUI.EventListener
FairyGUI.GObject.onGearStop = nil

---@property readonly FairyGUI.GObject.onFocusIn : FairyGUI.EventListener
FairyGUI.GObject.onFocusIn = nil

---@property readonly FairyGUI.GObject.onFocusOut : FairyGUI.EventListener
FairyGUI.GObject.onFocusOut = nil

---@property readwrite FairyGUI.GObject.x : System.Single
FairyGUI.GObject.x = nil

---@property readwrite FairyGUI.GObject.y : System.Single
FairyGUI.GObject.y = nil

---@property readwrite FairyGUI.GObject.z : System.Single
FairyGUI.GObject.z = nil

---@property readwrite FairyGUI.GObject.xy : UnityEngine.Vector2
FairyGUI.GObject.xy = nil

---@property readwrite FairyGUI.GObject.position : UnityEngine.Vector3
FairyGUI.GObject.position = nil

---@property readwrite FairyGUI.GObject.pixelSnapping : System.Boolean
FairyGUI.GObject.pixelSnapping = nil

---@property readwrite FairyGUI.GObject.width : System.Single
FairyGUI.GObject.width = nil

---@property readwrite FairyGUI.GObject.height : System.Single
FairyGUI.GObject.height = nil

---@property readwrite FairyGUI.GObject.size : UnityEngine.Vector2
FairyGUI.GObject.size = nil

---@property readonly FairyGUI.GObject.actualWidth : System.Single
FairyGUI.GObject.actualWidth = nil

---@property readonly FairyGUI.GObject.actualHeight : System.Single
FairyGUI.GObject.actualHeight = nil

---@property readwrite FairyGUI.GObject.xMin : System.Single
FairyGUI.GObject.xMin = nil

---@property readwrite FairyGUI.GObject.yMin : System.Single
FairyGUI.GObject.yMin = nil

---@property readwrite FairyGUI.GObject.scaleX : System.Single
FairyGUI.GObject.scaleX = nil

---@property readwrite FairyGUI.GObject.scaleY : System.Single
FairyGUI.GObject.scaleY = nil

---@property readwrite FairyGUI.GObject.scale : UnityEngine.Vector2
FairyGUI.GObject.scale = nil

---@property readwrite FairyGUI.GObject.skew : UnityEngine.Vector2
FairyGUI.GObject.skew = nil

---@property readwrite FairyGUI.GObject.pivotX : System.Single
FairyGUI.GObject.pivotX = nil

---@property readwrite FairyGUI.GObject.pivotY : System.Single
FairyGUI.GObject.pivotY = nil

---@property readwrite FairyGUI.GObject.pivot : UnityEngine.Vector2
FairyGUI.GObject.pivot = nil

---@property readwrite FairyGUI.GObject.pivotAsAnchor : System.Boolean
FairyGUI.GObject.pivotAsAnchor = nil

---@property readwrite FairyGUI.GObject.touchable : System.Boolean
FairyGUI.GObject.touchable = nil

---@property readwrite FairyGUI.GObject.grayed : System.Boolean
FairyGUI.GObject.grayed = nil

---@property readwrite FairyGUI.GObject.enabled : System.Boolean
FairyGUI.GObject.enabled = nil

---@property readwrite FairyGUI.GObject.rotation : System.Single
FairyGUI.GObject.rotation = nil

---@property readwrite FairyGUI.GObject.rotationX : System.Single
FairyGUI.GObject.rotationX = nil

---@property readwrite FairyGUI.GObject.rotationY : System.Single
FairyGUI.GObject.rotationY = nil

---@property readwrite FairyGUI.GObject.alpha : System.Single
FairyGUI.GObject.alpha = nil

---@property readwrite FairyGUI.GObject.visible : System.Boolean
FairyGUI.GObject.visible = nil

---@property readwrite FairyGUI.GObject.sortingOrder : System.Int32
FairyGUI.GObject.sortingOrder = nil

---@property readwrite FairyGUI.GObject.focusable : System.Boolean
FairyGUI.GObject.focusable = nil

---@property readwrite FairyGUI.GObject.tabStop : System.Boolean
FairyGUI.GObject.tabStop = nil

---@property readonly FairyGUI.GObject.focused : System.Boolean
FairyGUI.GObject.focused = nil

---@property readwrite FairyGUI.GObject.tooltips : System.String
FairyGUI.GObject.tooltips = nil

---@property readwrite FairyGUI.GObject.cursor : System.String
FairyGUI.GObject.cursor = nil

---@property readwrite FairyGUI.GObject.filter : FairyGUI.IFilter
FairyGUI.GObject.filter = nil

---@property readwrite FairyGUI.GObject.blendMode : FairyGUI.BlendMode
FairyGUI.GObject.blendMode = nil

---@property readwrite FairyGUI.GObject.gameObjectName : System.String
FairyGUI.GObject.gameObjectName = nil

---@property readonly FairyGUI.GObject.inContainer : System.Boolean
FairyGUI.GObject.inContainer = nil

---@property readonly FairyGUI.GObject.onStage : System.Boolean
FairyGUI.GObject.onStage = nil

---@property readonly FairyGUI.GObject.resourceURL : System.String
FairyGUI.GObject.resourceURL = nil

---@property readonly FairyGUI.GObject.gearXY : FairyGUI.GearXY
FairyGUI.GObject.gearXY = nil

---@property readonly FairyGUI.GObject.gearSize : FairyGUI.GearSize
FairyGUI.GObject.gearSize = nil

---@property readonly FairyGUI.GObject.gearLook : FairyGUI.GearLook
FairyGUI.GObject.gearLook = nil

---@property readwrite FairyGUI.GObject.group : FairyGUI.GGroup
FairyGUI.GObject.group = nil

---@property readonly FairyGUI.GObject.root : FairyGUI.GRoot
FairyGUI.GObject.root = nil

---@property readwrite FairyGUI.GObject.text : System.String
FairyGUI.GObject.text = nil

---@property readwrite FairyGUI.GObject.icon : System.String
FairyGUI.GObject.icon = nil

---@property readwrite FairyGUI.GObject.draggable : System.Boolean
FairyGUI.GObject.draggable = nil

---@property readonly FairyGUI.GObject.dragging : System.Boolean
FairyGUI.GObject.dragging = nil

---@property readonly FairyGUI.GObject.isDisposed : System.Boolean
FairyGUI.GObject.isDisposed = nil

---@property readonly FairyGUI.GObject.asImage : FairyGUI.GImage
FairyGUI.GObject.asImage = nil

---@property readonly FairyGUI.GObject.asCom : FairyGUI.GComponent
FairyGUI.GObject.asCom = nil

---@property readonly FairyGUI.GObject.asButton : FairyGUI.GButton
FairyGUI.GObject.asButton = nil

---@property readonly FairyGUI.GObject.asLabel : FairyGUI.GLabel
FairyGUI.GObject.asLabel = nil

---@property readonly FairyGUI.GObject.asProgress : FairyGUI.GProgressBar
FairyGUI.GObject.asProgress = nil

---@property readonly FairyGUI.GObject.asSlider : FairyGUI.GSlider
FairyGUI.GObject.asSlider = nil

---@property readonly FairyGUI.GObject.asComboBox : FairyGUI.GComboBox
FairyGUI.GObject.asComboBox = nil

---@property readonly FairyGUI.GObject.asTextField : FairyGUI.GTextField
FairyGUI.GObject.asTextField = nil

---@property readonly FairyGUI.GObject.asRichTextField : FairyGUI.GRichTextField
FairyGUI.GObject.asRichTextField = nil

---@property readonly FairyGUI.GObject.asTextInput : FairyGUI.GTextInput
FairyGUI.GObject.asTextInput = nil

---@property readonly FairyGUI.GObject.asLoader : FairyGUI.GLoader
FairyGUI.GObject.asLoader = nil

---@property readonly FairyGUI.GObject.asLoader3D : FairyGUI.GLoader3D
FairyGUI.GObject.asLoader3D = nil

---@property readonly FairyGUI.GObject.asList : FairyGUI.GList
FairyGUI.GObject.asList = nil

---@property readonly FairyGUI.GObject.asGraph : FairyGUI.GGraph
FairyGUI.GObject.asGraph = nil

---@property readonly FairyGUI.GObject.asGroup : FairyGUI.GGroup
FairyGUI.GObject.asGroup = nil

---@property readonly FairyGUI.GObject.asMovieClip : FairyGUI.GMovieClip
FairyGUI.GObject.asMovieClip = nil

---@property readonly FairyGUI.GObject.asTree : FairyGUI.GTree
FairyGUI.GObject.asTree = nil

---@property readonly FairyGUI.GObject.treeNode : FairyGUI.GTreeNode
FairyGUI.GObject.treeNode = nil

---@return FairyGUI.GObject
function FairyGUI.GObject()
end

---@param xv : System.Single
---@param yv : System.Single
function FairyGUI.GObject:SetXY(xv, yv)
end

---@param xv : System.Single
---@param yv : System.Single
---@param topLeftValue : System.Boolean
function FairyGUI.GObject:SetXY(xv, yv, topLeftValue)
end

---@param xv : System.Single
---@param yv : System.Single
---@param zv : System.Single
function FairyGUI.GObject:SetPosition(xv, yv, zv)
end

function FairyGUI.GObject:Center()
end

---@param restraint : System.Boolean
function FairyGUI.GObject:Center(restraint)
end

function FairyGUI.GObject:MakeFullScreen()
end

---@param wv : System.Single
---@param hv : System.Single
function FairyGUI.GObject:SetSize(wv, hv)
end

---@param wv : System.Single
---@param hv : System.Single
---@param ignorePivot : System.Boolean
function FairyGUI.GObject:SetSize(wv, hv, ignorePivot)
end

---@param wv : System.Single
---@param hv : System.Single
function FairyGUI.GObject:SetScale(wv, hv)
end

---@param xv : System.Single
---@param yv : System.Single
function FairyGUI.GObject:SetPivot(xv, yv)
end

---@param xv : System.Single
---@param yv : System.Single
---@param asAnchor : System.Boolean
function FairyGUI.GObject:SetPivot(xv, yv, asAnchor)
end

function FairyGUI.GObject:RequestFocus()
end

---@param byKey : System.Boolean
function FairyGUI.GObject:RequestFocus(byKey)
end

---@param obj : FairyGUI.GObject
function FairyGUI.GObject:SetHome(obj)
end

---@param index : System.Int32
---@return FairyGUI.GearBase
function FairyGUI.GObject:GetGear(index)
end

function FairyGUI.GObject:InvalidateBatchingState()
end

---@param c : FairyGUI.Controller
function FairyGUI.GObject:HandleControllerChanged(c)
end

---@param target : FairyGUI.GObject
---@param relationType : FairyGUI.RelationType
function FairyGUI.GObject:AddRelation(target, relationType)
end

---@param target : FairyGUI.GObject
---@param relationType : FairyGUI.RelationType
---@param usePercent : System.Boolean
function FairyGUI.GObject:AddRelation(target, relationType, usePercent)
end

---@param target : FairyGUI.GObject
---@param relationType : FairyGUI.RelationType
function FairyGUI.GObject:RemoveRelation(target, relationType)
end

function FairyGUI.GObject:RemoveFromParent()
end

function FairyGUI.GObject:StartDrag()
end

---@param touchId : System.Int32
function FairyGUI.GObject:StartDrag(touchId)
end

function FairyGUI.GObject:StopDrag()
end

---@param pt : UnityEngine.Vector2
---@return UnityEngine.Vector2
function FairyGUI.GObject:LocalToGlobal(pt)
end

---@param pt : UnityEngine.Vector2
---@return UnityEngine.Vector2
function FairyGUI.GObject:GlobalToLocal(pt)
end

---@param rect : UnityEngine.Rect
---@return UnityEngine.Rect
function FairyGUI.GObject:LocalToGlobal(rect)
end

---@param rect : UnityEngine.Rect
---@return UnityEngine.Rect
function FairyGUI.GObject:GlobalToLocal(rect)
end

---@param pt : UnityEngine.Vector2
---@param r : FairyGUI.GRoot
---@return UnityEngine.Vector2
function FairyGUI.GObject:LocalToRoot(pt, r)
end

---@param pt : UnityEngine.Vector2
---@param r : FairyGUI.GRoot
---@return UnityEngine.Vector2
function FairyGUI.GObject:RootToLocal(pt, r)
end

---@param pt : UnityEngine.Vector3
---@return UnityEngine.Vector2
function FairyGUI.GObject:WorldToLocal(pt)
end

---@param pt : UnityEngine.Vector3
---@param camera : UnityEngine.Camera
---@return UnityEngine.Vector2
function FairyGUI.GObject:WorldToLocal(pt, camera)
end

---@param pt : UnityEngine.Vector2
---@param targetSpace : FairyGUI.GObject
---@return UnityEngine.Vector2
function FairyGUI.GObject:TransformPoint(pt, targetSpace)
end

---@param rect : UnityEngine.Rect
---@param targetSpace : FairyGUI.GObject
---@return UnityEngine.Rect
function FairyGUI.GObject:TransformRect(rect, targetSpace)
end

function FairyGUI.GObject:Dispose()
end

function FairyGUI.GObject:ConstructFromResource()
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GObject:Setup_BeforeAdd(buffer, beginPos)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GObject:Setup_AfterAdd(buffer, beginPos)
end

---@param endValue : UnityEngine.Vector2
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GObject:TweenMove(endValue, duration)
end

---@param endValue : System.Single
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GObject:TweenMoveX(endValue, duration)
end

---@param endValue : System.Single
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GObject:TweenMoveY(endValue, duration)
end

---@param endValue : UnityEngine.Vector2
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GObject:TweenScale(endValue, duration)
end

---@param endValue : System.Single
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GObject:TweenScaleX(endValue, duration)
end

---@param endValue : System.Single
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GObject:TweenScaleY(endValue, duration)
end

---@param endValue : UnityEngine.Vector2
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GObject:TweenResize(endValue, duration)
end

---@param endValue : System.Single
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GObject:TweenFade(endValue, duration)
end

---@param endValue : System.Single
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GObject:TweenRotate(endValue, duration)
end