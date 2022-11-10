--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_ServerListView : CS.FairyGUI.GLabel
--字段省略
local UI_ServerListView = {};
--UI_ServerListView.URL = "ui://login/ServerListView";
function UI_ServerListView:OnConstruct(windowCom)
	local tb = {
	m_popup = windowCom:GetController("popup"),
	m_bg = windowCom:GetChild("bg"),
	m_view = windowCom:GetChild("view"),
	m_button_notice = windowCom:GetChild("button_notice"),
	m_button__number = windowCom:GetChild("button_ number"),
	m_button_sweep = windowCom:GetChild("button_sweep"),
	m_button_service = windowCom:GetChild("button_service"),
	m_n22 = windowCom:GetChild("n22"),
	m_icon_logo = windowCom:GetChild("icon_logo"),
	m_button_game_start = windowCom:GetChild("button_game_start"),
	m_button_choose = windowCom:GetChild("button_choose"),
	m_n21 = windowCom:GetChild("n21"),
	m_n31 = windowCom:GetChild("n31"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_title_btn01 = windowCom:GetChild("title_btn01"),
	m_title_btn02 = windowCom:GetChild("title_btn02"),
	m_n30 = windowCom:GetChild("n30"),
	m_btnTestLog = windowCom:GetChild("btnTestLog"),
	}
	return tb
end
return UI_ServerListView;

--[[
@Description: login.ServerListView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function ServerListView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local ServerListView = fgui.window_class(UIView)
--function ServerListView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.login.UI_ServerListView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function ServerListView:SetData(pDto)
--end
--function ServerListView:RefreshViewAll()
--end
--function ServerListView:OnNetMessage(msgID, data)
--end
--function ServerListView:OnShown()
--    UIView.OnShown(self)
--end
--function ServerListView:OnHide()
--    UIView.OnHide(self)
--end
--return ServerListView

--	ServerListView = {
--        [CLASS_NAME] = 'login.ServerListView',
--        [PAKAGE_NAME] = 'ServerListView',
--        [PANEL_NAME] = 'login',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxyloginModule:OpenServerListView()
--    UIManager.OpenWindow(CustomUIConfig.ServerListView)
--end
--function ProxyloginModule:CloseServerListView()
--    UIManager.CloseWindow(CustomUIConfig.ServerListView, true)
--end
--function ProxyloginModule:OpenServerListViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.ServerListView, function(code, view)
--        view:SetData(data)
--    end)
--end
