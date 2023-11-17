---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by SendSi.   fgui-->mainTopPlayerInfo
--- DateTime: 2022/8/28 21:28
---
local TopEles = {}

function TopEles:Init(rootUI)
    if rootUI then
        self.uiComs = require('ToolGen.MainCenter.UI_TopEles'):OnConstruct(rootUI.m_topEles)

        self.uiComs.m_mainPlayerBtn.onClick:Add(function()
            require("UI.MainRole.ProxyMainRoleModule"):OpenRoleMainView()
        end)

        self.currencyList = self.uiComs.m_currencyListCom:GetChild("currencyList")
        self.currencyList.itemRenderer = function(index, gObject)
            local dto = self.currencyIds[index + 1]
            gObject:SetData(dto)--Item_Currency.lua
        end
        self.currencyIds = { 1, 2, 3, 4, 5 }
        self.currencyList.numItems = 5
    end
end

function TopEles:Dispose()
    require("Utils.UIListExtra"):ListItemDispose(self.currencyList)
end

return TopEles
