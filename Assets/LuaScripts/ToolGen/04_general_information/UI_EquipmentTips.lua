--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_EquipmentTips : CS.FairyGUI.GLabel
--字段省略
local UI_EquipmentTips = {};
--UI_EquipmentTips.URL = "ui://04_general_information/EquipmentTips";
function UI_EquipmentTips:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_EquipmentTips;

--[[
@Description: 04_general_information.EquipmentTips 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function EquipmentTips:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local EquipmentTips = fgui.window_class(UIView)
--function EquipmentTips:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_EquipmentTips'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function EquipmentTips:SetData(pDto)
--end
--function EquipmentTips:RefreshViewAll()
--end
--function EquipmentTips:OnNetMessage(msgID, data)
--end
--function EquipmentTips:OnShown()
--    UIView.OnShown(self)
--end
--function EquipmentTips:OnHide()
--    UIView.OnHide(self)
--end
--return EquipmentTips

--	EquipmentTips = {
--        [CLASS_NAME] = '04_general_information.EquipmentTips',
--        [PAKAGE_NAME] = 'EquipmentTips',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenEquipmentTips()
--    UIManager.OpenWindow(CustomUIConfig.EquipmentTips)
--end
--function Proxy04_general_informationModule:CloseEquipmentTips()
--    UIManager.CloseWindow(CustomUIConfig.EquipmentTips, true)
--end
--function Proxy04_general_informationModule:OpenEquipmentTipsData(data)
--    UIManager.OpenWindow(CustomUIConfig.EquipmentTips, function(code, view)
--        view:SetData(data)
--    end)
--end
