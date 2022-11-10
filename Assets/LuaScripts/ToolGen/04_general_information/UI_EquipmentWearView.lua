--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_EquipmentWearView : CS.FairyGUI.GLabel
--字段省略
local UI_EquipmentWearView = {};
--UI_EquipmentWearView.URL = "ui://04_general_information/EquipmentWearView";
function UI_EquipmentWearView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_n15 = windowCom:GetChild("n15"),
	m_n2 = windowCom:GetChild("n2"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	m_btn_tab0 = windowCom:GetChild("btn_tab0"),
	m_btn_tab1 = windowCom:GetChild("btn_tab1"),
	m_btn_tab2 = windowCom:GetChild("btn_tab2"),
	m_btn_tab3 = windowCom:GetChild("btn_tab3"),
	m_btn_tab4 = windowCom:GetChild("btn_tab4"),
	m_equipmentList = windowCom:GetChild("equipmentList"),
	m_btnBreak3 = windowCom:GetChild("btnBreak3"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n14 = windowCom:GetChild("n14"),
	}
	return tb
end
return UI_EquipmentWearView;

--[[
@Description: 04_general_information.EquipmentWearView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function EquipmentWearView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local EquipmentWearView = fgui.window_class(UIView)
--function EquipmentWearView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_EquipmentWearView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_equipmentList.itemRenderer=function(index,gObject)self:OnRendererequipmentList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function EquipmentWearView:OnRendererequipmentList(index,gObject)end

--function EquipmentWearView:SetData(pDto)
--end
--function EquipmentWearView:RefreshViewAll()
--end
--function EquipmentWearView:OnNetMessage(msgID, data)
--end
--function EquipmentWearView:OnShown()
--    UIView.OnShown(self)
--end
--function EquipmentWearView:OnHide()
--    UIView.OnHide(self)
--end
--return EquipmentWearView

--	EquipmentWearView = {
--        [CLASS_NAME] = '04_general_information.EquipmentWearView',
--        [PAKAGE_NAME] = 'EquipmentWearView',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenEquipmentWearView()
--    UIManager.OpenWindow(CustomUIConfig.EquipmentWearView)
--end
--function Proxy04_general_informationModule:CloseEquipmentWearView()
--    UIManager.CloseWindow(CustomUIConfig.EquipmentWearView, true)
--end
--function Proxy04_general_informationModule:OpenEquipmentWearViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.EquipmentWearView, function(code, view)
--        view:SetData(data)
--    end)
--end
