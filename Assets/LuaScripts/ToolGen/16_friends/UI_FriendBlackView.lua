--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_FriendBlackView : CS.FairyGUI.GLabel
--字段省略
local UI_FriendBlackView = {};
--UI_FriendBlackView.URL = "ui://16_friends/FriendBlackView";
function UI_FriendBlackView:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_bg = windowCom:GetChild("bg"),
	m_window = windowCom:GetChild("window"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_title_04 = windowCom:GetChild("title_04"),
	m_title_05 = windowCom:GetChild("title_05"),
	m_friends = windowCom:GetChild("friends"),
	m_n35 = windowCom:GetChild("n35"),
	m_title_06 = windowCom:GetChild("title_06"),
	m_title_07 = windowCom:GetChild("title_07"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_title = windowCom:GetChild("title"),
	m_n31 = windowCom:GetChild("n31"),
	}
	return tb
end
return UI_FriendBlackView;

--[[
@Description: 16_friends.FriendBlackView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function FriendBlackView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local FriendBlackView = fgui.window_class(UIView)
--function FriendBlackView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.16_friends.UI_FriendBlackView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function FriendBlackView:SetData(pDto)
--end
--function FriendBlackView:RefreshViewAll()
--end
--function FriendBlackView:OnNetMessage(msgID, data)
--end
--function FriendBlackView:OnShown()
--    UIView.OnShown(self)
--end
--function FriendBlackView:OnHide()
--    UIView.OnHide(self)
--end
--return FriendBlackView

--	FriendBlackView = {
--        [CLASS_NAME] = '16_friends.FriendBlackView',
--        [PAKAGE_NAME] = 'FriendBlackView',
--        [PANEL_NAME] = '16_friends',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy16_friendsModule:OpenFriendBlackView()
--    UIManager.OpenWindow(CustomUIConfig.FriendBlackView)
--end
--function Proxy16_friendsModule:CloseFriendBlackView()
--    UIManager.CloseWindow(CustomUIConfig.FriendBlackView, true)
--end
--function Proxy16_friendsModule:OpenFriendBlackViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.FriendBlackView, function(code, view)
--        view:SetData(data)
--    end)
--end
