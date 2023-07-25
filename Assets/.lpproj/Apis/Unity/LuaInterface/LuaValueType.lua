---@class LuaInterface.LuaValueType : System.ValueType
LuaInterface.LuaValueType = {}

---@field public LuaInterface.LuaValueType.None : System.Int32
LuaInterface.LuaValueType.None = nil

---@field public LuaInterface.LuaValueType.Vector3 : System.Int32
LuaInterface.LuaValueType.Vector3 = nil

---@field public LuaInterface.LuaValueType.Quaternion : System.Int32
LuaInterface.LuaValueType.Quaternion = nil

---@field public LuaInterface.LuaValueType.Vector2 : System.Int32
LuaInterface.LuaValueType.Vector2 = nil

---@field public LuaInterface.LuaValueType.Color : System.Int32
LuaInterface.LuaValueType.Color = nil

---@field public LuaInterface.LuaValueType.Vector4 : System.Int32
LuaInterface.LuaValueType.Vector4 = nil

---@field public LuaInterface.LuaValueType.Ray : System.Int32
LuaInterface.LuaValueType.Ray = nil

---@field public LuaInterface.LuaValueType.Bounds : System.Int32
LuaInterface.LuaValueType.Bounds = nil

---@field public LuaInterface.LuaValueType.Touch : System.Int32
LuaInterface.LuaValueType.Touch = nil

---@field public LuaInterface.LuaValueType.LayerMask : System.Int32
LuaInterface.LuaValueType.LayerMask = nil

---@field public LuaInterface.LuaValueType.RaycastHit : System.Int32
LuaInterface.LuaValueType.RaycastHit = nil

---@field public LuaInterface.LuaValueType.Int64 : System.Int32
LuaInterface.LuaValueType.Int64 = nil

---@field public LuaInterface.LuaValueType.UInt64 : System.Int32
LuaInterface.LuaValueType.UInt64 = nil

---@field public LuaInterface.LuaValueType.Max : System.Int32
LuaInterface.LuaValueType.Max = nil

---@field public LuaInterface.LuaValueType.Rect : System.Int32
LuaInterface.LuaValueType.Rect = nil

---@param value : System.Int32
---@return LuaInterface.LuaValueType
function LuaInterface.LuaValueType(value)
end

---@param mask : LuaInterface.LuaValueType
---@return System.Int32
function LuaInterface.LuaValueType.op_Implicit(mask)
end

---@param intVal : System.Int32
---@return LuaInterface.LuaValueType
function LuaInterface.LuaValueType.op_Implicit(intVal)
end

---@return System.String
function LuaInterface.LuaValueType:ToString()
end