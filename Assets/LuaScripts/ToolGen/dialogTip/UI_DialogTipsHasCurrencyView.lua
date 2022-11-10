--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogTipsHasCurrencyView : CS.FairyGUI.GLabel
--字段省略
local UI_DialogTipsHasCurrencyView = {};
--UI_DialogTipsHasCurrencyView.URL = "ui://dialogTip/DialogTipsHasCurrencyView";
function UI_DialogTipsHasCurrencyView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_list = windowCom:GetChild("list"),
	m_arrow = windowCom:GetChild("arrow"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end
return UI_DialogTipsHasCurrencyView;

--[[
@Description: dialogTip.DialogTipsHasCurrencyView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogTipsHasCurrencyView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogTipsHasCurrencyView = fgui.window_class(UIView)
--function DialogTipsHasCurrencyView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogTipsHasCurrencyView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function DialogTipsHasCurrencyView:SetData(pDto)
--end
--function DialogTipsHasCurrencyView:RefreshViewAll()
--end
--function DialogTipsHasCurrencyView:OnNetMessage(msgID, data)
--end
--function DialogTipsHasCurrencyView:OnShown()
--    UIView.OnShown(self)
--end
--function DialogTipsHasCurrencyView:OnHide()
--    UIView.OnHide(self)
--end
--return DialogTipsHasCurrencyView

--	DialogTipsHasCurrencyView = {
--        [CLASS_NAME] = 'dialogTip.DialogTipsHasCurrencyView',
--        [PAKAGE_NAME] = 'DialogTipsHasCurrencyView',
--        [PANEL_NAME] = 'dialogTip',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxydialogTipModule:OpenDialogTipsHasCurrencyView()
--    UIManager.OpenWindow(CustomUIConfig.DialogTipsHasCurrencyView)
--end
--function ProxydialogTipModule:CloseDialogTipsHasCurrencyView()
--    UIManager.CloseWindow(CustomUIConfig.DialogTipsHasCurrencyView, true)
--end
--function ProxydialogTipModule:OpenDialogTipsHasCurrencyViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogTipsHasCurrencyView, function(code, view)
--        view:SetData(data)
--    end)
--end
