--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogTipLineView : CS.FairyGUI.GLabel
--字段省略
local UI_DialogTipLineView = {};
--UI_DialogTipLineView.URL = "ui://dialogTip/DialogTipLineView";
function UI_DialogTipLineView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_lineTxt = windowCom:GetChild("lineTxt"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end
return UI_DialogTipLineView;

--[[
@Description: dialogTip.DialogTipLineView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogTipLineView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogTipLineView = fgui.window_class(UIView)
--function DialogTipLineView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogTipLineView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function DialogTipLineView:SetData(pDto)
--end
--function DialogTipLineView:RefreshViewAll()
--end
--function DialogTipLineView:OnNetMessage(msgID, data)
--end
--function DialogTipLineView:OnShown()
--    UIView.OnShown(self)
--end
--function DialogTipLineView:OnHide()
--    UIView.OnHide(self)
--end
--return DialogTipLineView

--	DialogTipLineView = {
--        [CLASS_NAME] = 'dialogTip.DialogTipLineView',
--        [PAKAGE_NAME] = 'DialogTipLineView',
--        [PANEL_NAME] = 'dialogTip',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxydialogTipModule:OpenDialogTipLineView()
--    UIManager.OpenWindow(CustomUIConfig.DialogTipLineView)
--end
--function ProxydialogTipModule:CloseDialogTipLineView()
--    UIManager.CloseWindow(CustomUIConfig.DialogTipLineView, true)
--end
--function ProxydialogTipModule:OpenDialogTipLineViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogTipLineView, function(code, view)
--        view:SetData(data)
--    end)
--end
