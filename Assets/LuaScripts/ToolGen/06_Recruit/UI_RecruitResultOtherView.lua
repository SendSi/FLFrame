--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_RecruitResultOtherView : CS.FairyGUI.GLabel
--字段省略
local UI_RecruitResultOtherView = {};
--UI_RecruitResultOtherView.URL = "ui://06_Recruit/RecruitResultOtherView";
function UI_RecruitResultOtherView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_effect = windowCom:GetChild("effect"),
	m_resultList = windowCom:GetChild("resultList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	}
	return tb
end
return UI_RecruitResultOtherView;

--[[
@Description: 06_Recruit.RecruitResultOtherView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function RecruitResultOtherView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local RecruitResultOtherView = fgui.window_class(UIView)
--function RecruitResultOtherView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.06_Recruit.UI_RecruitResultOtherView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_resultList.itemRenderer=function(index,gObject)self:OnRendererresultList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function RecruitResultOtherView:OnRendererresultList(index,gObject)end

--function RecruitResultOtherView:SetData(pDto)
--end
--function RecruitResultOtherView:RefreshViewAll()
--end
--function RecruitResultOtherView:OnNetMessage(msgID, data)
--end
--function RecruitResultOtherView:OnShown()
--    UIView.OnShown(self)
--end
--function RecruitResultOtherView:OnHide()
--    UIView.OnHide(self)
--end
--return RecruitResultOtherView

--	RecruitResultOtherView = {
--        [CLASS_NAME] = '06_Recruit.RecruitResultOtherView',
--        [PAKAGE_NAME] = 'RecruitResultOtherView',
--        [PANEL_NAME] = '06_Recruit',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy06_RecruitModule:OpenRecruitResultOtherView()
--    UIManager.OpenWindow(CustomUIConfig.RecruitResultOtherView)
--end
--function Proxy06_RecruitModule:CloseRecruitResultOtherView()
--    UIManager.CloseWindow(CustomUIConfig.RecruitResultOtherView, true)
--end
--function Proxy06_RecruitModule:OpenRecruitResultOtherViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.RecruitResultOtherView, function(code, view)
--        view:SetData(data)
--    end)
--end
