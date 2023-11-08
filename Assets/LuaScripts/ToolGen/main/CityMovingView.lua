--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.CityMovingView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function CityMovingView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local CityMovingView = fgui.window_class(UIView)
function CityMovingView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_CityMovingView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_movingBtn.onClick:Add(function()self:OnClickmovingBtn()end)
--   --self.uiComs.m_cancelBtn.onClick:Add(function()self:OnClickcancelBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function CityMovingView:OnClickmovingBtn()end
--   --function CityMovingView:OnClickcancelBtn()end

function CityMovingView:SetData(pDto)
end
function CityMovingView:RefreshViewAll()
end
function CityMovingView:OnNetMessage(msgID, data)
end
function CityMovingView:OnShown()
    UIView.OnShown(self)
end
function CityMovingView:OnHide()
    UIView.OnHide(self)
end
return CityMovingView

	CityMovingView = {
        [CLASS_NAME] = 'main.CityMovingView',
        [PAKAGE_NAME] = 'CityMovingView',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenCityMovingView()
    UIManager.OpenWindow(CustomUIConfig.CityMovingView)
end
function ProxymainModule:CloseCityMovingView()
    UIManager.CloseWindow(CustomUIConfig.CityMovingView, true)
end
function ProxymainModule:OpenCityMovingViewData(data)
    UIManager.OpenWindow(CustomUIConfig.CityMovingView, function(code, view)
        view:SetData(data)
    end)
end