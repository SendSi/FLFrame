--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_LookRoleView : CS.FairyGUI.GLabel
--字段省略
local UI_LookRoleView = {};
--UI_LookRoleView.URL = "ui://mainRole/LookRoleView";
function UI_LookRoleView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_n27 = windowCom:GetChild("n27"),
	m_n25 = windowCom:GetChild("n25"),
	m_n26 = windowCom:GetChild("n26"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	m_n21 = windowCom:GetChild("n21"),
	m_n32 = windowCom:GetChild("n32"),
	m_nameTitle = windowCom:GetChild("nameTitle"),
	m_name = windowCom:GetChild("name"),
	m_chatBtn = windowCom:GetChild("chatBtn"),
	m_leagueTitle = windowCom:GetChild("leagueTitle"),
	m_leagueName = windowCom:GetChild("leagueName"),
	m_capacityTitle = windowCom:GetChild("capacityTitle"),
	m_capacityNum = windowCom:GetChild("capacityNum"),
	m_tilte01 = windowCom:GetChild("tilte01"),
	m_tilte02 = windowCom:GetChild("tilte02"),
	m_list = windowCom:GetChild("list"),
	m_blackBtn = windowCom:GetChild("blackBtn"),
	m_friendBtn = windowCom:GetChild("friendBtn"),
	m_delBtn = windowCom:GetChild("delBtn"),
	m_n31 = windowCom:GetChild("n31"),
	m_n35 = windowCom:GetChild("n35"),
	m_n37 = windowCom:GetChild("n37"),
	m_n38 = windowCom:GetChild("n38"),
	m_n20 = windowCom:GetChild("n20"),
	}
	return tb
end
return UI_LookRoleView;

--[[
@Description: mainRole.LookRoleView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function LookRoleView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local LookRoleView = fgui.window_class(UIView)
--function LookRoleView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.mainRole.UI_LookRoleView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_chatBtn.onClick:Add(function()self:OnClickchatBtn()end)
--   --self.uiComs.m_blackBtn.onClick:Add(function()self:OnClickblackBtn()end)
--   --self.uiComs.m_friendBtn.onClick:Add(function()self:OnClickfriendBtn()end)
--   --self.uiComs.m_delBtn.onClick:Add(function()self:OnClickdelBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function LookRoleView:OnClickchatBtn()end
--   --function LookRoleView:OnClickblackBtn()end
--   --function LookRoleView:OnClickfriendBtn()end
--   --function LookRoleView:OnClickdelBtn()end

--function LookRoleView:SetData(pDto)
--end
--function LookRoleView:RefreshViewAll()
--end
--function LookRoleView:OnNetMessage(msgID, data)
--end
--function LookRoleView:OnShown()
--    UIView.OnShown(self)
--end
--function LookRoleView:OnHide()
--    UIView.OnHide(self)
--end
--return LookRoleView

--	LookRoleView = {
--        [CLASS_NAME] = 'mainRole.LookRoleView',
--        [PAKAGE_NAME] = 'LookRoleView',
--        [PANEL_NAME] = 'mainRole',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainRoleModule:OpenLookRoleView()
--    UIManager.OpenWindow(CustomUIConfig.LookRoleView)
--end
--function ProxymainRoleModule:CloseLookRoleView()
--    UIManager.CloseWindow(CustomUIConfig.LookRoleView, true)
--end
--function ProxymainRoleModule:OpenLookRoleViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.LookRoleView, function(code, view)
--        view:SetData(data)
--    end)
--end
