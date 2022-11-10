--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_AssembleView : CS.FairyGUI.GLabel
--字段省略
local UI_AssembleView = {};
--UI_AssembleView.URL = "ui://13_Mail/AssembleView";
function UI_AssembleView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_textLbl = windowCom:GetChild("textLbl"),
	m_quantityLbl = windowCom:GetChild("quantityLbl"),
	m_quantity_bg = windowCom:GetChild("quantity_bg"),
	m_list01 = windowCom:GetChild("list01"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end
return UI_AssembleView;

--[[
@Description: 13_Mail.AssembleView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function AssembleView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local AssembleView = fgui.window_class(UIView)
--function AssembleView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.13_Mail.UI_AssembleView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function AssembleView:SetData(pDto)
--end
--function AssembleView:RefreshViewAll()
--end
--function AssembleView:OnNetMessage(msgID, data)
--end
--function AssembleView:OnShown()
--    UIView.OnShown(self)
--end
--function AssembleView:OnHide()
--    UIView.OnHide(self)
--end
--return AssembleView

--	AssembleView = {
--        [CLASS_NAME] = '13_Mail.AssembleView',
--        [PAKAGE_NAME] = 'AssembleView',
--        [PANEL_NAME] = '13_Mail',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy13_MailModule:OpenAssembleView()
--    UIManager.OpenWindow(CustomUIConfig.AssembleView)
--end
--function Proxy13_MailModule:CloseAssembleView()
--    UIManager.CloseWindow(CustomUIConfig.AssembleView, true)
--end
--function Proxy13_MailModule:OpenAssembleViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.AssembleView, function(code, view)
--        view:SetData(data)
--    end)
--end
