---@class FairyGUI.DragDropManager : System.Object
FairyGUI.DragDropManager = {}

---@property readonly FairyGUI.DragDropManager.inst : FairyGUI.DragDropManager
FairyGUI.DragDropManager.inst = nil

---@property readonly FairyGUI.DragDropManager.dragAgent : FairyGUI.GLoader
FairyGUI.DragDropManager.dragAgent = nil

---@property readonly FairyGUI.DragDropManager.dragging : System.Boolean
FairyGUI.DragDropManager.dragging = nil

---@return FairyGUI.DragDropManager
function FairyGUI.DragDropManager()
end

---@param source : FairyGUI.GObject
---@param icon : System.String
---@param sourceData : System.Object
---@param touchPointID : System.Int32
function FairyGUI.DragDropManager:StartDrag(source, icon, sourceData, touchPointID)
end

function FairyGUI.DragDropManager:Cancel()
end