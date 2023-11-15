local BagManager = {}
local GlobalEvent = require("Core.GlobalEvent")
local EventName = require("Common.EventName")
local ItemTab = require("Tables.ItemConfig")

--假设服务器下发的这些数据
local mServerDtos = {
    { cfgId = 1, sum = 10, uid = "abc" },
    { cfgId = 2, sum = 10, uid = "abc" },
    { cfgId = 3, sum = 10, uid = "abc" },
    { cfgId = 4, sum = 10, uid = "abc" },
    { cfgId = 4, sum = 111, uid = "abc" },
    { cfgId = 59, sum = 10, uid = "abc" },
    { cfgId = 58, sum = 10, uid = "abc" },
    { cfgId = 10001, sum = 10, uid = "abc" },
    { cfgId = 10002, sum = 10, uid = "abc" },
    { cfgId = 10003, sum = 10, uid = "abc" },
    { cfgId = 30001, sum = 10, uid = "abc" },
    { cfgId = 40001, sum = 10, uid = "abc" },
}

local mServerItemDic = false
function BagManager:GetServerItemSum(cfgId)
    if not mServerItemDic then
        mServerItemDic = {}
        local tmp
        for i = 1, #mServerDtos do
            tmp = mServerItemDic[mServerDtos[i].cfgId]
            if tmp then
                mServerItemDic[mServerDtos[i].cfgId].sum = (tmp.sum + mServerDtos[i].sum)
            else
                mServerItemDic[mServerDtos[i].cfgId] = mServerDtos[i]
            end
        end
    end
    if mServerItemDic[cfgId] then
        return mServerItemDic[cfgId].sum
    end
    return 0
end

function BagManager:GetBagViewListItem()
    local tmp
    local bagList = {}
    for i = 1, #mServerDtos do
        tmp = ItemTab[mServerDtos[i].cfgId]
        if tmp.type > 1 then
            table.insert(bagList, mServerDtos[i])
        end
    end
    return bagList
end

function BagManager:SetProtoData()
    local cfgId = math.random(1, 5)
    local value = math.random(1, 99)
    logerror("10秒 10次 道具随机--cfgId=", cfgId, ",value=", value)
    if mServerItemDic[cfgId] then
        mServerItemDic[cfgId].sum = mServerItemDic[cfgId].sum + value
    else
        mServerItemDic[cfgId] = { cfgId = cfgId, sum = value, uid = "abc" }
        table.insert(mServerDtos, { cfgId = cfgId, sum = value, uid = "abc" })
    end
    ---------------- ---------------- ---------------- ---------------- ----------------
    local cfgId = math.random(10001, 11002)
    local value = math.random(1, 99)
    logerror("10秒 10次 道具随机--cfgId=", cfgId, ",value=", value)
    if mServerItemDic[cfgId] then
        mServerItemDic[cfgId].sum = mServerItemDic[cfgId].sum + value
    else
        mServerItemDic[cfgId] = { cfgId = cfgId, sum = value, uid = "abc" }
        table.insert(mServerDtos, { cfgId = cfgId, sum = value, uid = "abc" })
    end

    GlobalEvent:Fire(EventName.BagUpdate)
end

function BagManager:Dispose()
    mServerItemDic = false
end

return BagManager
