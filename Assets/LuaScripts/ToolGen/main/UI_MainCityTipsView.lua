--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_MainCityTipsView : CS.FairyGUI.GLabel
--字段省略
local UI_MainCityTipsView = {};
--UI_MainCityTipsView.URL = "ui://main/MainCityTipsView";
function UI_MainCityTipsView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_c1 = windowCom:GetController("c1"),
	m_arrow = windowCom:GetChild("arrow"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	m_shareBtn = windowCom:GetChild("shareBtn"),
	m_collectionBtn = windowCom:GetChild("collectionBtn"),
	m_n9 = windowCom:GetChild("n9"),
	m_n27 = windowCom:GetChild("n27"),
	m_headIcon = windowCom:GetChild("headIcon"),
	m_coordTitle = windowCom:GetChild("coordTitle"),
	m_inforTitle0 = windowCom:GetChild("inforTitle0"),
	m_inforTitle1 = windowCom:GetChild("inforTitle1"),
	m_inforTitle2 = windowCom:GetChild("inforTitle2"),
	m_playerName = windowCom:GetChild("playerName"),
	m_powerNum = windowCom:GetChild("powerNum"),
	m_leagueName = windowCom:GetChild("leagueName"),
	m_chatBtn = windowCom:GetChild("chatBtn"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_enterBtn = windowCom:GetChild("enterBtn"),
	m_checkBtn = windowCom:GetChild("checkBtn"),
	m_attackBtn = windowCom:GetChild("attackBtn"),
	m_otherBtn = windowCom:GetChild("otherBtn"),
	}
	return tb
end
return UI_MainCityTipsView;

--[[
@Description: main.MainCityTipsView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function MainCityTipsView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local MainCityTipsView = fgui.window_class(UIView)
--function MainCityTipsView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_MainCityTipsView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_shareBtn.onClick:Add(function()self:OnClickshareBtn()end)
--   --self.uiComs.m_collectionBtn.onClick:Add(function()self:OnClickcollectionBtn()end)
--   --self.uiComs.m_chatBtn.onClick:Add(function()self:OnClickchatBtn()end)
--   --self.uiComs.m_explainBtn.onClick:Add(function()self:OnClickexplainBtn()end)
--   --self.uiComs.m_enterBtn.onClick:Add(function()self:OnClickenterBtn()end)
--   --self.uiComs.m_checkBtn.onClick:Add(function()self:OnClickcheckBtn()end)
--   --self.uiComs.m_attackBtn.onClick:Add(function()self:OnClickattackBtn()end)
--   --self.uiComs.m_otherBtn.onClick:Add(function()self:OnClickotherBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function MainCityTipsView:OnClickshareBtn()end
--   --function MainCityTipsView:OnClickcollectionBtn()end
--   --function MainCityTipsView:OnClickchatBtn()end
--   --function MainCityTipsView:OnClickexplainBtn()end
--   --function MainCityTipsView:OnClickenterBtn()end
--   --function MainCityTipsView:OnClickcheckBtn()end
--   --function MainCityTipsView:OnClickattackBtn()end
--   --function MainCityTipsView:OnClickotherBtn()end

--function MainCityTipsView:SetData(pDto)
--end
--function MainCityTipsView:RefreshViewAll()
--end
--function MainCityTipsView:OnNetMessage(msgID, data)
--end
--function MainCityTipsView:OnShown()
--    UIView.OnShown(self)
--end
--function MainCityTipsView:OnHide()
--    UIView.OnHide(self)
--end
--return MainCityTipsView

--	MainCityTipsView = {
--        [CLASS_NAME] = 'main.MainCityTipsView',
--        [PAKAGE_NAME] = 'MainCityTipsView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenMainCityTipsView()
--    UIManager.OpenWindow(CustomUIConfig.MainCityTipsView)
--end
--function ProxymainModule:CloseMainCityTipsView()
--    UIManager.CloseWindow(CustomUIConfig.MainCityTipsView, true)
--end
--function ProxymainModule:OpenMainCityTipsViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.MainCityTipsView, function(code, view)
--        view:SetData(data)
--    end)
--end
