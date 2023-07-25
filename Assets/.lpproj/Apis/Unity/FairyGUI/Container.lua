---@class FairyGUI.Container : FairyGUI.DisplayObject
FairyGUI.Container = {}

---@field public FairyGUI.Container.renderMode : UnityEngine.RenderMode
FairyGUI.Container.renderMode = nil

---@field public FairyGUI.Container.renderCamera : UnityEngine.Camera
FairyGUI.Container.renderCamera = nil

---@field public FairyGUI.Container.opaque : System.Boolean
FairyGUI.Container.opaque = nil

---@field public FairyGUI.Container.clipSoftness : System.Nullable
FairyGUI.Container.clipSoftness = nil

---@field public FairyGUI.Container.hitArea : FairyGUI.IHitTest
FairyGUI.Container.hitArea = nil

---@field public FairyGUI.Container.touchChildren : System.Boolean
FairyGUI.Container.touchChildren = nil

---@field public FairyGUI.Container.reversedMask : System.Boolean
FairyGUI.Container.reversedMask = nil

---@property readonly FairyGUI.Container.numChildren : System.Int32
FairyGUI.Container.numChildren = nil

---@property readwrite FairyGUI.Container.clipRect : System.Nullable
FairyGUI.Container.clipRect = nil

---@property readwrite FairyGUI.Container.mask : FairyGUI.DisplayObject
FairyGUI.Container.mask = nil

---@property readwrite FairyGUI.Container.fairyBatching : System.Boolean
FairyGUI.Container.fairyBatching = nil

---@property readwrite FairyGUI.Container.tabStopChildren : System.Boolean
FairyGUI.Container.tabStopChildren = nil

---@return FairyGUI.Container
function FairyGUI.Container()
end

---@param gameObjectName : System.String
---@return FairyGUI.Container
function FairyGUI.Container(gameObjectName)
end

---@param attachTarget : UnityEngine.GameObject
---@return FairyGUI.Container
function FairyGUI.Container(attachTarget)
end

---@param value : System.Action
function FairyGUI.Container:add_onUpdate(value)
end

---@param value : System.Action
function FairyGUI.Container:remove_onUpdate(value)
end

---@param child : FairyGUI.DisplayObject
---@return FairyGUI.DisplayObject
function FairyGUI.Container:AddChild(child)
end

---@param child : FairyGUI.DisplayObject
---@param index : System.Int32
---@return FairyGUI.DisplayObject
function FairyGUI.Container:AddChildAt(child, index)
end

---@param child : FairyGUI.DisplayObject
---@return System.Boolean
function FairyGUI.Container:Contains(child)
end

---@param index : System.Int32
---@return FairyGUI.DisplayObject
function FairyGUI.Container:GetChildAt(index)
end

---@param name : System.String
---@return FairyGUI.DisplayObject
function FairyGUI.Container:GetChild(name)
end

---@return FairyGUI.DisplayObject[]
function FairyGUI.Container:GetChildren()
end

---@param child : FairyGUI.DisplayObject
---@return System.Int32
function FairyGUI.Container:GetChildIndex(child)
end

---@param child : FairyGUI.DisplayObject
---@return FairyGUI.DisplayObject
function FairyGUI.Container:RemoveChild(child)
end

---@param child : FairyGUI.DisplayObject
---@param dispose : System.Boolean
---@return FairyGUI.DisplayObject
function FairyGUI.Container:RemoveChild(child, dispose)
end

---@param index : System.Int32
---@return FairyGUI.DisplayObject
function FairyGUI.Container:RemoveChildAt(index)
end

---@param index : System.Int32
---@param dispose : System.Boolean
---@return FairyGUI.DisplayObject
function FairyGUI.Container:RemoveChildAt(index, dispose)
end

function FairyGUI.Container:RemoveChildren()
end

---@param beginIndex : System.Int32
---@param endIndex : System.Int32
---@param dispose : System.Boolean
function FairyGUI.Container:RemoveChildren(beginIndex, endIndex, dispose)
end

---@param child : FairyGUI.DisplayObject
---@param index : System.Int32
function FairyGUI.Container:SetChildIndex(child, index)
end

---@param child1 : FairyGUI.DisplayObject
---@param child2 : FairyGUI.DisplayObject
function FairyGUI.Container:SwapChildren(child1, child2)
end

---@param index1 : System.Int32
---@param index2 : System.Int32
function FairyGUI.Container:SwapChildrenAt(index1, index2)
end

---@param indice : System.Collections.Generic.IList
---@param objs : System.Collections.Generic.IList
function FairyGUI.Container:ChangeChildrenOrder(indice, objs)
end

---@param backward : System.Boolean
---@return System.Collections.Generic.IEnumerator
function FairyGUI.Container:GetDescendants(backward)
end

function FairyGUI.Container:CreateGraphics()
end

---@param targetSpace : FairyGUI.DisplayObject
---@return UnityEngine.Rect
function FairyGUI.Container:GetBounds(targetSpace)
end

---@return UnityEngine.Camera
function FairyGUI.Container:GetRenderCamera()
end

---@param stagePoint : UnityEngine.Vector2
---@param forTouch : System.Boolean
---@return FairyGUI.DisplayObject
function FairyGUI.Container:HitTest(stagePoint, forTouch)
end

---@param obj : FairyGUI.DisplayObject
---@return System.Boolean
function FairyGUI.Container:IsAncestorOf(obj)
end

---@param childrenChanged : System.Boolean
function FairyGUI.Container:InvalidateBatchingState(childrenChanged)
end

---@param value : System.Int32
function FairyGUI.Container:SetChildrenLayer(value)
end

---@param context : FairyGUI.UpdateContext
function FairyGUI.Container:Update(context)
end

function FairyGUI.Container:Dispose()
end