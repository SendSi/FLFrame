--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_FriendMainView : CS.FairyGUI.GLabel
--字段省略
local UI_FriendMainView = {};
--UI_FriendMainView.URL = "ui://16_friends/FriendMainView";
function UI_FriendMainView:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_n9 = windowCom:GetChild("n9"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_title_04 = windowCom:GetChild("title_04"),
	m_title_05 = windowCom:GetChild("title_05"),
	m_title_06 = windowCom:GetChild("title_06"),
	m_sort_01 = windowCom:GetChild("sort_01"),
	m_sort_02 = windowCom:GetChild("sort_02"),
	m_bgs = windowCom:GetChild("bgs"),
	m_n69 = windowCom:GetChild("n69"),
	m_noFriends = windowCom:GetChild("noFriends"),
	m_c1_1 = windowCom:GetChild("c1_1"),
	m_n52 = windowCom:GetChild("n52"),
	m_n53 = windowCom:GetChild("n53"),
	m_blacklist = windowCom:GetChild("blacklist"),
	m_n63 = windowCom:GetChild("n63"),
	m_friends = windowCom:GetChild("friends"),
	m_n55 = windowCom:GetChild("n55"),
	m_n56 = windowCom:GetChild("n56"),
	m_button = windowCom:GetChild("button"),
	m_c1_0 = windowCom:GetChild("c1_0"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n64 = windowCom:GetChild("n64"),
	m_btnAdd = windowCom:GetChild("btnAdd"),
	}
	return tb
end
return UI_FriendMainView;

--[[
@Description: 16_friends.FriendMainView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function FriendMainView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local FriendMainView = fgui.window_class(UIView)
--function FriendMainView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.16_friends.UI_FriendMainView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function FriendMainView:SetData(pDto)
--end
--function FriendMainView:RefreshViewAll()
--end
--function FriendMainView:OnNetMessage(msgID, data)
--end
--function FriendMainView:OnShown()
--    UIView.OnShown(self)
--end
--function FriendMainView:OnHide()
--    UIView.OnHide(self)
--end
--return FriendMainView

--	FriendMainView = {
--        [CLASS_NAME] = '16_friends.FriendMainView',
--        [PAKAGE_NAME] = 'FriendMainView',
--        [PANEL_NAME] = '16_friends',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy16_friendsModule:OpenFriendMainView()
--    UIManager.OpenWindow(CustomUIConfig.FriendMainView)
--end
--function Proxy16_friendsModule:CloseFriendMainView()
--    UIManager.CloseWindow(CustomUIConfig.FriendMainView, true)
--end
--function Proxy16_friendsModule:OpenFriendMainViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.FriendMainView, function(code, view)
--        view:SetData(data)
--    end)
--end
