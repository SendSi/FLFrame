---@class EmitManager : System.Object
EmitManager = {}

---@field public EmitManager.hurtFont1 : System.String
EmitManager.hurtFont1 = nil

---@field public EmitManager.hurtFont2 : System.String
EmitManager.hurtFont2 = nil

---@field public EmitManager.criticalSign : System.String
EmitManager.criticalSign = nil

---@property readonly EmitManager.inst : EmitManager
EmitManager.inst = nil

---@property readwrite EmitManager.view : FairyGUI.GComponent
EmitManager.view = nil

---@return EmitManager
function EmitManager()
end

---@param owner : UnityEngine.Transform
---@param type : System.Int32
---@param hurt : System.Int64
---@param critical : System.Boolean
function EmitManager:Emit(owner, type, hurt, critical)
end

---@param com : EmitComponent
function EmitManager:ReturnComponent(com)
end