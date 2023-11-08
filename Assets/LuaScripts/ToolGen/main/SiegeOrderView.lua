--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.SiegeOrderView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function SiegeOrderView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local SiegeOrderView = fgui.window_class(UIView)
function SiegeOrderView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_SiegeOrderView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_wayBtn.onClick:Add(function()self:OnClickwayBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function SiegeOrderView:OnClickwayBtn()end

function SiegeOrderView:SetData(pDto)
end
function SiegeOrderView:RefreshViewAll()
end
function SiegeOrderView:OnNetMessage(msgID, data)
end
function SiegeOrderView:OnShown()
    UIView.OnShown(self)
end
function SiegeOrderView:OnHide()
    UIView.OnHide(self)
end
return SiegeOrderView

	SiegeOrderView = {
        [CLASS_NAME] = 'main.SiegeOrderView',
        [PAKAGE_NAME] = 'SiegeOrderView',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenSiegeOrderView()
    UIManager.OpenWindow(CustomUIConfig.SiegeOrderView)
end
function ProxymainModule:CloseSiegeOrderView()
    UIManager.CloseWindow(CustomUIConfig.SiegeOrderView, true)
end
function ProxymainModule:OpenSiegeOrderViewData(data)
    UIManager.OpenWindow(CustomUIConfig.SiegeOrderView, function(code, view)
        view:SetData(data)
    end)
end