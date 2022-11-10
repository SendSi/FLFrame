--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TaskMainView2 : CS.FairyGUI.GLabel
--字段省略
local UI_TaskMainView2 = {};
--UI_TaskMainView2.URL = "ui://17_Task/TaskMainView2";
function UI_TaskMainView2:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_chapter = windowCom:GetController("chapter"),
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_title = windowCom:GetChild("title"),
	m_tab_list = windowCom:GetChild("tab_list"),
	m_n92 = windowCom:GetChild("n92"),
	m_n62 = windowCom:GetChild("n62"),
	m_chapterTitle = windowCom:GetChild("chapterTitle"),
	m_taskInfor = windowCom:GetChild("taskInfor"),
	m_expla = windowCom:GetChild("expla"),
	m_tipsLbl = windowCom:GetChild("tipsLbl"),
	m_taskList = windowCom:GetChild("taskList"),
	m_n88 = windowCom:GetChild("n88"),
	m_n98 = windowCom:GetChild("n98"),
	m_n130 = windowCom:GetChild("n130"),
	m_award = windowCom:GetChild("award"),
	m_resuitList = windowCom:GetChild("resuitList"),
	m_complet = windowCom:GetChild("complet"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_award1 = windowCom:GetChild("award1"),
	m_tab0 = windowCom:GetChild("tab0"),
	m_n136 = windowCom:GetChild("n136"),
	m_show = windowCom:GetChild("show"),
	m_taskTip = windowCom:GetChild("taskTip"),
	m_taskList2 = windowCom:GetChild("taskList2"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_Effect_ui_17_TaskMainview = windowCom:GetChild("Effect_ui_17_TaskMainview"),
	m_target = windowCom:GetChild("target"),
	m_n121 = windowCom:GetChild("n121"),
	m_dateTitle = windowCom:GetChild("dateTitle"),
	m_date = windowCom:GetChild("date"),
	m_icon2 = windowCom:GetChild("icon2"),
	m_n128 = windowCom:GetChild("n128"),
	m_n123 = windowCom:GetChild("n123"),
	m_countDown = windowCom:GetChild("countDown"),
	m_n85 = windowCom:GetChild("n85"),
	m_time = windowCom:GetChild("time"),
	m_n127 = windowCom:GetChild("n127"),
	m_targetList = windowCom:GetChild("targetList"),
	m_tab2 = windowCom:GetChild("tab2"),
	m_n132 = windowCom:GetChild("n132"),
	m_tips = windowCom:GetChild("tips"),
	m_nothing = windowCom:GetChild("nothing"),
	m_n133 = windowCom:GetChild("n133"),
	m_tips2 = windowCom:GetChild("tips2"),
	m_nothing2 = windowCom:GetChild("nothing2"),
	m_window = windowCom:GetChild("window"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_tipUpdate = windowCom:GetTransition("tipUpdate"),
	}
	return tb
end
return UI_TaskMainView2;

--[[
@Description: 17_Task.TaskMainView2 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function TaskMainView2:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local TaskMainView2 = fgui.window_class(UIView)
--function TaskMainView2:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.17_Task.UI_TaskMainView2'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_taskList.itemRenderer=function(index,gObject)self:OnRenderertaskList(index,gObject)end)
--   --self.uiComs.m_resuitList.itemRenderer=function(index,gObject)self:OnRendererresuitList(index,gObject)end)
--   --self.uiComs.m_receiveBtn.onClick:Add(function()self:OnClickreceiveBtn()end)
--   --self.uiComs.m_taskList2.itemRenderer=function(index,gObject)self:OnRenderertaskList2(index,gObject)end)
--   --self.uiComs.m_targetList.itemRenderer=function(index,gObject)self:OnRenderertargetList(index,gObject)end)
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function TaskMainView2:OnRenderertaskList(index,gObject)end
--   --function TaskMainView2:OnRendererresuitList(index,gObject)end
--   --function TaskMainView2:OnClickreceiveBtn()end
--   --function TaskMainView2:OnRenderertaskList2(index,gObject)end
--   --function TaskMainView2:OnRenderertargetList(index,gObject)end
--   --function TaskMainView2:OnRendererpropTopList(index,gObject)end

--function TaskMainView2:SetData(pDto)
--end
--function TaskMainView2:RefreshViewAll()
--end
--function TaskMainView2:OnNetMessage(msgID, data)
--end
--function TaskMainView2:OnShown()
--    UIView.OnShown(self)
--end
--function TaskMainView2:OnHide()
--    UIView.OnHide(self)
--end
--return TaskMainView2

--	TaskMainView2 = {
--        [CLASS_NAME] = '17_Task.TaskMainView2',
--        [PAKAGE_NAME] = 'TaskMainView2',
--        [PANEL_NAME] = '17_Task',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy17_TaskModule:OpenTaskMainView2()
--    UIManager.OpenWindow(CustomUIConfig.TaskMainView2)
--end
--function Proxy17_TaskModule:CloseTaskMainView2()
--    UIManager.CloseWindow(CustomUIConfig.TaskMainView2, true)
--end
--function Proxy17_TaskModule:OpenTaskMainView2Data(data)
--    UIManager.OpenWindow(CustomUIConfig.TaskMainView2, function(code, view)
--        view:SetData(data)
--    end)
--end
