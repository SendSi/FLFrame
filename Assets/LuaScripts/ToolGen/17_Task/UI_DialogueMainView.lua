--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogueMainView : CS.FairyGUI.GLabel
--字段省略
local UI_DialogueMainView = {};
--UI_DialogueMainView.URL = "ui://17_Task/DialogueMainView";
function UI_DialogueMainView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_dynamic = windowCom:GetController("dynamic"),
	m_dialogue = windowCom:GetController("dialogue"),
	m_offset = windowCom:GetChild("offset"),
	m_offsetRect = windowCom:GetChild("offsetRect"),
	m_bottom = windowCom:GetChild("bottom"),
	m_avatarLeft = windowCom:GetChild("avatarLeft"),
	m_avatarRight = windowCom:GetChild("avatarRight"),
	m_rightRole = windowCom:GetChild("rightRole"),
	m_rightNameBg = windowCom:GetChild("rightNameBg"),
	m_rightNameTxt = windowCom:GetChild("rightNameTxt"),
	m_right = windowCom:GetChild("right"),
	m_leftRole = windowCom:GetChild("leftRole"),
	m_leftNameBg = windowCom:GetChild("leftNameBg"),
	m_leftNameTxt = windowCom:GetChild("leftNameTxt"),
	m_left = windowCom:GetChild("left"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_dailogueItem = windowCom:GetChild("dailogueItem"),
	m_tmpBtn = windowCom:GetChild("tmpBtn"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	m_t2 = windowCom:GetTransition("t2"),
	}
	return tb
end
return UI_DialogueMainView;

--[[
@Description: 17_Task.DialogueMainView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogueMainView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogueMainView = fgui.window_class(UIView)
--function DialogueMainView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.17_Task.UI_DialogueMainView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_tmpBtn.onClick:Add(function()self:OnClicktmpBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function DialogueMainView:OnClicktmpBtn()end

--function DialogueMainView:SetData(pDto)
--end
--function DialogueMainView:RefreshViewAll()
--end
--function DialogueMainView:OnNetMessage(msgID, data)
--end
--function DialogueMainView:OnShown()
--    UIView.OnShown(self)
--end
--function DialogueMainView:OnHide()
--    UIView.OnHide(self)
--end
--return DialogueMainView

--	DialogueMainView = {
--        [CLASS_NAME] = '17_Task.DialogueMainView',
--        [PAKAGE_NAME] = 'DialogueMainView',
--        [PANEL_NAME] = '17_Task',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy17_TaskModule:OpenDialogueMainView()
--    UIManager.OpenWindow(CustomUIConfig.DialogueMainView)
--end
--function Proxy17_TaskModule:CloseDialogueMainView()
--    UIManager.CloseWindow(CustomUIConfig.DialogueMainView, true)
--end
--function Proxy17_TaskModule:OpenDialogueMainViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogueMainView, function(code, view)
--        view:SetData(data)
--    end)
--end
