local UIMgr = {}

local AssetLoader = AssetLoader
local mUIWindows = {}--win页面
local AssetType = AssetType
local UIPackage = FairyGUI.UIPackage

function UIMgr:OpenWindow(uiConfig, callBack)
    local className = uiConfig.className
    local tWindow = mUIWindows[className]--win页面
    if tWindow then
        tWindow:Show()
        return callBack and callBack(tWindow)
    end

    return self:InstanceWindow(uiConfig, callBack)
end

function UIMgr:CloseWindow(uiConfig)
    local className = uiConfig.className
    local tWindow = mUIWindows[className]
    if not tWindow then
        logerror("未打开此页面:" .. className)
        return
    end
    tWindow:Destroy()
    mUIWindows[className] = nil
end

---获取window
function UIMgr:GetWindowContent(uiConfig)
    local className = uiConfig.className
    if mUIWindows[className] then
        return mUIWindows[className]
    end
    return nil
end

---window是否打开了
function UIMgr:GetWindowIsActive(uiConfig)
    local className = uiConfig.className
    local winContent = mUIWindows[className]
    if winContent then
        return winContent.isActive
    end
    return false
end



--实例化窗口
function UIMgr:InstanceWindow(uiConfig, callBack)
    local package = uiConfig.packageName
    local className = uiConfig.className
    self:LoadPackage(package, function()
        local uiWin = require(className).New(uiConfig)--UIWindow.lua
        uiWin:Show()
        mUIWindows[className] = uiWin
        if callBack then
            callBack(uiWin)
        end
    end)
end

function UIMgr:RemovePackage()

end

--用于缓存Package
local mPackages = {}
local DestroyMethod = FairyGUI.DestroyMethod

function UIMgr:LoadPackage(packageName, callBack)
    if mPackages[packageName] then
        callBack()
        return
    end

    local function __LoadFromAddressable(imgName, extension, type, item)
        local atlasAAName = "UI/" .. imgName
        loggZSXError("atlasAAName ", atlasAAName)
        AssetLoader.Instance:InstantiateAsync(atlasAAName, function(assetObject)
            item.owner:SetItemAsset(item, assetObject, DestroyMethod.None)
        end, AssetType.Texture)--图片
    end
    local loadResAsync = UIPackage.LoadResourceAsync(__LoadFromAddressable)

    local tPackageName = "UI/" .. packageName
    loggZSXError("LoadPackage  ", packageName)
    AssetLoader.Instance:InstantiateAsync(tPackageName, function(assetObject)
        if not assetObject then
            logerror("打开UI_失败：", tPackageName)
        end
        loggZSXError("aync ", packageName)
        local packageData = UIPackage.AddPackage(assetObject.bytes, packageName, loadResAsync)
        local refCount = packageData:GetDependenciesCount()--依赖资源包的个数
        if refCount > 0 then
            self:Load_Dependent(packageData, refCount, callBack)
        else
            if callBack then
                callBack()
            end
        end
        mPackages[packageName]=true
    end, AssetType.TextAsset)--bytes文件
end

--加载依赖
function UIMgr:Load_Dependent(package, refCount, callBack)
    local dependencies = package.dependencies        --加载依赖资源包
    local enumerator = dependencies:GetEnumerator()
    while enumerator:MoveNext() do
        local current = enumerator.Current
        local useOther = (current:get_Item("name"))
        refCount = refCount - 1
        self:LoadPackage(useOther, function()
            if refCount <= 0 and callBack then
                callBack()
            end
        end)
    end
end

function UIMgr:RegisterFont(fontName, callback)
    AssetLoader.Instance:InstantiateAsync("Font/" .. fontName, function(assetObject)
        local dynamicFont = FairyGUI.DynamicFont.New(fontName, assetObject)
        FairyGUI.FontManager.RegisterFont(dynamicFont)
        if (callback) then
            callback(dynamicFont.name)
        end
    end, AssetType.Font)
end

return UIMgr
