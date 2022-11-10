--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogTip1View : CS.FairyGUI.GLabel
--字段省略
local UI_DialogTip1View = {};
--UI_DialogTip1View.URL = "ui://dialogTip/DialogTip1View";
function UI_DialogTip1View:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_btnCenter = windowCom:GetChild("btnCenter"),
	m_contentTitle = windowCom:GetChild("contentTitle"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n14 = windowCom:GetChild("n14"),
	}
	return tb
end
return UI_DialogTip1View;

--[[
@Description: dialogTip.DialogTip1View 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogTip1View:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogTip1View = fgui.window_class(UIView)
--function DialogTip1View:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogTip1View'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function DialogTip1View:SetData(pDto)
--end
--function DialogTip1View:RefreshViewAll()
--end
--function DialogTip1View:OnNetMessage(msgID, data)
--end
--function DialogTip1View:OnShown()
--    UIView.OnShown(self)
--end
--function DialogTip1View:OnHide()
--    UIView.OnHide(self)
--end
--return DialogTip1View

--	DialogTip1View = {
--        [CLASS_NAME] = 'dialogTip.DialogTip1View',
--        [PAKAGE_NAME] = 'DialogTip1View',
--        [PANEL_NAME] = 'dialogTip',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxydialogTipModule:OpenDialogTip1View()
--    UIManager.OpenWindow(CustomUIConfig.DialogTip1View)
--end
--function ProxydialogTipModule:CloseDialogTip1View()
--    UIManager.CloseWindow(CustomUIConfig.DialogTip1View, true)
--end
--function ProxydialogTipModule:OpenDialogTip1ViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogTip1View, function(code, view)
--        view:SetData(data)
--    end)
--end
