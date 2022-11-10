--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogCityUpgradeView : CS.FairyGUI.GLabel
--字段省略
local UI_DialogCityUpgradeView = {};
--UI_DialogCityUpgradeView.URL = "ui://dialogTip/DialogCityUpgradeView";
function UI_DialogCityUpgradeView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_lable = windowCom:GetChild("lable"),
	m_n38 = windowCom:GetChild("n38"),
	m_txtupgrade = windowCom:GetChild("txtupgrade"),
	m_number = windowCom:GetChild("number"),
	m_num_list = windowCom:GetChild("num_list"),
	m_light = windowCom:GetChild("light"),
	m_unlock = windowCom:GetChild("unlock"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_building_list = windowCom:GetChild("building_list"),
	m_windows = windowCom:GetChild("windows"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_DialogCityUpgradeView;

--[[
@Description: dialogTip.DialogCityUpgradeView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogCityUpgradeView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogCityUpgradeView = fgui.window_class(UIView)
--function DialogCityUpgradeView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogCityUpgradeView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function DialogCityUpgradeView:SetData(pDto)
--end
--function DialogCityUpgradeView:RefreshViewAll()
--end
--function DialogCityUpgradeView:OnNetMessage(msgID, data)
--end
--function DialogCityUpgradeView:OnShown()
--    UIView.OnShown(self)
--end
--function DialogCityUpgradeView:OnHide()
--    UIView.OnHide(self)
--end
--return DialogCityUpgradeView

--	DialogCityUpgradeView = {
--        [CLASS_NAME] = 'dialogTip.DialogCityUpgradeView',
--        [PAKAGE_NAME] = 'DialogCityUpgradeView',
--        [PANEL_NAME] = 'dialogTip',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxydialogTipModule:OpenDialogCityUpgradeView()
--    UIManager.OpenWindow(CustomUIConfig.DialogCityUpgradeView)
--end
--function ProxydialogTipModule:CloseDialogCityUpgradeView()
--    UIManager.CloseWindow(CustomUIConfig.DialogCityUpgradeView, true)
--end
--function ProxydialogTipModule:OpenDialogCityUpgradeViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogCityUpgradeView, function(code, view)
--        view:SetData(data)
--    end)
--end
