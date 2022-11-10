--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_MoraleView : CS.FairyGUI.GLabel
--字段省略
local UI_MoraleView = {};
--UI_MoraleView.URL = "ui://main/MoraleView";
function UI_MoraleView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_n83 = windowCom:GetChild("n83"),
	m_title = windowCom:GetChild("title"),
	m_n85 = windowCom:GetChild("n85"),
	m_n96 = windowCom:GetChild("n96"),
	m_n117 = windowCom:GetChild("n117"),
	m_fullTips = windowCom:GetChild("fullTips"),
	m_n115 = windowCom:GetChild("n115"),
	m_consume = windowCom:GetChild("consume"),
	m_upgradeBtn = windowCom:GetChild("upgradeBtn"),
	m_checkBtn = windowCom:GetChild("checkBtn"),
	m_n119 = windowCom:GetChild("n119"),
	m_n97 = windowCom:GetChild("n97"),
	m_slider = windowCom:GetChild("slider"),
	m_n125 = windowCom:GetChild("n125"),
	m_morale = windowCom:GetChild("morale"),
	m_exalted = windowCom:GetChild("exalted"),
	m_lower = windowCom:GetChild("lower"),
	m_current = windowCom:GetChild("current"),
	m_upper = windowCom:GetChild("upper"),
	m_list = windowCom:GetChild("list"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end
return UI_MoraleView;

--[[
@Description: main.MoraleView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function MoraleView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local MoraleView = fgui.window_class(UIView)
--function MoraleView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_MoraleView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end)
--   --self.uiComs.m_upgradeBtn.onClick:Add(function()self:OnClickupgradeBtn()end)
--   --self.uiComs.m_checkBtn.onClick:Add(function()self:OnClickcheckBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function MoraleView:OnRendererpropTopList(index,gObject)end
--   --function MoraleView:OnClickupgradeBtn()end
--   --function MoraleView:OnClickcheckBtn()end

--function MoraleView:SetData(pDto)
--end
--function MoraleView:RefreshViewAll()
--end
--function MoraleView:OnNetMessage(msgID, data)
--end
--function MoraleView:OnShown()
--    UIView.OnShown(self)
--end
--function MoraleView:OnHide()
--    UIView.OnHide(self)
--end
--return MoraleView

--	MoraleView = {
--        [CLASS_NAME] = 'main.MoraleView',
--        [PAKAGE_NAME] = 'MoraleView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenMoraleView()
--    UIManager.OpenWindow(CustomUIConfig.MoraleView)
--end
--function ProxymainModule:CloseMoraleView()
--    UIManager.CloseWindow(CustomUIConfig.MoraleView, true)
--end
--function ProxymainModule:OpenMoraleViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.MoraleView, function(code, view)
--        view:SetData(data)
--    end)
--end
