local Item_Currency = fgui.extension_class(FairyGUI.GComponent)
local BagManager = require("UI.Bag.BagManager")
local ItemTab = require("Tables.ItemConfig")
local GlobalEvent = require("Core.GlobalEvent")
local EventName = require("Common.EventName")

function Item_Currency:ctor()
    self.uiComs = require("ToolGen.CommonPKG.UI_Item_Currency"):OnConstruct(self)
    self.events = {
        GlobalEvent:AddListener(EventName.BagUpdate, function()
			self:OnEventBagUpdate()
        end)
    }
self.currencyId=false
end

function Item_Currency:OnEventBagUpdate()
if self.currencyId then
        self.uiComs.m_hasNumTxt.text = BagManager:GetServerItemSum(self.currencyId)
end
end

function Item_Currency:SetData(currencyId)
    if currencyId then
        self.uiComs.m_hasNumTxt.text = BagManager:GetServerItemSum(currencyId)
        self.uiComs.m_icon.icon = "ui://Emoji/" .. ItemTab[currencyId].smallIcon
        self.uiComs.m_addCtrl.selectedIndex = (ItemTab[currencyId].showAdd)
self.currencyId=currency
    end
end

function Item_Currency:Dispose()
    if self.events then
        for i = 1, #self.events do
            GlobalEvent:RemoveListener(self.events[i])
        end
        self.events = false
    end
end

return Item_Currency
