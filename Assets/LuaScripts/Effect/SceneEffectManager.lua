local MapCameraHandler = require("Map.Handler.MapCameraHandler1")
local SceneEffectManager = {}

local mSceneEffectHandles = {}
local mViewLevelEffectDict = {}

function SceneEffectManager:OnViewLevelChange(oldLevel, newLevel)
    if newLevel == oldLevel then
        return
    end
    local hideDict = mViewLevelEffectDict[newLevel]
    local showDict =  mViewLevelEffectDict[oldLevel]
    if hideDict then
        for _, effectHandle in pairs(hideDict) do
            effectHandle:SetGameObjectActive(false)
        end
    end
    if showDict then
        for _, effectHandle in pairs(showDict) do
            effectHandle:SetGameObjectActive(true)
        end
    end
end

function SceneEffectManager:AddSceneEffectHandle(effectHandle)
    mSceneEffectHandles[effectHandle] = true
    if effectHandle.config and effectHandle.config.hide ~= "" then
        local hideLevelList = string.split(effectHandle.config.hide, ";")
        for _, level in ipairs(hideLevelList) do
            level = tonumber(level)
            if not mViewLevelEffectDict[level] then
                mViewLevelEffectDict[level] = {}
            end
            if MapCameraHandler:GetCurLevel() == level then
                effectHandle:SetGameObjectActive(false)
            end
            mViewLevelEffectDict[level][effectHandle.loadIndex] = effectHandle
        end
    end
end

function SceneEffectManager:RemoveSceneEffectHandle(effectHandle)
    mSceneEffectHandles[effectHandle] = nil
    for _, effectDict in pairs(mViewLevelEffectDict) do
        if effectDict[effectHandle.loadIndex] then
            effectDict[effectHandle.loadIndex] = nil
            break
        end
    end
end

function SceneEffectManager:StopAllSceneEffect()
    for effectHandle in pairs(mSceneEffectHandles) do
        effectHandle:Dispose()
    end
end

return SceneEffectManager