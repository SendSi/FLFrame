--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogueBubbleView : CS.FairyGUI.GLabel
--字段省略
local UI_DialogueBubbleView = {};
--UI_DialogueBubbleView.URL = "ui://17_Task/DialogueBubbleView";
function UI_DialogueBubbleView:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_leftRole = windowCom:GetChild("leftRole"),
	m_rightRole = windowCom:GetChild("rightRole"),
	m_offsetBtn = windowCom:GetChild("offsetBtn"),
	m_leftBubble = windowCom:GetChild("leftBubble"),
	m_rightBubble = windowCom:GetChild("rightBubble"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_DialogueBubbleView;

--[[
@Description: 17_Task.DialogueBubbleView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogueBubbleView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogueBubbleView = fgui.window_class(UIView)
--function DialogueBubbleView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.17_Task.UI_DialogueBubbleView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_offsetBtn.onClick:Add(function()self:OnClickoffsetBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function DialogueBubbleView:OnClickoffsetBtn()end

--function DialogueBubbleView:SetData(pDto)
--end
--function DialogueBubbleView:RefreshViewAll()
--end
--function DialogueBubbleView:OnNetMessage(msgID, data)
--end
--function DialogueBubbleView:OnShown()
--    UIView.OnShown(self)
--end
--function DialogueBubbleView:OnHide()
--    UIView.OnHide(self)
--end
--return DialogueBubbleView

--	DialogueBubbleView = {
--        [CLASS_NAME] = '17_Task.DialogueBubbleView',
--        [PAKAGE_NAME] = 'DialogueBubbleView',
--        [PANEL_NAME] = '17_Task',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy17_TaskModule:OpenDialogueBubbleView()
--    UIManager.OpenWindow(CustomUIConfig.DialogueBubbleView)
--end
--function Proxy17_TaskModule:CloseDialogueBubbleView()
--    UIManager.CloseWindow(CustomUIConfig.DialogueBubbleView, true)
--end
--function Proxy17_TaskModule:OpenDialogueBubbleViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogueBubbleView, function(code, view)
--        view:SetData(data)
--    end)
--end
