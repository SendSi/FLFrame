--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_SiegeOrderView : CS.FairyGUI.GLabel
--字段省略
local UI_SiegeOrderView = {};
--UI_SiegeOrderView.URL = "ui://main/SiegeOrderView";
function UI_SiegeOrderView:OnConstruct(windowCom)
	local tb = {
	m_n25 = windowCom:GetChild("n25"),
	m_n27 = windowCom:GetChild("n27"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_current = windowCom:GetChild("current"),
	m_restore = windowCom:GetChild("restore"),
	m_n31 = windowCom:GetChild("n31"),
	m_brief = windowCom:GetChild("brief"),
	m_durable = windowCom:GetChild("durable"),
	m_describeTxt1 = windowCom:GetChild("describeTxt1"),
	m_way = windowCom:GetChild("way"),
	m_describeTxt2 = windowCom:GetChild("describeTxt2"),
	m_wayBtn = windowCom:GetChild("wayBtn"),
	}
	return tb
end
return UI_SiegeOrderView;

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
--local UIView = require('UI.UIView')
--local SiegeOrderView = fgui.window_class(UIView)
--function SiegeOrderView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_SiegeOrderView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_wayBtn.onClick:Add(function()self:OnClickwayBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function SiegeOrderView:OnClickwayBtn()end

--function SiegeOrderView:SetData(pDto)
--end
--function SiegeOrderView:RefreshViewAll()
--end
--function SiegeOrderView:OnNetMessage(msgID, data)
--end
--function SiegeOrderView:OnShown()
--    UIView.OnShown(self)
--end
--function SiegeOrderView:OnHide()
--    UIView.OnHide(self)
--end
--return SiegeOrderView

--	SiegeOrderView = {
--        [CLASS_NAME] = 'main.SiegeOrderView',
--        [PAKAGE_NAME] = 'SiegeOrderView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenSiegeOrderView()
--    UIManager.OpenWindow(CustomUIConfig.SiegeOrderView)
--end
--function ProxymainModule:CloseSiegeOrderView()
--    UIManager.CloseWindow(CustomUIConfig.SiegeOrderView, true)
--end
--function ProxymainModule:OpenSiegeOrderViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.SiegeOrderView, function(code, view)
--        view:SetData(data)
--    end)
--end
