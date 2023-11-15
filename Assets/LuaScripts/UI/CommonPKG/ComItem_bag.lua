local ComItem_bag = fgui.extension_class(FairyGUI.GButton)
local BagManager = require("UI.Bag.BagManager")
local ItemTab = require("Tables.ItemConfig")
local GlobalEvent = require("Core.GlobalEvent")
local EventName = require("Common.EventName")

function ComItem_bag:ctor()
    self.uiComs = require("ToolGen.CommonPKG.UI_ComItem_bag"):OnConstruct(self)
    self.events = {
        GlobalEvent:AddListener(EventName.BagUpdate, function()
            self:OnEventBagUpdate()
        end)
    }
    self.cfgId = false
end

function ComItem_bag:OnEventBagUpdate()
    if self.cfgId then
        self.uiComs.m_hasNumTxt.text = BagManager:GetServerItemSum(self.cfgId)
    end
end

function ComItem_bag:SetData(dto)
    if dto then
        local cfgId = dto.cfgId
        self.uiComs.m_hasNumTxt.text = BagManager:GetServerItemSum(cfgId)
        self.uiComs.m_itemIcon.icon = ItemTab[cfgId].icon
        self.uiComs.m_qualityCtrl.selectedIndex = ItemTab[cfgId].quality - 1
        self.cfgId = cfgId
    end
    self.data = dto
end

function ComItem_bag:GetData()
    return self.data
end
function ComItem_bag:Dispose()
    if self.events then
        for i = 1, #self.events do
            GlobalEvent:RemoveListener(self.events[i])
        end
        self.events = false
    end
end

return ComItem_bag
