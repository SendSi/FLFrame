--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_hospitalView : CS.FairyGUI.GLabel
--字段省略
local UI_hospitalView = {};
--UI_hospitalView.URL = "ui://05_02_building/hospitalView";
function UI_hospitalView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_com_mask = windowCom:GetChild("com_mask"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_com_window = windowCom:GetChild("com_window"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_n74 = windowCom:GetChild("n74"),
	m_n83 = windowCom:GetChild("n83"),
	m_txtState = windowCom:GetChild("txtState"),
	m_n36 = windowCom:GetChild("n36"),
	m_capacityLbl = windowCom:GetChild("capacityLbl"),
	m_capacityCount = windowCom:GetChild("capacityCount"),
	m_n58 = windowCom:GetChild("n58"),
	m_headIcon = windowCom:GetChild("headIcon"),
	m_slider = windowCom:GetChild("slider"),
	m_wounded = windowCom:GetChild("wounded"),
	m_n82 = windowCom:GetChild("n82"),
	m_consumeList = windowCom:GetChild("consumeList"),
	m_immeEstimateImmeBtn = windowCom:GetChild("immeEstimateImmeBtn"),
	m_treatmentBtn = windowCom:GetChild("treatmentBtn"),
	m_state1 = windowCom:GetChild("state1"),
	m_pbr = windowCom:GetChild("pbr"),
	m_sumNum = windowCom:GetChild("sumNum"),
	m_doneNum = windowCom:GetChild("doneNum"),
	m_cdEstimateImmeBtn = windowCom:GetChild("cdEstimateImmeBtn"),
	m_accelerateBtn = windowCom:GetChild("accelerateBtn"),
	m_state2 = windowCom:GetChild("state2"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_tab = windowCom:GetChild("tab"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	}
	return tb
end
return UI_hospitalView;

--[[
@Description: 05_02_building.hospitalView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function hospitalView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local hospitalView = fgui.window_class(UIView)
--function hospitalView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.05_02_building.UI_hospitalView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end)
--   --self.uiComs.m_consumeList.itemRenderer=function(index,gObject)self:OnRendererconsumeList(index,gObject)end)
--   --self.uiComs.m_immeEstimateImmeBtn.onClick:Add(function()self:OnClickimmeEstimateImmeBtn()end)
--   --self.uiComs.m_treatmentBtn.onClick:Add(function()self:OnClicktreatmentBtn()end)
--   --self.uiComs.m_cdEstimateImmeBtn.onClick:Add(function()self:OnClickcdEstimateImmeBtn()end)
--   --self.uiComs.m_accelerateBtn.onClick:Add(function()self:OnClickaccelerateBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function hospitalView:OnRendererpropTopList(index,gObject)end
--   --function hospitalView:OnRendererconsumeList(index,gObject)end
--   --function hospitalView:OnClickimmeEstimateImmeBtn()end
--   --function hospitalView:OnClicktreatmentBtn()end
--   --function hospitalView:OnClickcdEstimateImmeBtn()end
--   --function hospitalView:OnClickaccelerateBtn()end

--function hospitalView:SetData(pDto)
--end
--function hospitalView:RefreshViewAll()
--end
--function hospitalView:OnNetMessage(msgID, data)
--end
--function hospitalView:OnShown()
--    UIView.OnShown(self)
--end
--function hospitalView:OnHide()
--    UIView.OnHide(self)
--end
--return hospitalView

--	hospitalView = {
--        [CLASS_NAME] = '05_02_building.hospitalView',
--        [PAKAGE_NAME] = 'hospitalView',
--        [PANEL_NAME] = '05_02_building',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy05_02_buildingModule:OpenhospitalView()
--    UIManager.OpenWindow(CustomUIConfig.hospitalView)
--end
--function Proxy05_02_buildingModule:ClosehospitalView()
--    UIManager.CloseWindow(CustomUIConfig.hospitalView, true)
--end
--function Proxy05_02_buildingModule:OpenhospitalViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.hospitalView, function(code, view)
--        view:SetData(data)
--    end)
--end
