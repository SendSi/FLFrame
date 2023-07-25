---@class FairyGUI.UIObjectFactory : System.Object
FairyGUI.UIObjectFactory = {}

---@return FairyGUI.UIObjectFactory
function FairyGUI.UIObjectFactory()
end

---@param url : System.String
---@param type : System.Type
function FairyGUI.UIObjectFactory.SetPackageItemExtension(url, type)
end

---@param url : System.String
---@param creator : FairyGUI.GComponentCreator
function FairyGUI.UIObjectFactory.SetPackageItemExtension(url, creator)
end

---@param url : System.String
---@param baseType : System.Type
---@param extendFunction : LuaInterface.LuaFunction
function FairyGUI.UIObjectFactory.SetExtension(url, baseType, extendFunction)
end

---@param type : System.Type
function FairyGUI.UIObjectFactory.SetLoaderExtension(type)
end

---@param creator : FairyGUI.GLoaderCreator
function FairyGUI.UIObjectFactory.SetLoaderExtension(creator)
end

function FairyGUI.UIObjectFactory.Clear()
end

---@param pi : FairyGUI.PackageItem
---@param userClass : System.Type
---@return FairyGUI.GObject
function FairyGUI.UIObjectFactory.NewObject(pi, userClass)
end

---@param type : FairyGUI.ObjectType
---@return FairyGUI.GObject
function FairyGUI.UIObjectFactory.NewObject(type)
end