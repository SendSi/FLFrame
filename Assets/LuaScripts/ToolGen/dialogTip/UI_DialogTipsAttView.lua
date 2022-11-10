--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogTipsAttView : CS.FairyGUI.GLabel
--字段省略
local UI_DialogTipsAttView = {};
--UI_DialogTipsAttView.URL = "ui://dialogTip/DialogTipsAttView";
function UI_DialogTipsAttView:OnConstruct(windowCom)
	local tb = {
	m_n6 = windowCom:GetChild("n6"),
	m_n67 = windowCom:GetChild("n67"),
	m_rule_list = windowCom:GetChild("rule_list"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_activity = windowCom:GetChild("activity"),
	}
	return tb
end
return UI_DialogTipsAttView;

--[[
@Description: dialogTip.DialogTipsAttView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogTipsAttView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogTipsAttView = fgui.window_class(UIView)
--function DialogTipsAttView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogTipsAttView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function DialogTipsAttView:SetData(pDto)
--end
--function DialogTipsAttView:RefreshViewAll()
--end
--function DialogTipsAttView:OnNetMessage(msgID, data)
--end
--function DialogTipsAttView:OnShown()
--    UIView.OnShown(self)
--end
--function DialogTipsAttView:OnHide()
--    UIView.OnHide(self)
--end
--return DialogTipsAttView

--	DialogTipsAttView = {
--        [CLASS_NAME] = 'dialogTip.DialogTipsAttView',
--        [PAKAGE_NAME] = 'DialogTipsAttView',
--        [PANEL_NAME] = 'dialogTip',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxydialogTipModule:OpenDialogTipsAttView()
--    UIManager.OpenWindow(CustomUIConfig.DialogTipsAttView)
--end
--function ProxydialogTipModule:CloseDialogTipsAttView()
--    UIManager.CloseWindow(CustomUIConfig.DialogTipsAttView, true)
--end
--function ProxydialogTipModule:OpenDialogTipsAttViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogTipsAttView, function(code, view)
--        view:SetData(data)
--    end)
--end
