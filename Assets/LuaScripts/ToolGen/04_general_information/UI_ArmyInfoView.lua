--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_ArmyInfoView : CS.FairyGUI.GLabel
--字段省略
local UI_ArmyInfoView = {};
--UI_ArmyInfoView.URL = "ui://04_general_information/ArmyInfoView";
function UI_ArmyInfoView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_n2 = windowCom:GetChild("n2"),
	m_n17 = windowCom:GetChild("n17"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_armyIcon2 = windowCom:GetChild("armyIcon2"),
	m_relationTxt2 = windowCom:GetChild("relationTxt2"),
	m_army_lbl_01 = windowCom:GetChild("army_lbl_01"),
	m_relationTxt1 = windowCom:GetChild("relationTxt1"),
	m_armyIcon = windowCom:GetChild("armyIcon"),
	m_army_1 = windowCom:GetChild("army_1"),
	m_army_2 = windowCom:GetChild("army_2"),
	m_title2 = windowCom:GetChild("title2"),
	m_stateLbl = windowCom:GetChild("stateLbl"),
	m_army_lbl = windowCom:GetChild("army_lbl"),
	m_n38 = windowCom:GetChild("n38"),
	m_n39 = windowCom:GetChild("n39"),
	m_n34 = windowCom:GetChild("n34"),
	m_n35 = windowCom:GetChild("n35"),
	m_attr = windowCom:GetChild("attr"),
	m_window = windowCom:GetChild("window"),
	m_mask = windowCom:GetChild("mask"),
	}
	return tb
end
return UI_ArmyInfoView;

--[[
@Description: 04_general_information.ArmyInfoView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function ArmyInfoView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local ArmyInfoView = fgui.window_class(UIView)
--function ArmyInfoView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_ArmyInfoView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function ArmyInfoView:SetData(pDto)
--end
--function ArmyInfoView:RefreshViewAll()
--end
--function ArmyInfoView:OnNetMessage(msgID, data)
--end
--function ArmyInfoView:OnShown()
--    UIView.OnShown(self)
--end
--function ArmyInfoView:OnHide()
--    UIView.OnHide(self)
--end
--return ArmyInfoView

--	ArmyInfoView = {
--        [CLASS_NAME] = '04_general_information.ArmyInfoView',
--        [PAKAGE_NAME] = 'ArmyInfoView',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenArmyInfoView()
--    UIManager.OpenWindow(CustomUIConfig.ArmyInfoView)
--end
--function Proxy04_general_informationModule:CloseArmyInfoView()
--    UIManager.CloseWindow(CustomUIConfig.ArmyInfoView, true)
--end
--function Proxy04_general_informationModule:OpenArmyInfoViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.ArmyInfoView, function(code, view)
--        view:SetData(data)
--    end)
--end
