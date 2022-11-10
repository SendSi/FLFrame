--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogNameView : CS.FairyGUI.GLabel
--字段省略
local UI_DialogNameView = {};
--UI_DialogNameView.URL = "ui://dialogTip/DialogNameView";
function UI_DialogNameView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n3 = windowCom:GetChild("n3"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_n8 = windowCom:GetChild("n8"),
	m_checkInput = windowCom:GetChild("checkInput"),
	m_tips = windowCom:GetChild("tips"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n11 = windowCom:GetChild("n11"),
	}
	return tb
end
return UI_DialogNameView;

--[[
@Description: dialogTip.DialogNameView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogNameView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogNameView = fgui.window_class(UIView)
--function DialogNameView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogNameView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function DialogNameView:SetData(pDto)
--end
--function DialogNameView:RefreshViewAll()
--end
--function DialogNameView:OnNetMessage(msgID, data)
--end
--function DialogNameView:OnShown()
--    UIView.OnShown(self)
--end
--function DialogNameView:OnHide()
--    UIView.OnHide(self)
--end
--return DialogNameView

--	DialogNameView = {
--        [CLASS_NAME] = 'dialogTip.DialogNameView',
--        [PAKAGE_NAME] = 'DialogNameView',
--        [PANEL_NAME] = 'dialogTip',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxydialogTipModule:OpenDialogNameView()
--    UIManager.OpenWindow(CustomUIConfig.DialogNameView)
--end
--function ProxydialogTipModule:CloseDialogNameView()
--    UIManager.CloseWindow(CustomUIConfig.DialogNameView, true)
--end
--function ProxydialogTipModule:OpenDialogNameViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogNameView, function(code, view)
--        view:SetData(data)
--    end)
--end
