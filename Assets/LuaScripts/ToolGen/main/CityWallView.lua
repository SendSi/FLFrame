--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.CityWallView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function CityWallView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local CityWallView = fgui.window_class(UIView)
function CityWallView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_CityWallView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_settingBtn.onClick:Add(function()self:OnClicksettingBtn()end)
--   --self.uiComs.m_explainBtn.onClick:Add(function()self:OnClickexplainBtn()end)
--   --self.uiComs.m_consumeList.itemRenderer=function(index,gObject)self:OnRendererconsumeList(index,gObject)end
--   --self.uiComs.m_repairBtn.onClick:Add(function()self:OnClickrepairBtn()end)
--   --self.uiComs.m_backBtn.onClick:Add(function()self:OnClickbackBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function CityWallView:OnClicksettingBtn()end
--   --function CityWallView:OnClickexplainBtn()end
--   --function CityWallView:OnRendererconsumeList(index,gObject)end
--   --function CityWallView:OnClickrepairBtn()end
--   --function CityWallView:OnClickbackBtn()end

function CityWallView:SetData(pDto)
end
function CityWallView:RefreshViewAll()
end
function CityWallView:OnNetMessage(msgID, data)
end
function CityWallView:OnShown()
    UIView.OnShown(self)
end
function CityWallView:OnHide()
    UIView.OnHide(self)
end
return CityWallView

	CityWallView = {
        [CLASS_NAME] = 'main.CityWallView',
        [PAKAGE_NAME] = 'CityWallView',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenCityWallView()
    UIManager.OpenWindow(CustomUIConfig.CityWallView)
end
function ProxymainModule:CloseCityWallView()
    UIManager.CloseWindow(CustomUIConfig.CityWallView, true)
end
function ProxymainModule:OpenCityWallViewData(data)
    UIManager.OpenWindow(CustomUIConfig.CityWallView, function(code, view)
        view:SetData(data)
    end)
end