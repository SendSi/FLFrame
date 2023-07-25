---@class LuaInterface.LuaByteBuffer : System.ValueType
LuaInterface.LuaByteBuffer = {}

---@field public LuaInterface.LuaByteBuffer.buffer : System.Byte[]
LuaInterface.LuaByteBuffer.buffer = nil

---@property readwrite LuaInterface.LuaByteBuffer.Length : System.Int32
LuaInterface.LuaByteBuffer.Length = nil

---@param source : System.IntPtr
---@param len : System.Int32
---@return LuaInterface.LuaByteBuffer
function LuaInterface.LuaByteBuffer(source, len)
end

---@param buf : System.Byte[]
---@return LuaInterface.LuaByteBuffer
function LuaInterface.LuaByteBuffer(buf)
end

---@param buf : System.Byte[]
---@param len : System.Int32
---@return LuaInterface.LuaByteBuffer
function LuaInterface.LuaByteBuffer(buf, len)
end

---@param stream : System.IO.MemoryStream
---@return LuaInterface.LuaByteBuffer
function LuaInterface.LuaByteBuffer(stream)
end

---@param stream : System.IO.MemoryStream
---@return LuaInterface.LuaByteBuffer
function LuaInterface.LuaByteBuffer.op_Implicit(stream)
end