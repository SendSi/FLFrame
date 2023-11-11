---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by SendSi.
--- DateTime: 2022/8/21 21:28
---

local FunctionsEles = {}
local tValue = 100000
local function tmpValue()
    tValue=tValue+1
    return tValue
end
local EmojiUtils = require("Utils.EmojiUtils")

local mTitleClick = {
    ["部队"] = function()
        loggZSX("点了部队")
    end,
    ["邮件"] = function()
        loggZSXError("邮件")
    end,
    ["背包"] = function()
        require("UI.Bag.ProxyBagModule"):OpenBagMainView()
    end,
    ["联盟"] = function()
        local con = EmojiUtils:GetItemEmojiNumber(1, 100)
        require("UI.DialogTip.ProxyDialogTipModule"):AddToastTip("我是飘字啦~可以是emoji文字哦_" .. tmpValue())

        require("UI.DialogTip.ProxyDialogTipModule"):AddToastTip("我是飘字啦~"..con)
    end,
    ["英雄"] = function()

        local con = EmojiUtils:GetItemEmojiNumber(1, 100)
        local content = "我是图形文字 emoji呀,图标*文字" .. con .. " 的内容哦"
        require("UI.DialogTip.ProxyDialogTipModule"):OpenDialogTip2View("头部",
                content, nil, nil, nil, function()
                    loggZSXError("rightAct")
                end)
    end,
}

function FunctionsEles:Init(rootUI)
    if rootUI then
        self.uiComs = require('ToolGen.main.UI_functionsEles'):OnConstruct(rootUI.m_functionsEles)

        self.uiComs.m_btnList.onClickItem:Add(function(context)
            local fun = mTitleClick[context.data.title]
            if fun then
                fun()
            end
        end)

        self.uiComs.m_cutBtn.onClick:Add(function()
            logerror("212")
        end)
    end
end

function FunctionsEles:Dispose()

end

return FunctionsEles
