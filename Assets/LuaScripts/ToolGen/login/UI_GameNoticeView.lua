--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GameNoticeView : CS.FairyGUI.GLabel
--字段省略
local UI_GameNoticeView = {};
--UI_GameNoticeView.URL = "ui://login/GameNoticeView";
function UI_GameNoticeView:OnConstruct(windowCom)
	local tb = {
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_btnSure = windowCom:GetChild("btnSure"),
	m_list = windowCom:GetChild("list"),
	m_title = windowCom:GetChild("title"),
	m_content = windowCom:GetChild("content"),
	m_n37 = windowCom:GetChild("n37"),
	m_n34 = windowCom:GetChild("n34"),
	}
	return tb
end
return UI_GameNoticeView;

--[[
@Description: login.GameNoticeView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function GameNoticeView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local GameNoticeView = fgui.window_class(UIView)
--function GameNoticeView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.login.UI_GameNoticeView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function GameNoticeView:SetData(pDto)
--end
--function GameNoticeView:RefreshViewAll()
--end
--function GameNoticeView:OnNetMessage(msgID, data)
--end
--function GameNoticeView:OnShown()
--    UIView.OnShown(self)
--end
--function GameNoticeView:OnHide()
--    UIView.OnHide(self)
--end
--return GameNoticeView

--	GameNoticeView = {
--        [CLASS_NAME] = 'login.GameNoticeView',
--        [PAKAGE_NAME] = 'GameNoticeView',
--        [PANEL_NAME] = 'login',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxyloginModule:OpenGameNoticeView()
--    UIManager.OpenWindow(CustomUIConfig.GameNoticeView)
--end
--function ProxyloginModule:CloseGameNoticeView()
--    UIManager.CloseWindow(CustomUIConfig.GameNoticeView, true)
--end
--function ProxyloginModule:OpenGameNoticeViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.GameNoticeView, function(code, view)
--        view:SetData(data)
--    end)
--end
