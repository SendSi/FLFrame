---@module FairyGUI.Utils
FairyGUI.Utils = {}

---@class FairyGUI.Utils.ByteBuffer : System.Object
FairyGUI.Utils.ByteBuffer = {}

---@field public FairyGUI.Utils.ByteBuffer.littleEndian : System.Boolean
FairyGUI.Utils.ByteBuffer.littleEndian = nil

---@field public FairyGUI.Utils.ByteBuffer.stringTable : System.String[]
FairyGUI.Utils.ByteBuffer.stringTable = nil

---@field public FairyGUI.Utils.ByteBuffer.version : System.Int32
FairyGUI.Utils.ByteBuffer.version = nil

---@property readwrite FairyGUI.Utils.ByteBuffer.position : System.Int32
FairyGUI.Utils.ByteBuffer.position = nil

---@property readonly FairyGUI.Utils.ByteBuffer.length : System.Int32
FairyGUI.Utils.ByteBuffer.length = nil

---@property readonly FairyGUI.Utils.ByteBuffer.bytesAvailable : System.Boolean
FairyGUI.Utils.ByteBuffer.bytesAvailable = nil

---@property readwrite FairyGUI.Utils.ByteBuffer.buffer : System.Byte[]
FairyGUI.Utils.ByteBuffer.buffer = nil

---@param data : System.Byte[]
---@param offset : System.Int32
---@param length : System.Int32
---@return FairyGUI.Utils.ByteBuffer
function FairyGUI.Utils.ByteBuffer(data, offset, length)
end

---@param count : System.Int32
---@return System.Int32
function FairyGUI.Utils.ByteBuffer:Skip(count)
end

---@return System.Byte
function FairyGUI.Utils.ByteBuffer:ReadByte()
end

---@param output : System.Byte[]
---@param destIndex : System.Int32
---@param count : System.Int32
---@return System.Byte[]
function FairyGUI.Utils.ByteBuffer:ReadBytes(output, destIndex, count)
end

---@param count : System.Int32
---@return System.Byte[]
function FairyGUI.Utils.ByteBuffer:ReadBytes(count)
end

---@return FairyGUI.Utils.ByteBuffer
function FairyGUI.Utils.ByteBuffer:ReadBuffer()
end

---@return System.Char
function FairyGUI.Utils.ByteBuffer:ReadChar()
end

---@return System.Boolean
function FairyGUI.Utils.ByteBuffer:ReadBool()
end

---@return System.Int16
function FairyGUI.Utils.ByteBuffer:ReadShort()
end

---@return System.UInt16
function FairyGUI.Utils.ByteBuffer:ReadUshort()
end

---@return System.Int32
function FairyGUI.Utils.ByteBuffer:ReadInt()
end

---@return System.UInt32
function FairyGUI.Utils.ByteBuffer:ReadUint()
end

---@return System.Single
function FairyGUI.Utils.ByteBuffer:ReadFloat()
end

---@return System.Int64
function FairyGUI.Utils.ByteBuffer:ReadLong()
end

---@return System.Double
function FairyGUI.Utils.ByteBuffer:ReadDouble()
end

---@return System.String
function FairyGUI.Utils.ByteBuffer:ReadString()
end

---@param len : System.Int32
---@return System.String
function FairyGUI.Utils.ByteBuffer:ReadString(len)
end

---@return System.String
function FairyGUI.Utils.ByteBuffer:ReadS()
end

---@param cnt : System.Int32
---@return System.String[]
function FairyGUI.Utils.ByteBuffer:ReadSArray(cnt)
end

---@return System.Collections.Generic.List
function FairyGUI.Utils.ByteBuffer:ReadPath()
end

---@param value : System.String
function FairyGUI.Utils.ByteBuffer:WriteS(value)
end

---@return UnityEngine.Color
function FairyGUI.Utils.ByteBuffer:ReadColor()
end

---@param indexTablePos : System.Int32
---@param blockIndex : System.Int32
---@return System.Boolean
function FairyGUI.Utils.ByteBuffer:Seek(indexTablePos, blockIndex)
end