--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TaskChapterView : CS.FairyGUI.GLabel
--字段省略
local UI_TaskChapterView = {};
--UI_TaskChapterView.URL = "ui://17_Task/TaskChapterView";
function UI_TaskChapterView:OnConstruct(windowCom)
	local tb = {
	m_n16 = windowCom:GetChild("n16"),
	m_bg = windowCom:GetChild("bg"),
	m_titleBg = windowCom:GetChild("titleBg"),
	m_titleCenter = windowCom:GetChild("titleCenter"),
	m_txtDesc = windowCom:GetChild("txtDesc"),
	m_numberLbl = windowCom:GetChild("numberLbl"),
	m_title = windowCom:GetChild("title"),
	m_btnIng = windowCom:GetChild("btnIng"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_TaskChapterView;

--[[
@Description: 17_Task.TaskChapterView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function TaskChapterView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local TaskChapterView = fgui.window_class(UIView)
--function TaskChapterView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.17_Task.UI_TaskChapterView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function TaskChapterView:SetData(pDto)
--end
--function TaskChapterView:RefreshViewAll()
--end
--function TaskChapterView:OnNetMessage(msgID, data)
--end
--function TaskChapterView:OnShown()
--    UIView.OnShown(self)
--end
--function TaskChapterView:OnHide()
--    UIView.OnHide(self)
--end
--return TaskChapterView

--	TaskChapterView = {
--        [CLASS_NAME] = '17_Task.TaskChapterView',
--        [PAKAGE_NAME] = 'TaskChapterView',
--        [PANEL_NAME] = '17_Task',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy17_TaskModule:OpenTaskChapterView()
--    UIManager.OpenWindow(CustomUIConfig.TaskChapterView)
--end
--function Proxy17_TaskModule:CloseTaskChapterView()
--    UIManager.CloseWindow(CustomUIConfig.TaskChapterView, true)
--end
--function Proxy17_TaskModule:OpenTaskChapterViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.TaskChapterView, function(code, view)
--        view:SetData(data)
--    end)
--end
