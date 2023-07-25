---@class FairyGUI.GList : FairyGUI.GComponent
FairyGUI.GList = {}

---@field public FairyGUI.GList.foldInvisibleItems : System.Boolean
FairyGUI.GList.foldInvisibleItems = nil

---@field public FairyGUI.GList.selectionMode : FairyGUI.ListSelectionMode
FairyGUI.GList.selectionMode = nil

---@field public FairyGUI.GList.itemRenderer : FairyGUI.ListItemRenderer
FairyGUI.GList.itemRenderer = nil

---@field public FairyGUI.GList.itemProvider : FairyGUI.ListItemProvider
FairyGUI.GList.itemProvider = nil

---@field public FairyGUI.GList.scrollItemToViewOnClick : System.Boolean
FairyGUI.GList.scrollItemToViewOnClick = nil

---@property readonly FairyGUI.GList.onClickItem : FairyGUI.EventListener
FairyGUI.GList.onClickItem = nil

---@property readonly FairyGUI.GList.onRightClickItem : FairyGUI.EventListener
FairyGUI.GList.onRightClickItem = nil

---@property readwrite FairyGUI.GList.defaultItem : System.String
FairyGUI.GList.defaultItem = nil

---@property readwrite FairyGUI.GList.layout : FairyGUI.ListLayoutType
FairyGUI.GList.layout = nil

---@property readwrite FairyGUI.GList.lineCount : System.Int32
FairyGUI.GList.lineCount = nil

---@property readwrite FairyGUI.GList.columnCount : System.Int32
FairyGUI.GList.columnCount = nil

---@property readwrite FairyGUI.GList.lineGap : System.Int32
FairyGUI.GList.lineGap = nil

---@property readwrite FairyGUI.GList.columnGap : System.Int32
FairyGUI.GList.columnGap = nil

---@property readwrite FairyGUI.GList.align : FairyGUI.AlignType
FairyGUI.GList.align = nil

---@property readwrite FairyGUI.GList.verticalAlign : FairyGUI.VertAlignType
FairyGUI.GList.verticalAlign = nil

---@property readwrite FairyGUI.GList.autoResizeItem : System.Boolean
FairyGUI.GList.autoResizeItem = nil

---@property readwrite FairyGUI.GList.defaultItemSize : UnityEngine.Vector2
FairyGUI.GList.defaultItemSize = nil

---@property readonly FairyGUI.GList.itemPool : FairyGUI.GObjectPool
FairyGUI.GList.itemPool = nil

---@property readwrite FairyGUI.GList.selectedIndex : System.Int32
FairyGUI.GList.selectedIndex = nil

---@property readwrite FairyGUI.GList.selectionController : FairyGUI.Controller
FairyGUI.GList.selectionController = nil

---@property readonly FairyGUI.GList.touchItem : FairyGUI.GObject
FairyGUI.GList.touchItem = nil

---@property readonly FairyGUI.GList.isVirtual : System.Boolean
FairyGUI.GList.isVirtual = nil

---@property readwrite FairyGUI.GList.numItems : System.Int32
FairyGUI.GList.numItems = nil

---@return FairyGUI.GList
function FairyGUI.GList()
end

function FairyGUI.GList:Dispose()
end

---@param url : System.String
---@return FairyGUI.GObject
function FairyGUI.GList:GetFromPool(url)
end

---@return FairyGUI.GObject
function FairyGUI.GList:AddItemFromPool()
end

---@param url : System.String
---@return FairyGUI.GObject
function FairyGUI.GList:AddItemFromPool(url)
end

---@param child : FairyGUI.GObject
---@param index : System.Int32
---@return FairyGUI.GObject
function FairyGUI.GList:AddChildAt(child, index)
end

---@param index : System.Int32
---@param dispose : System.Boolean
---@return FairyGUI.GObject
function FairyGUI.GList:RemoveChildAt(index, dispose)
end

---@param index : System.Int32
function FairyGUI.GList:RemoveChildToPoolAt(index)
end

---@param child : FairyGUI.GObject
function FairyGUI.GList:RemoveChildToPool(child)
end

function FairyGUI.GList:RemoveChildrenToPool()
end

---@param beginIndex : System.Int32
---@param endIndex : System.Int32
function FairyGUI.GList:RemoveChildrenToPool(beginIndex, endIndex)
end

---@return System.Collections.Generic.List
function FairyGUI.GList:GetSelection()
end

---@param result : System.Collections.Generic.List
---@return System.Collections.Generic.List
function FairyGUI.GList:GetSelection(result)
end

---@param index : System.Int32
---@param scrollItToView : System.Boolean
function FairyGUI.GList:AddSelection(index, scrollItToView)
end

---@param index : System.Int32
function FairyGUI.GList:RemoveSelection(index)
end

function FairyGUI.GList:ClearSelection()
end

function FairyGUI.GList:SelectAll()
end

function FairyGUI.GList:SelectNone()
end

function FairyGUI.GList:SelectReverse()
end

---@param enabled : System.Boolean
function FairyGUI.GList:EnableSelectionFocusEvents(enabled)
end

---@param enabled : System.Boolean
function FairyGUI.GList:EnableArrowKeyNavigation(enabled)
end

---@param dir : System.Int32
---@return System.Int32
function FairyGUI.GList:HandleArrowKey(dir)
end

function FairyGUI.GList:ResizeToFit()
end

---@param itemCount : System.Int32
function FairyGUI.GList:ResizeToFit(itemCount)
end

---@param itemCount : System.Int32
---@param minSize : System.Int32
function FairyGUI.GList:ResizeToFit(itemCount, minSize)
end

---@param c : FairyGUI.Controller
function FairyGUI.GList:HandleControllerChanged(c)
end

---@param index : System.Int32
function FairyGUI.GList:ScrollToView(index)
end

---@param index : System.Int32
---@param ani : System.Boolean
function FairyGUI.GList:ScrollToView(index, ani)
end

---@param index : System.Int32
---@param ani : System.Boolean
---@param setFirst : System.Boolean
function FairyGUI.GList:ScrollToView(index, ani, setFirst)
end

---@return System.Int32
function FairyGUI.GList:GetFirstChildInView()
end

---@param index : System.Int32
---@return System.Int32
function FairyGUI.GList:ChildIndexToItemIndex(index)
end

---@param index : System.Int32
---@return System.Int32
function FairyGUI.GList:ItemIndexToChildIndex(index)
end

function FairyGUI.GList:SetVirtual()
end

function FairyGUI.GList:SetVirtualAndLoop()
end

function FairyGUI.GList:RefreshVirtualList()
end

---@param xValue : System.Single
---@param yValue : System.Single
---@param xDir : System.Single
---@param yDir : System.Single
function FairyGUI.GList:GetSnappingPositionWithDir(xValue, yValue, xDir, yDir)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GList:Setup_BeforeAdd(buffer, beginPos)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GList:Setup_AfterAdd(buffer, beginPos)
end