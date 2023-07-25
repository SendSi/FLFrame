---@class FairyGUI.UIPackage : System.Object
FairyGUI.UIPackage = {}

---@field public FairyGUI.UIPackage.unloadBundleByFGUI : System.Boolean
FairyGUI.UIPackage.unloadBundleByFGUI = nil

---@field public FairyGUI.UIPackage.URL_PREFIX : System.String
FairyGUI.UIPackage.URL_PREFIX = nil

---@property readwrite FairyGUI.UIPackage.id : System.String
FairyGUI.UIPackage.id = nil

---@property readwrite FairyGUI.UIPackage.name : System.String
FairyGUI.UIPackage.name = nil

---@property readwrite FairyGUI.UIPackage.branch : System.String
FairyGUI.UIPackage.branch = nil

---@property readonly FairyGUI.UIPackage.assetPath : System.String
FairyGUI.UIPackage.assetPath = nil

---@property readwrite FairyGUI.UIPackage.customId : System.String
FairyGUI.UIPackage.customId = nil

---@property readonly FairyGUI.UIPackage.resBundle : UnityEngine.AssetBundle
FairyGUI.UIPackage.resBundle = nil

---@property readonly FairyGUI.UIPackage.dependencies : System.Collections.Generic.Dictionary
FairyGUI.UIPackage.dependencies = nil

---@return FairyGUI.UIPackage
function FairyGUI.UIPackage()
end

---@param value : System.Action
function FairyGUI.UIPackage.add_onReleaseResource(value)
end

---@param value : System.Action
function FairyGUI.UIPackage.remove_onReleaseResource(value)
end

---@param key : System.String
---@return System.String
function FairyGUI.UIPackage.GetVar(key)
end

---@param key : System.String
---@param value : System.String
function FairyGUI.UIPackage.SetVar(key, value)
end

---@param id : System.String
---@return FairyGUI.UIPackage
function FairyGUI.UIPackage.GetById(id)
end

---@param name : System.String
---@return FairyGUI.UIPackage
function FairyGUI.UIPackage.GetByName(name)
end

---@param bundle : UnityEngine.AssetBundle
---@return FairyGUI.UIPackage
function FairyGUI.UIPackage.AddPackage(bundle)
end

---@param desc : UnityEngine.AssetBundle
---@param res : UnityEngine.AssetBundle
---@return FairyGUI.UIPackage
function FairyGUI.UIPackage.AddPackage(desc, res)
end

---@param desc : UnityEngine.AssetBundle
---@param res : UnityEngine.AssetBundle
---@param mainAssetName : System.String
---@return FairyGUI.UIPackage
function FairyGUI.UIPackage.AddPackage(desc, res, mainAssetName)
end

---@param descFilePath : System.String
---@return FairyGUI.UIPackage
function FairyGUI.UIPackage.AddPackage(descFilePath)
end

---@param assetPath : System.String
---@param loadFunc : FairyGUI.LoadResource
---@return FairyGUI.UIPackage
function FairyGUI.UIPackage.AddPackage(assetPath, loadFunc)
end

---@param descData : System.Byte[]
---@param assetNamePrefix : System.String
---@param loadFunc : FairyGUI.LoadResource
---@return FairyGUI.UIPackage
function FairyGUI.UIPackage.AddPackage(descData, assetNamePrefix, loadFunc)
end

---@param descData : System.Byte[]
---@param assetNamePrefix : System.String
---@param loadFunc : FairyGUI.LoadResourceAsync
---@return FairyGUI.UIPackage
function FairyGUI.UIPackage.AddPackage(descData, assetNamePrefix, loadFunc)
end

---@param packageIdOrName : System.String
function FairyGUI.UIPackage.RemovePackage(packageIdOrName)
end

function FairyGUI.UIPackage.RemoveAllPackages()
end

---@return System.Collections.Generic.List
function FairyGUI.UIPackage.GetPackages()
end

---@param pkgName : System.String
---@param resName : System.String
---@return FairyGUI.GObject
function FairyGUI.UIPackage.CreateObject(pkgName, resName)
end

---@param pkgName : System.String
---@param resName : System.String
---@param userClass : System.Type
---@return FairyGUI.GObject
function FairyGUI.UIPackage.CreateObject(pkgName, resName, userClass)
end

---@param url : System.String
---@return FairyGUI.GObject
function FairyGUI.UIPackage.CreateObjectFromURL(url)
end

---@param url : System.String
---@param userClass : System.Type
---@return FairyGUI.GObject
function FairyGUI.UIPackage.CreateObjectFromURL(url, userClass)
end

---@param pkgName : System.String
---@param resName : System.String
---@param callback : FairyGUI.CreateObjectCallback
function FairyGUI.UIPackage.CreateObjectAsync(pkgName, resName, callback)
end

---@param url : System.String
---@param callback : FairyGUI.CreateObjectCallback
function FairyGUI.UIPackage.CreateObjectFromURL(url, callback)
end

---@param pkgName : System.String
---@param resName : System.String
---@return System.Object
function FairyGUI.UIPackage.GetItemAsset(pkgName, resName)
end

---@param url : System.String
---@return System.Object
function FairyGUI.UIPackage.GetItemAssetByURL(url)
end

---@param pkgName : System.String
---@param resName : System.String
---@return System.String
function FairyGUI.UIPackage.GetItemURL(pkgName, resName)
end

---@param url : System.String
---@return FairyGUI.PackageItem
function FairyGUI.UIPackage.GetItemByURL(url)
end

---@param url : System.String
---@return System.String
function FairyGUI.UIPackage.NormalizeURL(url)
end

---@param source : FairyGUI.Utils.XML
function FairyGUI.UIPackage.SetStringsSource(source)
end

function FairyGUI.UIPackage:LoadAllAssets()
end

function FairyGUI.UIPackage:UnloadAssets()
end

function FairyGUI.UIPackage:ReloadAssets()
end

---@param resBundle : UnityEngine.AssetBundle
function FairyGUI.UIPackage:ReloadAssets(resBundle)
end

---@param resName : System.String
---@return FairyGUI.GObject
function FairyGUI.UIPackage:CreateObject(resName)
end

---@param resName : System.String
---@param userClass : System.Type
---@return FairyGUI.GObject
function FairyGUI.UIPackage:CreateObject(resName, userClass)
end

---@param resName : System.String
---@param callback : FairyGUI.CreateObjectCallback
function FairyGUI.UIPackage:CreateObjectAsync(resName, callback)
end

---@param resName : System.String
---@return System.Object
function FairyGUI.UIPackage:GetItemAsset(resName)
end

---@return System.Collections.Generic.List
function FairyGUI.UIPackage:GetItems()
end

---@param itemId : System.String
---@return FairyGUI.PackageItem
function FairyGUI.UIPackage:GetItem(itemId)
end

---@param itemName : System.String
---@return FairyGUI.PackageItem
function FairyGUI.UIPackage:GetItemByName(itemName)
end

---@param item : FairyGUI.PackageItem
---@return System.Object
function FairyGUI.UIPackage:GetItemAsset(item)
end

---@param item : FairyGUI.PackageItem
---@param asset : System.Object
---@param destroyMethod : FairyGUI.DestroyMethod
function FairyGUI.UIPackage:SetItemAsset(item, asset, destroyMethod)
end