---@class FairyGUI.GComponent : FairyGUI.GObject
FairyGUI.GComponent = {}

---@property readwrite FairyGUI.GComponent.rootContainer : FairyGUI.Container
FairyGUI.GComponent.rootContainer = nil

---@property readwrite FairyGUI.GComponent.container : FairyGUI.Container
FairyGUI.GComponent.container = nil

---@property readwrite FairyGUI.GComponent.scrollPane : FairyGUI.ScrollPane
FairyGUI.GComponent.scrollPane = nil

---@property readonly FairyGUI.GComponent.onDrop : FairyGUI.EventListener
FairyGUI.GComponent.onDrop = nil

---@property readwrite FairyGUI.GComponent.fairyBatching : System.Boolean
FairyGUI.GComponent.fairyBatching = nil

---@property readwrite FairyGUI.GComponent.opaque : System.Boolean
FairyGUI.GComponent.opaque = nil

---@property readwrite FairyGUI.GComponent.margin : FairyGUI.Margin
FairyGUI.GComponent.margin = nil

---@property readwrite FairyGUI.GComponent.childrenRenderOrder : FairyGUI.ChildrenRenderOrder
FairyGUI.GComponent.childrenRenderOrder = nil

---@property readwrite FairyGUI.GComponent.apexIndex : System.Int32
FairyGUI.GComponent.apexIndex = nil

---@property readwrite FairyGUI.GComponent.tabStopChildren : System.Boolean
FairyGUI.GComponent.tabStopChildren = nil

---@property readonly FairyGUI.GComponent.numChildren : System.Int32
FairyGUI.GComponent.numChildren = nil

---@property readonly FairyGUI.GComponent.Controllers : System.Collections.Generic.List
FairyGUI.GComponent.Controllers = nil

---@property readonly FairyGUI.GComponent.Transitions : System.Collections.Generic.List
FairyGUI.GComponent.Transitions = nil

---@property readwrite FairyGUI.GComponent.clipSoftness : UnityEngine.Vector2
FairyGUI.GComponent.clipSoftness = nil

---@property readwrite FairyGUI.GComponent.mask : FairyGUI.DisplayObject
FairyGUI.GComponent.mask = nil

---@property readwrite FairyGUI.GComponent.reversedMask : System.Boolean
FairyGUI.GComponent.reversedMask = nil

---@property readonly FairyGUI.GComponent.baseUserData : System.String
FairyGUI.GComponent.baseUserData = nil

---@property readwrite FairyGUI.GComponent.viewWidth : System.Single
FairyGUI.GComponent.viewWidth = nil

---@property readwrite FairyGUI.GComponent.viewHeight : System.Single
FairyGUI.GComponent.viewHeight = nil

---@return FairyGUI.GComponent
function FairyGUI.GComponent()
end

function FairyGUI.GComponent:Dispose()
end

---@param childChanged : System.Boolean
function FairyGUI.GComponent:InvalidateBatchingState(childChanged)
end

---@param child : FairyGUI.GObject
---@return FairyGUI.GObject
function FairyGUI.GComponent:AddChild(child)
end

---@param child : FairyGUI.GObject
---@param index : System.Int32
---@return FairyGUI.GObject
function FairyGUI.GComponent:AddChildAt(child, index)
end

---@param child : FairyGUI.GObject
---@return FairyGUI.GObject
function FairyGUI.GComponent:RemoveChild(child)
end

---@param child : FairyGUI.GObject
---@param dispose : System.Boolean
---@return FairyGUI.GObject
function FairyGUI.GComponent:RemoveChild(child, dispose)
end

---@param index : System.Int32
---@return FairyGUI.GObject
function FairyGUI.GComponent:RemoveChildAt(index)
end

---@param index : System.Int32
---@param dispose : System.Boolean
---@return FairyGUI.GObject
function FairyGUI.GComponent:RemoveChildAt(index, dispose)
end

function FairyGUI.GComponent:RemoveChildren()
end

---@param beginIndex : System.Int32
---@param endIndex : System.Int32
---@param dispose : System.Boolean
function FairyGUI.GComponent:RemoveChildren(beginIndex, endIndex, dispose)
end

---@param index : System.Int32
---@return FairyGUI.GObject
function FairyGUI.GComponent:GetChildAt(index)
end

---@param name : System.String
---@return FairyGUI.GObject
function FairyGUI.GComponent:GetChild(name)
end

---@param path : System.String
---@return FairyGUI.GObject
function FairyGUI.GComponent:GetChildByPath(path)
end

---@param name : System.String
---@return FairyGUI.GObject
function FairyGUI.GComponent:GetVisibleChild(name)
end

---@param group : FairyGUI.GGroup
---@param name : System.String
---@return FairyGUI.GObject
function FairyGUI.GComponent:GetChildInGroup(group, name)
end

---@return FairyGUI.GObject[]
function FairyGUI.GComponent:GetChildren()
end

---@param child : FairyGUI.GObject
---@return System.Int32
function FairyGUI.GComponent:GetChildIndex(child)
end

---@param child : FairyGUI.GObject
---@param index : System.Int32
function FairyGUI.GComponent:SetChildIndex(child, index)
end

---@param child : FairyGUI.GObject
---@param index : System.Int32
---@return System.Int32
function FairyGUI.GComponent:SetChildIndexBefore(child, index)
end

---@param child1 : FairyGUI.GObject
---@param child2 : FairyGUI.GObject
function FairyGUI.GComponent:SwapChildren(child1, child2)
end

---@param index1 : System.Int32
---@param index2 : System.Int32
function FairyGUI.GComponent:SwapChildrenAt(index1, index2)
end

---@param obj : FairyGUI.GObject
---@return System.Boolean
function FairyGUI.GComponent:IsAncestorOf(obj)
end

---@param objs : System.Collections.Generic.IList
function FairyGUI.GComponent:ChangeChildrenOrder(objs)
end

---@param controller : FairyGUI.Controller
function FairyGUI.GComponent:AddController(controller)
end

---@param index : System.Int32
---@return FairyGUI.Controller
function FairyGUI.GComponent:GetControllerAt(index)
end

---@param name : System.String
---@return FairyGUI.Controller
function FairyGUI.GComponent:GetController(name)
end

---@param c : FairyGUI.Controller
function FairyGUI.GComponent:RemoveController(c)
end

---@param index : System.Int32
---@return FairyGUI.Transition
function FairyGUI.GComponent:GetTransitionAt(index)
end

---@param name : System.String
---@return FairyGUI.Transition
function FairyGUI.GComponent:GetTransition(name)
end

---@param child : FairyGUI.GObject
---@return System.Boolean
function FairyGUI.GComponent:IsChildInView(child)
end

---@return System.Int32
function FairyGUI.GComponent:GetFirstChildInView()
end

---@param c : FairyGUI.Controller
function FairyGUI.GComponent:HandleControllerChanged(c)
end

function FairyGUI.GComponent:SetBoundsChangedFlag()
end

function FairyGUI.GComponent:EnsureBoundsCorrect()
end

---@param xValue : System.Single
---@param yValue : System.Single
function FairyGUI.GComponent:GetSnappingPosition(xValue, yValue)
end

---@param xValue : System.Single
---@param yValue : System.Single
---@param xDir : System.Single
---@param yDir : System.Single
function FairyGUI.GComponent:GetSnappingPositionWithDir(xValue, yValue, xDir, yDir)
end

function FairyGUI.GComponent:ConstructFromResource()
end

---@param xml : FairyGUI.Utils.XML
function FairyGUI.GComponent:ConstructFromXML(xml)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GComponent:Setup_AfterAdd(buffer, beginPos)
end

---@param peerTable : LuaInterface.LuaTable
function FairyGUI.GComponent:SetLuaPeer(peerTable)
end

---@param funcName : System.String
---@return System.Boolean
function FairyGUI.GComponent:CallLua(funcName)
end