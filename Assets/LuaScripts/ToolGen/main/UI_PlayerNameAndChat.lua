--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_PlayerNameAndChat : CS.FairyGUI.GLabel
--字段省略
local UI_PlayerNameAndChat = {};
--UI_PlayerNameAndChat.URL = "ui://main/PlayerNameAndChat";
function UI_PlayerNameAndChat:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_chatBtn = windowCom:GetChild("chatBtn"),
	m_line = windowCom:GetChild("line"),
	}
	return tb
end
return UI_PlayerNameAndChat;

--[[
@Description: main.PlayerNameAndChat 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function PlayerNameAndChat:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local PlayerNameAndChat = fgui.window_class(UIView)
--function PlayerNameAndChat:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_PlayerNameAndChat'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_chatBtn.onClick:Add(function()self:OnClickchatBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function PlayerNameAndChat:OnClickchatBtn()end

--function PlayerNameAndChat:SetData(pDto)
--end
--function PlayerNameAndChat:RefreshViewAll()
--end
--function PlayerNameAndChat:OnNetMessage(msgID, data)
--end
--function PlayerNameAndChat:OnShown()
--    UIView.OnShown(self)
--end
--function PlayerNameAndChat:OnHide()
--    UIView.OnHide(self)
--end
--return PlayerNameAndChat

--	PlayerNameAndChat = {
--        [CLASS_NAME] = 'main.PlayerNameAndChat',
--        [PAKAGE_NAME] = 'PlayerNameAndChat',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenPlayerNameAndChat()
--    UIManager.OpenWindow(CustomUIConfig.PlayerNameAndChat)
--end
--function ProxymainModule:ClosePlayerNameAndChat()
--    UIManager.CloseWindow(CustomUIConfig.PlayerNameAndChat, true)
--end
--function ProxymainModule:OpenPlayerNameAndChatData(data)
--    UIManager.OpenWindow(CustomUIConfig.PlayerNameAndChat, function(code, view)
--        view:SetData(data)
--    end)
--end
