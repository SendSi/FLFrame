
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by SendSi.
--- DateTime: 2022/8/27 15:24
---

local EmojiUtils = {}--lua有s
local EmojiUtil = EmojiUtil--C#脚本  无s
local ItemTab=require("Tables.ItemConfig")


--All atlas
local mEmojiesDic, mEmojiClass

--txt.emojies=EmojiUtils:InitEmoji--      emojies是Dictionary<uint, Emoji>类型.lua没有uint类型
function EmojiUtils:InitEmoji()
    if mEmojiClass == nil then
        mEmojiClass = EmojiUtil.New("Emoji", ".*")
        mEmojiesDic = mEmojiClass.Emojies
    end
    return mEmojiesDic
end


--获得图标
function EmojiUtils:GetEmoji(str)
    if mEmojiClass == nil then
        mEmojiClass = EmojiUtil.New("Emoji", ".*")
        mEmojiesDic = mEmojiClass.Emojies
    end
    return mEmojiClass:GetEmoji(str)
end


----以后统一用这种
local mItemEmojiNumberDics = {}
function EmojiUtils:GetItemEmojiNumber(itemId, itemNum)
    if not mItemEmojiNumberDics[itemId] then
        mItemEmojiNumberDics[itemId] = {}
        mItemEmojiNumberDics[itemId][itemNum] = self:GetEmoji(ItemTab[itemId].smallIcon) .. (itemNum)
    elseif not mItemEmojiNumberDics[itemId][itemNum] then
        mItemEmojiNumberDics[itemId][itemNum] = self:GetEmoji(ItemTab[itemId].smallIcon) .. (itemNum)
    end
    return mItemEmojiNumberDics[itemId][itemNum]
end


return EmojiUtils