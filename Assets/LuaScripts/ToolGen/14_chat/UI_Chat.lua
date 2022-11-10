--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Chat : CS.FairyGUI.GLabel
--字段省略
local UI_Chat = {};
--UI_Chat.URL = "ui://14_chat/Chat";
function UI_Chat:OnConstruct(windowCom)
	local tb = {
	m_paging = windowCom:GetController("paging"),
	m_hide = windowCom:GetController("hide"),
	m_mask = windowCom:GetChild("mask"),
	m_right = windowCom:GetChild("right"),
	m_n0 = windowCom:GetChild("n0"),
	m_n51 = windowCom:GetChild("n51"),
	m_n46 = windowCom:GetChild("n46"),
	m_n48 = windowCom:GetChild("n48"),
	m_title_tips = windowCom:GetChild("title_tips"),
	m_closeBtn = windowCom:GetChild("closeBtn"),
	m_Button_01 = windowCom:GetChild("Button_01"),
	m_Button_02 = windowCom:GetChild("Button_02"),
	m_Button_03 = windowCom:GetChild("Button_03"),
	m_Button_04 = windowCom:GetChild("Button_04"),
	m_Button_05 = windowCom:GetChild("Button_05"),
	m_Button_06 = windowCom:GetChild("Button_06"),
	m_paging_2 = windowCom:GetChild("paging"),
	m_Button_spirit = windowCom:GetChild("Button_spirit"),
	m_content = windowCom:GetChild("content"),
	m_content_01 = windowCom:GetChild("content_01"),
	m_btnUnread = windowCom:GetChild("btnUnread"),
	m_title_tips3 = windowCom:GetChild("title_tips3"),
	m_privateChat = windowCom:GetChild("privateChat"),
	m_below = windowCom:GetChild("below"),
	m_left = windowCom:GetChild("left"),
	}
	return tb
end
return UI_Chat;

--[[
@Description: 14_chat.Chat 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function Chat:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local Chat = fgui.window_class(UIView)
--function Chat:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.14_chat.UI_Chat'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_closeBtn.onClick:Add(function()self:OnClickcloseBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function Chat:OnClickcloseBtn()end

--function Chat:SetData(pDto)
--end
--function Chat:RefreshViewAll()
--end
--function Chat:OnNetMessage(msgID, data)
--end
--function Chat:OnShown()
--    UIView.OnShown(self)
--end
--function Chat:OnHide()
--    UIView.OnHide(self)
--end
--return Chat

--	Chat = {
--        [CLASS_NAME] = '14_chat.Chat',
--        [PAKAGE_NAME] = 'Chat',
--        [PANEL_NAME] = '14_chat',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy14_chatModule:OpenChat()
--    UIManager.OpenWindow(CustomUIConfig.Chat)
--end
--function Proxy14_chatModule:CloseChat()
--    UIManager.CloseWindow(CustomUIConfig.Chat, true)
--end
--function Proxy14_chatModule:OpenChatData(data)
--    UIManager.OpenWindow(CustomUIConfig.Chat, function(code, view)
--        view:SetData(data)
--    end)
--end
