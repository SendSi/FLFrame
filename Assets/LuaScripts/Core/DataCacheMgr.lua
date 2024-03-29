local DataCacheMgr = {}
local AssetLoaderInstance = AssetLoader.Instance
local UIConfig = require("Core.UIConfig")
local mPackage = {}--key=包名,value=引用次数
local UIPackage = FairyGUI.UIPackage
local UI_PACKAGE_PREFIX = "UI/"

function DataCacheMgr:TryAddPackage(package, act)
    if mPackage[package] then
        local tNum = mPackage[package] or 0
        mPackage[package] = tNum + 1--主包
        act()
    else
        AssetLoaderInstance:AddPackage(package, function(depPack)
            local count = depPack and depPack.Count or 0--依赖包
            local tNum = 0
            for i = 0, count - 1 do
                tNum = mPackage[depPack[i]] or 0
                mPackage[depPack[i]] = tNum + 1--依赖包
            end

            mPackage[package] = 1--主包
            if act then
                act()
            end
        end)

        --AssetLoaderInstance:AddPackageAddressable((UI_PACKAGE_PREFIX .. package), function(object)
        --    loggZSXError((UI_PACKAGE_PREFIX .. package))
        --    if act then
        --        act()
        --    end
        --end)
    end
end

function DataCacheMgr:TryRemovePackage(package)
    if package and mPackage[package] then
        local refNum = mPackage[package]
        if refNum <= 1 then
            UIPackage.RemovePackage(package)
            mPackage[package] = nil
        else
            mPackage[package] = refNum - 1
        end
    end
end

return DataCacheMgr
