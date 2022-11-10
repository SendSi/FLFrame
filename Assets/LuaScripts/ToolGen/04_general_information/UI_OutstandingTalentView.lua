--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_OutstandingTalentView : CS.FairyGUI.GLabel
--字段省略
local UI_OutstandingTalentView = {};
--UI_OutstandingTalentView.URL = "ui://04_general_information/OutstandingTalentView";
function UI_OutstandingTalentView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n35 = windowCom:GetChild("n35"),
	m_talentLevel = windowCom:GetChild("talentLevel"),
	m_n6 = windowCom:GetChild("n6"),
	m_residueValue = windowCom:GetChild("residueValue"),
	m_n5 = windowCom:GetChild("n5"),
	m_talentList = windowCom:GetChild("talentList"),
	m_n23 = windowCom:GetChild("n23"),
	m_n37 = windowCom:GetChild("n37"),
	m_n36 = windowCom:GetChild("n36"),
	m_attrList = windowCom:GetChild("attrList"),
	m_n31 = windowCom:GetChild("n31"),
	}
	return tb
end
return UI_OutstandingTalentView;

--[[
@Description: 04_general_information.OutstandingTalentView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function OutstandingTalentView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local OutstandingTalentView = fgui.window_class(UIView)
--function OutstandingTalentView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_OutstandingTalentView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_talentList.itemRenderer=function(index,gObject)self:OnRenderertalentList(index,gObject)end)
--   --self.uiComs.m_attrList.itemRenderer=function(index,gObject)self:OnRendererattrList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function OutstandingTalentView:OnRenderertalentList(index,gObject)end
--   --function OutstandingTalentView:OnRendererattrList(index,gObject)end

--function OutstandingTalentView:SetData(pDto)
--end
--function OutstandingTalentView:RefreshViewAll()
--end
--function OutstandingTalentView:OnNetMessage(msgID, data)
--end
--function OutstandingTalentView:OnShown()
--    UIView.OnShown(self)
--end
--function OutstandingTalentView:OnHide()
--    UIView.OnHide(self)
--end
--return OutstandingTalentView

--	OutstandingTalentView = {
--        [CLASS_NAME] = '04_general_information.OutstandingTalentView',
--        [PAKAGE_NAME] = 'OutstandingTalentView',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenOutstandingTalentView()
--    UIManager.OpenWindow(CustomUIConfig.OutstandingTalentView)
--end
--function Proxy04_general_informationModule:CloseOutstandingTalentView()
--    UIManager.CloseWindow(CustomUIConfig.OutstandingTalentView, true)
--end
--function Proxy04_general_informationModule:OpenOutstandingTalentViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.OutstandingTalentView, function(code, view)
--        view:SetData(data)
--    end)
--end
