--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_taskTipsView : CS.FairyGUI.GLabel
--字段省略
local UI_taskTipsView = {};
--UI_taskTipsView.URL = "ui://17_Task/taskTipsView";
function UI_taskTipsView:OnConstruct(windowCom)
	local tb = {
	m_item = windowCom:GetChild("item"),
	}
	return tb
end
return UI_taskTipsView;

--[[
@Description: 17_Task.taskTipsView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function taskTipsView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local taskTipsView = fgui.window_class(UIView)
--function taskTipsView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.17_Task.UI_taskTipsView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function taskTipsView:SetData(pDto)
--end
--function taskTipsView:RefreshViewAll()
--end
--function taskTipsView:OnNetMessage(msgID, data)
--end
--function taskTipsView:OnShown()
--    UIView.OnShown(self)
--end
--function taskTipsView:OnHide()
--    UIView.OnHide(self)
--end
--return taskTipsView

--	taskTipsView = {
--        [CLASS_NAME] = '17_Task.taskTipsView',
--        [PAKAGE_NAME] = 'taskTipsView',
--        [PANEL_NAME] = '17_Task',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy17_TaskModule:OpentaskTipsView()
--    UIManager.OpenWindow(CustomUIConfig.taskTipsView)
--end
--function Proxy17_TaskModule:ClosetaskTipsView()
--    UIManager.CloseWindow(CustomUIConfig.taskTipsView, true)
--end
--function Proxy17_TaskModule:OpentaskTipsViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.taskTipsView, function(code, view)
--        view:SetData(data)
--    end)
--end
