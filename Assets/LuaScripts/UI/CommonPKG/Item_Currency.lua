local Item_Currency = fgui.extension_class(FairyGUI.GComponent)
local BagManager = require("UI.Bag.BagManager")
local ItemTab = require("Tables.ItemConfig")

function Item_Currency:ctor()
    self.uiComs = require("ToolGen.CommonPKG.UI_Item_Currency"):OnConstruct(self)
end

function Item_Currency:SetData(currencyId)
    if currencyId then
        self.uiComs.m_hasNumTxt.text = BagManager:GetServerItemSum(currencyId)
        self.uiComs.m_icon.icon = "ui://Emoji/" .. ItemTab[currencyId].smallIcon
        self.uiComs.m_addCtrl.selectedIndex = (ItemTab[currencyId].showAdd)
    end
end

function Item_Currency:Dispose()
end

return Item_Currency
