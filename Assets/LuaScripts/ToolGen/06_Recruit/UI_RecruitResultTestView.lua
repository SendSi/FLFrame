--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_RecruitResultTestView : CS.FairyGUI.GLabel
--字段省略
local UI_RecruitResultTestView = {};
--UI_RecruitResultTestView.URL = "ui://06_Recruit/RecruitResultTestView";
function UI_RecruitResultTestView:OnConstruct(windowCom)
	local tb = {
	m_n25 = windowCom:GetChild("n25"),
	m_resultList = windowCom:GetChild("resultList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	}
	return tb
end
return UI_RecruitResultTestView;

--[[
@Description: 06_Recruit.RecruitResultTestView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function RecruitResultTestView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local RecruitResultTestView = fgui.window_class(UIView)
--function RecruitResultTestView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.06_Recruit.UI_RecruitResultTestView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_resultList.itemRenderer=function(index,gObject)self:OnRendererresultList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function RecruitResultTestView:OnRendererresultList(index,gObject)end

--function RecruitResultTestView:SetData(pDto)
--end
--function RecruitResultTestView:RefreshViewAll()
--end
--function RecruitResultTestView:OnNetMessage(msgID, data)
--end
--function RecruitResultTestView:OnShown()
--    UIView.OnShown(self)
--end
--function RecruitResultTestView:OnHide()
--    UIView.OnHide(self)
--end
--return RecruitResultTestView

--	RecruitResultTestView = {
--        [CLASS_NAME] = '06_Recruit.RecruitResultTestView',
--        [PAKAGE_NAME] = 'RecruitResultTestView',
--        [PANEL_NAME] = '06_Recruit',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy06_RecruitModule:OpenRecruitResultTestView()
--    UIManager.OpenWindow(CustomUIConfig.RecruitResultTestView)
--end
--function Proxy06_RecruitModule:CloseRecruitResultTestView()
--    UIManager.CloseWindow(CustomUIConfig.RecruitResultTestView, true)
--end
--function Proxy06_RecruitModule:OpenRecruitResultTestViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.RecruitResultTestView, function(code, view)
--        view:SetData(data)
--    end)
--end
