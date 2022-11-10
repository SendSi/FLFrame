---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by SendSi.
--- DateTime: 2022/8/21 21:22
---

local UIWindow = require('Core.UIWindow')
local BagMainView = fgui.window_class(UIWindow)
local GlobalEvent = require("Core.GlobalEvent")
local EventName = require("Core.EventName")

function BagMainView:LoadComponent()
    self.uiComs = require('ToolGen.bag.UI_BagMainView'):OnConstruct(self.contentPane)
    self.uiComs.m_tab02.onClick:Add(function()
        GlobalEvent:Fire(EventName.BagUpdate, 1001,"999999")
    end)
end

function BagMainView:BindRegisterEvent()

end

function BagMainView:OnHide()
    UIWindow.OnHide(self)
end

function BagMainView:OnInit()
    UIWindow.OnInit(self)
end

return BagMainView