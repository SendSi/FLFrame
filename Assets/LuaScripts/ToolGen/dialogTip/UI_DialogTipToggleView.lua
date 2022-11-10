--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogTipToggleView : CS.FairyGUI.GLabel
--字段省略
local UI_DialogTipToggleView = {};
--UI_DialogTipToggleView.URL = "ui://dialogTip/DialogTipToggleView";
function UI_DialogTipToggleView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_tipToggleBtn = windowCom:GetChild("tipToggleBtn"),
	m_tipToggleTxt = windowCom:GetChild("tipToggleTxt"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_DialogTipToggleView;

--[[
@Description: dialogTip.DialogTipToggleView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogTipToggleView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogTipToggleView = fgui.window_class(UIView)
--function DialogTipToggleView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogTipToggleView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_tipToggleBtn.onClick:Add(function()self:OnClicktipToggleBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function DialogTipToggleView:OnClicktipToggleBtn()end

--function DialogTipToggleView:SetData(pDto)
--end
--function DialogTipToggleView:RefreshViewAll()
--end
--function DialogTipToggleView:OnNetMessage(msgID, data)
--end
--function DialogTipToggleView:OnShown()
--    UIView.OnShown(self)
--end
--function DialogTipToggleView:OnHide()
--    UIView.OnHide(self)
--end
--return DialogTipToggleView

--	DialogTipToggleView = {
--        [CLASS_NAME] = 'dialogTip.DialogTipToggleView',
--        [PAKAGE_NAME] = 'DialogTipToggleView',
--        [PANEL_NAME] = 'dialogTip',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxydialogTipModule:OpenDialogTipToggleView()
--    UIManager.OpenWindow(CustomUIConfig.DialogTipToggleView)
--end
--function ProxydialogTipModule:CloseDialogTipToggleView()
--    UIManager.CloseWindow(CustomUIConfig.DialogTipToggleView, true)
--end
--function ProxydialogTipModule:OpenDialogTipToggleViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogTipToggleView, function(code, view)
--        view:SetData(data)
--    end)
--end
