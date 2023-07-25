---@class FairyGUI.ScrollPane : FairyGUI.EventDispatcher
FairyGUI.ScrollPane = {}

---@field public FairyGUI.ScrollPane.TWEEN_TIME_GO : System.Single
FairyGUI.ScrollPane.TWEEN_TIME_GO = nil

---@field public FairyGUI.ScrollPane.TWEEN_TIME_DEFAULT : System.Single
FairyGUI.ScrollPane.TWEEN_TIME_DEFAULT = nil

---@field public FairyGUI.ScrollPane.PULL_RATIO : System.Single
FairyGUI.ScrollPane.PULL_RATIO = nil

---@property readwrite FairyGUI.ScrollPane.draggingPane : FairyGUI.ScrollPane
FairyGUI.ScrollPane.draggingPane = nil

---@property readonly FairyGUI.ScrollPane.onScroll : FairyGUI.EventListener
FairyGUI.ScrollPane.onScroll = nil

---@property readonly FairyGUI.ScrollPane.onScrollEnd : FairyGUI.EventListener
FairyGUI.ScrollPane.onScrollEnd = nil

---@property readonly FairyGUI.ScrollPane.onPullDownRelease : FairyGUI.EventListener
FairyGUI.ScrollPane.onPullDownRelease = nil

---@property readonly FairyGUI.ScrollPane.onPullUpRelease : FairyGUI.EventListener
FairyGUI.ScrollPane.onPullUpRelease = nil

---@property readonly FairyGUI.ScrollPane.owner : FairyGUI.GComponent
FairyGUI.ScrollPane.owner = nil

---@property readonly FairyGUI.ScrollPane.hzScrollBar : FairyGUI.GScrollBar
FairyGUI.ScrollPane.hzScrollBar = nil

---@property readonly FairyGUI.ScrollPane.vtScrollBar : FairyGUI.GScrollBar
FairyGUI.ScrollPane.vtScrollBar = nil

---@property readonly FairyGUI.ScrollPane.header : FairyGUI.GComponent
FairyGUI.ScrollPane.header = nil

---@property readonly FairyGUI.ScrollPane.footer : FairyGUI.GComponent
FairyGUI.ScrollPane.footer = nil

---@property readwrite FairyGUI.ScrollPane.bouncebackEffect : System.Boolean
FairyGUI.ScrollPane.bouncebackEffect = nil

---@property readwrite FairyGUI.ScrollPane.touchEffect : System.Boolean
FairyGUI.ScrollPane.touchEffect = nil

---@property readwrite FairyGUI.ScrollPane.inertiaDisabled : System.Boolean
FairyGUI.ScrollPane.inertiaDisabled = nil

---@property readwrite FairyGUI.ScrollPane.softnessOnTopOrLeftSide : System.Boolean
FairyGUI.ScrollPane.softnessOnTopOrLeftSide = nil

---@property readwrite FairyGUI.ScrollPane.scrollStep : System.Single
FairyGUI.ScrollPane.scrollStep = nil

---@property readwrite FairyGUI.ScrollPane.snapToItem : System.Boolean
FairyGUI.ScrollPane.snapToItem = nil

---@property readwrite FairyGUI.ScrollPane.pageMode : System.Boolean
FairyGUI.ScrollPane.pageMode = nil

---@property readwrite FairyGUI.ScrollPane.pageController : FairyGUI.Controller
FairyGUI.ScrollPane.pageController = nil

---@property readwrite FairyGUI.ScrollPane.mouseWheelEnabled : System.Boolean
FairyGUI.ScrollPane.mouseWheelEnabled = nil

---@property readwrite FairyGUI.ScrollPane.decelerationRate : System.Single
FairyGUI.ScrollPane.decelerationRate = nil

---@property readonly FairyGUI.ScrollPane.isDragged : System.Boolean
FairyGUI.ScrollPane.isDragged = nil

---@property readwrite FairyGUI.ScrollPane.percX : System.Single
FairyGUI.ScrollPane.percX = nil

---@property readwrite FairyGUI.ScrollPane.percY : System.Single
FairyGUI.ScrollPane.percY = nil

---@property readwrite FairyGUI.ScrollPane.posX : System.Single
FairyGUI.ScrollPane.posX = nil

---@property readwrite FairyGUI.ScrollPane.posY : System.Single
FairyGUI.ScrollPane.posY = nil

---@property readonly FairyGUI.ScrollPane.isBottomMost : System.Boolean
FairyGUI.ScrollPane.isBottomMost = nil

---@property readonly FairyGUI.ScrollPane.isRightMost : System.Boolean
FairyGUI.ScrollPane.isRightMost = nil

---@property readwrite FairyGUI.ScrollPane.currentPageX : System.Int32
FairyGUI.ScrollPane.currentPageX = nil

---@property readwrite FairyGUI.ScrollPane.currentPageY : System.Int32
FairyGUI.ScrollPane.currentPageY = nil

---@property readonly FairyGUI.ScrollPane.scrollingPosX : System.Single
FairyGUI.ScrollPane.scrollingPosX = nil

---@property readonly FairyGUI.ScrollPane.scrollingPosY : System.Single
FairyGUI.ScrollPane.scrollingPosY = nil

---@property readonly FairyGUI.ScrollPane.contentWidth : System.Single
FairyGUI.ScrollPane.contentWidth = nil

---@property readonly FairyGUI.ScrollPane.contentHeight : System.Single
FairyGUI.ScrollPane.contentHeight = nil

---@property readwrite FairyGUI.ScrollPane.viewWidth : System.Single
FairyGUI.ScrollPane.viewWidth = nil

---@property readwrite FairyGUI.ScrollPane.viewHeight : System.Single
FairyGUI.ScrollPane.viewHeight = nil

---@param owner : FairyGUI.GComponent
---@return FairyGUI.ScrollPane
function FairyGUI.ScrollPane(owner)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
function FairyGUI.ScrollPane:Setup(buffer)
end

function FairyGUI.ScrollPane:Dispose()
end

---@param value : System.Single
---@param ani : System.Boolean
function FairyGUI.ScrollPane:SetPercX(value, ani)
end

---@param value : System.Single
---@param ani : System.Boolean
function FairyGUI.ScrollPane:SetPercY(value, ani)
end

---@param value : System.Single
---@param ani : System.Boolean
function FairyGUI.ScrollPane:SetPosX(value, ani)
end

---@param value : System.Single
---@param ani : System.Boolean
function FairyGUI.ScrollPane:SetPosY(value, ani)
end

---@param value : System.Int32
---@param ani : System.Boolean
function FairyGUI.ScrollPane:SetCurrentPageX(value, ani)
end

---@param value : System.Int32
---@param ani : System.Boolean
function FairyGUI.ScrollPane:SetCurrentPageY(value, ani)
end

function FairyGUI.ScrollPane:ScrollTop()
end

---@param ani : System.Boolean
function FairyGUI.ScrollPane:ScrollTop(ani)
end

function FairyGUI.ScrollPane:ScrollBottom()
end

---@param ani : System.Boolean
function FairyGUI.ScrollPane:ScrollBottom(ani)
end

function FairyGUI.ScrollPane:ScrollUp()
end

---@param ratio : System.Single
---@param ani : System.Boolean
function FairyGUI.ScrollPane:ScrollUp(ratio, ani)
end

function FairyGUI.ScrollPane:ScrollDown()
end

---@param ratio : System.Single
---@param ani : System.Boolean
function FairyGUI.ScrollPane:ScrollDown(ratio, ani)
end

function FairyGUI.ScrollPane:ScrollLeft()
end

---@param ratio : System.Single
---@param ani : System.Boolean
function FairyGUI.ScrollPane:ScrollLeft(ratio, ani)
end

function FairyGUI.ScrollPane:ScrollRight()
end

---@param ratio : System.Single
---@param ani : System.Boolean
function FairyGUI.ScrollPane:ScrollRight(ratio, ani)
end

---@param obj : FairyGUI.GObject
function FairyGUI.ScrollPane:ScrollToView(obj)
end

---@param obj : FairyGUI.GObject
---@param ani : System.Boolean
function FairyGUI.ScrollPane:ScrollToView(obj, ani)
end

---@param obj : FairyGUI.GObject
---@param ani : System.Boolean
---@param setFirst : System.Boolean
function FairyGUI.ScrollPane:ScrollToView(obj, ani, setFirst)
end

---@param rect : UnityEngine.Rect
---@param ani : System.Boolean
---@param setFirst : System.Boolean
function FairyGUI.ScrollPane:ScrollToView(rect, ani, setFirst)
end

---@param obj : FairyGUI.GObject
---@return System.Boolean
function FairyGUI.ScrollPane:IsChildInView(obj)
end

function FairyGUI.ScrollPane:CancelDragging()
end

---@param size : System.Int32
function FairyGUI.ScrollPane:LockHeader(size)
end

---@param size : System.Int32
function FairyGUI.ScrollPane:LockFooter(size)
end

function FairyGUI.ScrollPane:UpdateScrollBarVisible()
end