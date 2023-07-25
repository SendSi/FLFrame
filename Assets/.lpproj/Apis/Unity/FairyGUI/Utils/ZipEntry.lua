---@class FairyGUI.Utils.ZipEntry : System.Object
FairyGUI.Utils.ZipEntry = {}

---@field public FairyGUI.Utils.ZipEntry.name : System.String
FairyGUI.Utils.ZipEntry.name = nil

---@field public FairyGUI.Utils.ZipEntry.compress : System.Int32
FairyGUI.Utils.ZipEntry.compress = nil

---@field public FairyGUI.Utils.ZipEntry.crc : System.UInt32
FairyGUI.Utils.ZipEntry.crc = nil

---@field public FairyGUI.Utils.ZipEntry.size : System.Int32
FairyGUI.Utils.ZipEntry.size = nil

---@field public FairyGUI.Utils.ZipEntry.sourceSize : System.Int32
FairyGUI.Utils.ZipEntry.sourceSize = nil

---@field public FairyGUI.Utils.ZipEntry.offset : System.Int32
FairyGUI.Utils.ZipEntry.offset = nil

---@field public FairyGUI.Utils.ZipEntry.isDirectory : System.Boolean
FairyGUI.Utils.ZipEntry.isDirectory = nil

---@return FairyGUI.Utils.ZipEntry
function FairyGUI.Utils.ZipEntry()
end