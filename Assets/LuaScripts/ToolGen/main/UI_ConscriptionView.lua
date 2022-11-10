--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_ConscriptionView : CS.FairyGUI.GLabel
--字段省略
local UI_ConscriptionView = {};
--UI_ConscriptionView.URL = "ui://main/ConscriptionView";
function UI_ConscriptionView:OnConstruct(windowCom)
	local tb = {
	m_page = windowCom:GetController("page"),
	m_mask = windowCom:GetChild("mask"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_n83 = windowCom:GetChild("n83"),
	m_title = windowCom:GetChild("title"),
	m_n85 = windowCom:GetChild("n85"),
	m_icon = windowCom:GetChild("icon"),
	m_armIcon = windowCom:GetChild("armIcon"),
	m_n105 = windowCom:GetChild("n105"),
	m_capacityLbl = windowCom:GetChild("capacityLbl"),
	m_capacityCount = windowCom:GetChild("capacityCount"),
	m_n80 = windowCom:GetChild("n80"),
	m_n96 = windowCom:GetChild("n96"),
	m_slider = windowCom:GetChild("slider"),
	m_fullTips = windowCom:GetChild("fullTips"),
	m_consumeList = windowCom:GetChild("consumeList"),
	m_n115 = windowCom:GetChild("n115"),
	m_pbr = windowCom:GetChild("pbr"),
	m_n99 = windowCom:GetChild("n99"),
	m_sumNum = windowCom:GetChild("sumNum"),
	m_doneLbl = windowCom:GetChild("doneLbl"),
	m_doneNum = windowCom:GetChild("doneNum"),
	m_n100 = windowCom:GetChild("n100"),
	m_page1 = windowCom:GetChild("page1"),
	m_startBtn = windowCom:GetChild("startBtn"),
	m_atonceBtn = windowCom:GetChild("atonceBtn"),
	m_atOnceBtn = windowCom:GetChild("atOnceBtn"),
	m_cancelBtn = windowCom:GetChild("cancelBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_win = windowCom:GetChild("win"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	}
	return tb
end
return UI_ConscriptionView;

--[[
@Description: main.ConscriptionView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function ConscriptionView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local ConscriptionView = fgui.window_class(UIView)
--function ConscriptionView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_ConscriptionView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end)
--   --self.uiComs.m_consumeList.itemRenderer=function(index,gObject)self:OnRendererconsumeList(index,gObject)end)
--   --self.uiComs.m_startBtn.onClick:Add(function()self:OnClickstartBtn()end)
--   --self.uiComs.m_atonceBtn.onClick:Add(function()self:OnClickatonceBtn()end)
--   --self.uiComs.m_atOnceBtn.onClick:Add(function()self:OnClickatOnceBtn()end)
--   --self.uiComs.m_cancelBtn.onClick:Add(function()self:OnClickcancelBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function ConscriptionView:OnRendererpropTopList(index,gObject)end
--   --function ConscriptionView:OnRendererconsumeList(index,gObject)end
--   --function ConscriptionView:OnClickstartBtn()end
--   --function ConscriptionView:OnClickatonceBtn()end
--   --function ConscriptionView:OnClickatOnceBtn()end
--   --function ConscriptionView:OnClickcancelBtn()end

--function ConscriptionView:SetData(pDto)
--end
--function ConscriptionView:RefreshViewAll()
--end
--function ConscriptionView:OnNetMessage(msgID, data)
--end
--function ConscriptionView:OnShown()
--    UIView.OnShown(self)
--end
--function ConscriptionView:OnHide()
--    UIView.OnHide(self)
--end
--return ConscriptionView

--	ConscriptionView = {
--        [CLASS_NAME] = 'main.ConscriptionView',
--        [PAKAGE_NAME] = 'ConscriptionView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenConscriptionView()
--    UIManager.OpenWindow(CustomUIConfig.ConscriptionView)
--end
--function ProxymainModule:CloseConscriptionView()
--    UIManager.CloseWindow(CustomUIConfig.ConscriptionView, true)
--end
--function ProxymainModule:OpenConscriptionViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.ConscriptionView, function(code, view)
--        view:SetData(data)
--    end)
--end
