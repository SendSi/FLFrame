---@class FairyGUI.Utils.ZipReader : System.Object
FairyGUI.Utils.ZipReader = {}

---@property readonly FairyGUI.Utils.ZipReader.entryCount : System.Int32
FairyGUI.Utils.ZipReader.entryCount = nil

---@param data : System.Byte[]
---@return FairyGUI.Utils.ZipReader
function FairyGUI.Utils.ZipReader(data)
end

---@param entry : FairyGUI.Utils.ZipEntry
---@return System.Boolean
function FairyGUI.Utils.ZipReader:GetNextEntry(entry)
end

---@param entry : FairyGUI.Utils.ZipEntry
---@return System.Byte[]
function FairyGUI.Utils.ZipReader:GetEntryData(entry)
end