---@class FairyGUI.PackageItem : System.Object
FairyGUI.PackageItem = {}

---@field public FairyGUI.PackageItem.owner : FairyGUI.UIPackage
FairyGUI.PackageItem.owner = nil

---@field public FairyGUI.PackageItem.type : FairyGUI.PackageItemType
FairyGUI.PackageItem.type = nil

---@field public FairyGUI.PackageItem.objectType : FairyGUI.ObjectType
FairyGUI.PackageItem.objectType = nil

---@field public FairyGUI.PackageItem.id : System.String
FairyGUI.PackageItem.id = nil

---@field public FairyGUI.PackageItem.name : System.String
FairyGUI.PackageItem.name = nil

---@field public FairyGUI.PackageItem.width : System.Int32
FairyGUI.PackageItem.width = nil

---@field public FairyGUI.PackageItem.height : System.Int32
FairyGUI.PackageItem.height = nil

---@field public FairyGUI.PackageItem.file : System.String
FairyGUI.PackageItem.file = nil

---@field public FairyGUI.PackageItem.exported : System.Boolean
FairyGUI.PackageItem.exported = nil

---@field public FairyGUI.PackageItem.texture : FairyGUI.NTexture
FairyGUI.PackageItem.texture = nil

---@field public FairyGUI.PackageItem.rawData : FairyGUI.Utils.ByteBuffer
FairyGUI.PackageItem.rawData = nil

---@field public FairyGUI.PackageItem.branches : System.String[]
FairyGUI.PackageItem.branches = nil

---@field public FairyGUI.PackageItem.highResolution : System.String[]
FairyGUI.PackageItem.highResolution = nil

---@field public FairyGUI.PackageItem.scale9Grid : System.Nullable
FairyGUI.PackageItem.scale9Grid = nil

---@field public FairyGUI.PackageItem.scaleByTile : System.Boolean
FairyGUI.PackageItem.scaleByTile = nil

---@field public FairyGUI.PackageItem.tileGridIndice : System.Int32
FairyGUI.PackageItem.tileGridIndice = nil

---@field public FairyGUI.PackageItem.pixelHitTestData : FairyGUI.PixelHitTestData
FairyGUI.PackageItem.pixelHitTestData = nil

---@field public FairyGUI.PackageItem.interval : System.Single
FairyGUI.PackageItem.interval = nil

---@field public FairyGUI.PackageItem.repeatDelay : System.Single
FairyGUI.PackageItem.repeatDelay = nil

---@field public FairyGUI.PackageItem.swing : System.Boolean
FairyGUI.PackageItem.swing = nil

---@field public FairyGUI.PackageItem.frames : Frame[]
FairyGUI.PackageItem.frames = nil

---@field public FairyGUI.PackageItem.translated : System.Boolean
FairyGUI.PackageItem.translated = nil

---@field public FairyGUI.PackageItem.extensionCreator : FairyGUI.GComponentCreator
FairyGUI.PackageItem.extensionCreator = nil

---@field public FairyGUI.PackageItem.bitmapFont : FairyGUI.BitmapFont
FairyGUI.PackageItem.bitmapFont = nil

---@field public FairyGUI.PackageItem.audioClip : FairyGUI.NAudioClip
FairyGUI.PackageItem.audioClip = nil

---@field public FairyGUI.PackageItem.skeletonAnchor : UnityEngine.Vector2
FairyGUI.PackageItem.skeletonAnchor = nil

---@field public FairyGUI.PackageItem.skeletonAsset : System.Object
FairyGUI.PackageItem.skeletonAsset = nil

---@return FairyGUI.PackageItem
function FairyGUI.PackageItem()
end

---@return System.Object
function FairyGUI.PackageItem:Load()
end

---@return FairyGUI.PackageItem
function FairyGUI.PackageItem:getBranch()
end

---@return FairyGUI.PackageItem
function FairyGUI.PackageItem:getHighResolution()
end