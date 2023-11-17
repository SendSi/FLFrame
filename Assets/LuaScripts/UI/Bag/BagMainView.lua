---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by SendSi.
--- DateTime: 2022/8/21 21:22
---

local UIWindow = require('Core.UIWindow')
local BagMainView = fgui.window_class(UIWindow)
local GlobalEvent = require("Core.GlobalEvent")
local EventName = require("Common.EventName")
local mPropDtos
local BagManager = require("UI.Bag.BagManager")
local mSelectItemDto
local ItemTab = require("Tables.ItemConfig")

function BagMainView:LoadComponent()
    self.uiComs = require('ToolGen.Bag.UI_BagMainView'):OnConstruct(self.contentPane)

    self.uiComs.m_propList.itemRenderer = function(index, gObject)
        self:OnRendererPropList(index, gObject)
    end
    self.uiComs.m_propList.onClickItem:Add(function(context)
        self:OnClickPropList(context)
    end)
    self.uiComs.m_propList:SetVirtual()
    mPropDtos = BagManager:GetBagViewListItem()
    if #mPropDtos > 0 then
        self.uiComs.m_propList.numItems = #mPropDtos
        self.uiComs.m_hasDataCtrl.selectedIndex = 0
    else
        self.uiComs.m_hasDataCtrl.selectedIndex = 1
    end

    self.currencyList = self.uiComs.m_currencyList:GetChild("currencyList")
    self.currencyList.itemRenderer = function(index, gObject)
        local dto = self.currencyIds[index + 1]
        gObject:SetData(dto)--Item_Currency.lua
    end
    self.currencyIds = { 1, 2, 5 }
    self.currencyList.numItems = 3

    self.uiComs.m_btnCanUsing.onClick:Add(function()
        self:OnClickBtnCanUsing()
    end)

    self.uiComs.m_propList.selectedIndex = 0

    logerror("打开页面 测试编辑器下 热更")
end

function BagMainView:OnClickBtnCanUsing()
    require("UI.DialogTip.ProxyDialogTipModule"):AddToastTip("使用呗~" .. self.uiComs.m_titlePropTxt.text)
end

function BagMainView:OnRendererPropList(index, gObject)
    local dto = mPropDtos[index + 1]
    gObject:SetData(dto)--ComItem_bag.lua
    if index == 0 then
        mSelectItemDto = dto
        self:ShowRightInfo()
    end
end

function BagMainView:OnClickPropList(context)
    local data = context.data:GetData()--ComItem_bag.lua
    if data then
        mSelectItemDto = data
        self:ShowRightInfo()
    end

end

function BagMainView:ShowRightInfo()
    self.uiComs.m_iconProp:SetData(mSelectItemDto)
    local cfg = ItemTab[mSelectItemDto.cfgId]
    self.uiComs.m_titlePropTxt.text = cfg.name
    self.uiComs.m_descTxt.text = cfg.iconDesecribe
    self.uiComs.m_hasTxt.text = mSelectItemDto.sum
end

function BagMainView:BindRegisterEvent()

end

function BagMainView:OnHide()
    require("Utils.UIListExtra"):ListVirtualItemsDispose(self.uiComs.m_propList)
    require("Utils.UIListExtra"):ListItemDispose(self.currencyList)

    UIWindow.OnHide(self)

end

function BagMainView:OnInit()
    UIWindow.OnInit(self)
end

return BagMainView
