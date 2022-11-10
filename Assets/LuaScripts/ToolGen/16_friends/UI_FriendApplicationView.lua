--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_FriendApplicationView : CS.FairyGUI.GLabel
--字段省略
local UI_FriendApplicationView = {};
--UI_FriendApplicationView.URL = "ui://16_friends/FriendApplicationView";
function UI_FriendApplicationView:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_bg = windowCom:GetChild("bg"),
	m_window = windowCom:GetChild("window"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_title_05 = windowCom:GetChild("title_05"),
	m_title_04 = windowCom:GetChild("title_04"),
	m_friends = windowCom:GetChild("friends"),
	m_btn_01 = windowCom:GetChild("btn_01"),
	m_btn_02 = windowCom:GetChild("btn_02"),
	m_n28 = windowCom:GetChild("n28"),
	m_n34 = windowCom:GetChild("n34"),
	m_title_06 = windowCom:GetChild("title_06"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n30 = windowCom:GetChild("n30"),
	}
	return tb
end
return UI_FriendApplicationView;

--[[
@Description: 16_friends.FriendApplicationView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function FriendApplicationView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local FriendApplicationView = fgui.window_class(UIView)
--function FriendApplicationView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.16_friends.UI_FriendApplicationView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function FriendApplicationView:SetData(pDto)
--end
--function FriendApplicationView:RefreshViewAll()
--end
--function FriendApplicationView:OnNetMessage(msgID, data)
--end
--function FriendApplicationView:OnShown()
--    UIView.OnShown(self)
--end
--function FriendApplicationView:OnHide()
--    UIView.OnHide(self)
--end
--return FriendApplicationView

--	FriendApplicationView = {
--        [CLASS_NAME] = '16_friends.FriendApplicationView',
--        [PAKAGE_NAME] = 'FriendApplicationView',
--        [PANEL_NAME] = '16_friends',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy16_friendsModule:OpenFriendApplicationView()
--    UIManager.OpenWindow(CustomUIConfig.FriendApplicationView)
--end
--function Proxy16_friendsModule:CloseFriendApplicationView()
--    UIManager.CloseWindow(CustomUIConfig.FriendApplicationView, true)
--end
--function Proxy16_friendsModule:OpenFriendApplicationViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.FriendApplicationView, function(code, view)
--        view:SetData(data)
--    end)
--end
