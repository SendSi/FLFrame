--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TreatmentView : CS.FairyGUI.GLabel
--字段省略
local UI_TreatmentView = {};
--UI_TreatmentView.URL = "ui://main/TreatmentView";
function UI_TreatmentView:OnConstruct(windowCom)
	local tb = {
	m_page = windowCom:GetController("page"),
	m_mask = windowCom:GetChild("mask"),
	m_n83 = windowCom:GetChild("n83"),
	m_title = windowCom:GetChild("title"),
	m_n85 = windowCom:GetChild("n85"),
	m_icon = windowCom:GetChild("icon"),
	m_n89 = windowCom:GetChild("n89"),
	m_armIcon = windowCom:GetChild("armIcon"),
	m_capacityLbl = windowCom:GetChild("capacityLbl"),
	m_capacityCount = windowCom:GetChild("capacityCount"),
	m_n80 = windowCom:GetChild("n80"),
	m_n104 = windowCom:GetChild("n104"),
	m_slider = windowCom:GetChild("slider"),
	m_noneTips = windowCom:GetChild("noneTips"),
	m_consumeList = windowCom:GetChild("consumeList"),
	m_pbr = windowCom:GetChild("pbr"),
	m_n99 = windowCom:GetChild("n99"),
	m_sumNum = windowCom:GetChild("sumNum"),
	m_doneLbl = windowCom:GetChild("doneLbl"),
	m_doneNum = windowCom:GetChild("doneNum"),
	m_n100 = windowCom:GetChild("n100"),
	m_page1 = windowCom:GetChild("page1"),
	m_atoncePrice = windowCom:GetChild("atoncePrice"),
	m_atOncePrice = windowCom:GetChild("atOncePrice"),
	m_startBtn = windowCom:GetChild("startBtn"),
	m_atonceBtn = windowCom:GetChild("atonceBtn"),
	m_atOnceBtn = windowCom:GetChild("atOnceBtn"),
	m_speedUpBtn = windowCom:GetChild("speedUpBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end
return UI_TreatmentView;

--[[
@Description: main.TreatmentView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function TreatmentView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local TreatmentView = fgui.window_class(UIView)
--function TreatmentView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_TreatmentView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_consumeList.itemRenderer=function(index,gObject)self:OnRendererconsumeList(index,gObject)end)
--   --self.uiComs.m_startBtn.onClick:Add(function()self:OnClickstartBtn()end)
--   --self.uiComs.m_atonceBtn.onClick:Add(function()self:OnClickatonceBtn()end)
--   --self.uiComs.m_atOnceBtn.onClick:Add(function()self:OnClickatOnceBtn()end)
--   --self.uiComs.m_speedUpBtn.onClick:Add(function()self:OnClickspeedUpBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function TreatmentView:OnRendererconsumeList(index,gObject)end
--   --function TreatmentView:OnClickstartBtn()end
--   --function TreatmentView:OnClickatonceBtn()end
--   --function TreatmentView:OnClickatOnceBtn()end
--   --function TreatmentView:OnClickspeedUpBtn()end

--function TreatmentView:SetData(pDto)
--end
--function TreatmentView:RefreshViewAll()
--end
--function TreatmentView:OnNetMessage(msgID, data)
--end
--function TreatmentView:OnShown()
--    UIView.OnShown(self)
--end
--function TreatmentView:OnHide()
--    UIView.OnHide(self)
--end
--return TreatmentView

--	TreatmentView = {
--        [CLASS_NAME] = 'main.TreatmentView',
--        [PAKAGE_NAME] = 'TreatmentView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenTreatmentView()
--    UIManager.OpenWindow(CustomUIConfig.TreatmentView)
--end
--function ProxymainModule:CloseTreatmentView()
--    UIManager.CloseWindow(CustomUIConfig.TreatmentView, true)
--end
--function ProxymainModule:OpenTreatmentViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.TreatmentView, function(code, view)
--        view:SetData(data)
--    end)
--end
