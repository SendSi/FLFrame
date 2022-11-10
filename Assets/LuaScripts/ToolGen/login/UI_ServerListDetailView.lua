--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_ServerListDetailView : CS.FairyGUI.GLabel
--字段省略
local UI_ServerListDetailView = {};
--UI_ServerListDetailView.URL = "ui://login/ServerListDetailView";
function UI_ServerListDetailView:OnConstruct(windowCom)
	local tb = {
	m_list = windowCom:GetController("list"),
	m_state = windowCom:GetController("state"),
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_button_01 = windowCom:GetChild("button_01"),
	m_list_btn = windowCom:GetChild("list_btn"),
	m_title_00 = windowCom:GetChild("title_00"),
	m_n41 = windowCom:GetChild("n41"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_title_04 = windowCom:GetChild("title_04"),
	m_recentlylanded = windowCom:GetChild("recentlylanded"),
	m_existing_roles = windowCom:GetChild("existing roles"),
	m_list_01 = windowCom:GetChild("list_01"),
	m_list_02 = windowCom:GetChild("list_02"),
	m_list_03 = windowCom:GetChild("list_03"),
	m_n40 = windowCom:GetChild("n40"),
	m_windows = windowCom:GetChild("windows"),
	}
	return tb
end
return UI_ServerListDetailView;

--[[
@Description: login.ServerListDetailView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function ServerListDetailView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local ServerListDetailView = fgui.window_class(UIView)
--function ServerListDetailView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.login.UI_ServerListDetailView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function ServerListDetailView:SetData(pDto)
--end
--function ServerListDetailView:RefreshViewAll()
--end
--function ServerListDetailView:OnNetMessage(msgID, data)
--end
--function ServerListDetailView:OnShown()
--    UIView.OnShown(self)
--end
--function ServerListDetailView:OnHide()
--    UIView.OnHide(self)
--end
--return ServerListDetailView

--	ServerListDetailView = {
--        [CLASS_NAME] = 'login.ServerListDetailView',
--        [PAKAGE_NAME] = 'ServerListDetailView',
--        [PANEL_NAME] = 'login',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxyloginModule:OpenServerListDetailView()
--    UIManager.OpenWindow(CustomUIConfig.ServerListDetailView)
--end
--function ProxyloginModule:CloseServerListDetailView()
--    UIManager.CloseWindow(CustomUIConfig.ServerListDetailView, true)
--end
--function ProxyloginModule:OpenServerListDetailViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.ServerListDetailView, function(code, view)
--        view:SetData(data)
--    end)
--end
