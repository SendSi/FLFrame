--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogTipsView : CS.FairyGUI.GLabel
--字段省略
local UI_DialogTipsView = {};
--UI_DialogTipsView.URL = "ui://dialogTip/DialogTipsView";
function UI_DialogTipsView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_colour = windowCom:GetController("colour"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	m_n24 = windowCom:GetChild("n24"),
	m_titleExplain = windowCom:GetChild("titleExplain"),
	m_comItem = windowCom:GetChild("comItem"),
	m_btnMany = windowCom:GetChild("btnMany"),
	m_genName = windowCom:GetChild("genName"),
	m_genItem = windowCom:GetChild("genItem"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end
return UI_DialogTipsView;

--[[
@Description: dialogTip.DialogTipsView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogTipsView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogTipsView = fgui.window_class(UIView)
--function DialogTipsView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogTipsView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function DialogTipsView:SetData(pDto)
--end
--function DialogTipsView:RefreshViewAll()
--end
--function DialogTipsView:OnNetMessage(msgID, data)
--end
--function DialogTipsView:OnShown()
--    UIView.OnShown(self)
--end
--function DialogTipsView:OnHide()
--    UIView.OnHide(self)
--end
--return DialogTipsView

--	DialogTipsView = {
--        [CLASS_NAME] = 'dialogTip.DialogTipsView',
--        [PAKAGE_NAME] = 'DialogTipsView',
--        [PANEL_NAME] = 'dialogTip',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxydialogTipModule:OpenDialogTipsView()
--    UIManager.OpenWindow(CustomUIConfig.DialogTipsView)
--end
--function ProxydialogTipModule:CloseDialogTipsView()
--    UIManager.CloseWindow(CustomUIConfig.DialogTipsView, true)
--end
--function ProxydialogTipModule:OpenDialogTipsViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogTipsView, function(code, view)
--        view:SetData(data)
--    end)
--end
