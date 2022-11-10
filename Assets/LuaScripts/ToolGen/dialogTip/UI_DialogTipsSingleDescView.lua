--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogTipsSingleDescView : CS.FairyGUI.GLabel
--字段省略
local UI_DialogTipsSingleDescView = {};
--UI_DialogTipsSingleDescView.URL = "ui://dialogTip/DialogTipsSingleDescView";
function UI_DialogTipsSingleDescView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_n21 = windowCom:GetChild("n21"),
	m_titleName = windowCom:GetChild("titleName"),
	m_titleDesc = windowCom:GetChild("titleDesc"),
	m_arrow = windowCom:GetChild("arrow"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end
return UI_DialogTipsSingleDescView;

--[[
@Description: dialogTip.DialogTipsSingleDescView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogTipsSingleDescView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogTipsSingleDescView = fgui.window_class(UIView)
--function DialogTipsSingleDescView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogTipsSingleDescView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function DialogTipsSingleDescView:SetData(pDto)
--end
--function DialogTipsSingleDescView:RefreshViewAll()
--end
--function DialogTipsSingleDescView:OnNetMessage(msgID, data)
--end
--function DialogTipsSingleDescView:OnShown()
--    UIView.OnShown(self)
--end
--function DialogTipsSingleDescView:OnHide()
--    UIView.OnHide(self)
--end
--return DialogTipsSingleDescView

--	DialogTipsSingleDescView = {
--        [CLASS_NAME] = 'dialogTip.DialogTipsSingleDescView',
--        [PAKAGE_NAME] = 'DialogTipsSingleDescView',
--        [PANEL_NAME] = 'dialogTip',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxydialogTipModule:OpenDialogTipsSingleDescView()
--    UIManager.OpenWindow(CustomUIConfig.DialogTipsSingleDescView)
--end
--function ProxydialogTipModule:CloseDialogTipsSingleDescView()
--    UIManager.CloseWindow(CustomUIConfig.DialogTipsSingleDescView, true)
--end
--function ProxydialogTipModule:OpenDialogTipsSingleDescViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogTipsSingleDescView, function(code, view)
--        view:SetData(data)
--    end)
--end
