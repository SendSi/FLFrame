--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_FriendAddView : CS.FairyGUI.GLabel
--字段省略
local UI_FriendAddView = {};
--UI_FriendAddView.URL = "ui://16_friends/FriendAddView";
function UI_FriendAddView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_window = windowCom:GetChild("window"),
	m_title = windowCom:GetChild("title"),
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_lookup = windowCom:GetChild("lookup"),
	m_n35 = windowCom:GetChild("n35"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_title_04 = windowCom:GetChild("title_04"),
	m_title_05 = windowCom:GetChild("title_05"),
	m_friends = windowCom:GetChild("friends"),
	m_title_input = windowCom:GetChild("title_input"),
	m_nonefri = windowCom:GetChild("nonefri"),
	m_changeBtn = windowCom:GetChild("changeBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_addBtn = windowCom:GetChild("addBtn"),
	m_n26 = windowCom:GetChild("n26"),
	}
	return tb
end
return UI_FriendAddView;

--[[
@Description: 16_friends.FriendAddView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function FriendAddView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local FriendAddView = fgui.window_class(UIView)
--function FriendAddView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.16_friends.UI_FriendAddView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_changeBtn.onClick:Add(function()self:OnClickchangeBtn()end)
--   --self.uiComs.m_addBtn.onClick:Add(function()self:OnClickaddBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function FriendAddView:OnClickchangeBtn()end
--   --function FriendAddView:OnClickaddBtn()end

--function FriendAddView:SetData(pDto)
--end
--function FriendAddView:RefreshViewAll()
--end
--function FriendAddView:OnNetMessage(msgID, data)
--end
--function FriendAddView:OnShown()
--    UIView.OnShown(self)
--end
--function FriendAddView:OnHide()
--    UIView.OnHide(self)
--end
--return FriendAddView

--	FriendAddView = {
--        [CLASS_NAME] = '16_friends.FriendAddView',
--        [PAKAGE_NAME] = 'FriendAddView',
--        [PANEL_NAME] = '16_friends',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy16_friendsModule:OpenFriendAddView()
--    UIManager.OpenWindow(CustomUIConfig.FriendAddView)
--end
--function Proxy16_friendsModule:CloseFriendAddView()
--    UIManager.CloseWindow(CustomUIConfig.FriendAddView, true)
--end
--function Proxy16_friendsModule:OpenFriendAddViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.FriendAddView, function(code, view)
--        view:SetData(data)
--    end)
--end
