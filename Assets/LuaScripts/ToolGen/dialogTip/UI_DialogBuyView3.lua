--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogBuyView3 : CS.FairyGUI.GLabel
--字段省略
local UI_DialogBuyView3 = {};
--UI_DialogBuyView3.URL = "ui://dialogTip/DialogBuyView3";
function UI_DialogBuyView3:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n3 = windowCom:GetChild("n3"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_hadTxt = windowCom:GetChild("hadTxt"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_DialogBuyView3;

--[[
@Description: dialogTip.DialogBuyView3 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogBuyView3:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogBuyView3 = fgui.window_class(UIView)
--function DialogBuyView3:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogBuyView3'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function DialogBuyView3:SetData(pDto)
--end
--function DialogBuyView3:RefreshViewAll()
--end
--function DialogBuyView3:OnNetMessage(msgID, data)
--end
--function DialogBuyView3:OnShown()
--    UIView.OnShown(self)
--end
--function DialogBuyView3:OnHide()
--    UIView.OnHide(self)
--end
--return DialogBuyView3

--	DialogBuyView3 = {
--        [CLASS_NAME] = 'dialogTip.DialogBuyView3',
--        [PAKAGE_NAME] = 'DialogBuyView3',
--        [PANEL_NAME] = 'dialogTip',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxydialogTipModule:OpenDialogBuyView3()
--    UIManager.OpenWindow(CustomUIConfig.DialogBuyView3)
--end
--function ProxydialogTipModule:CloseDialogBuyView3()
--    UIManager.CloseWindow(CustomUIConfig.DialogBuyView3, true)
--end
--function ProxydialogTipModule:OpenDialogBuyView3Data(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogBuyView3, function(code, view)
--        view:SetData(data)
--    end)
--end
