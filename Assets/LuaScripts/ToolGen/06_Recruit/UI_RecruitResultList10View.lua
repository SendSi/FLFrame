--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_RecruitResultList10View : CS.FairyGUI.GLabel
--字段省略
local UI_RecruitResultList10View = {};
--UI_RecruitResultList10View.URL = "ui://06_Recruit/RecruitResultList10View";
function UI_RecruitResultList10View:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_effect = windowCom:GetChild("effect"),
	m_resultList = windowCom:GetChild("resultList"),
	m_n19 = windowCom:GetChild("n19"),
	m_againBtn = windowCom:GetChild("againBtn"),
	m_btnNext = windowCom:GetChild("btnNext"),
	}
	return tb
end
return UI_RecruitResultList10View;

--[[
@Description: 06_Recruit.RecruitResultList10View 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function RecruitResultList10View:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local RecruitResultList10View = fgui.window_class(UIView)
--function RecruitResultList10View:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.06_Recruit.UI_RecruitResultList10View'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_resultList.itemRenderer=function(index,gObject)self:OnRendererresultList(index,gObject)end)
--   --self.uiComs.m_againBtn.onClick:Add(function()self:OnClickagainBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function RecruitResultList10View:OnRendererresultList(index,gObject)end
--   --function RecruitResultList10View:OnClickagainBtn()end

--function RecruitResultList10View:SetData(pDto)
--end
--function RecruitResultList10View:RefreshViewAll()
--end
--function RecruitResultList10View:OnNetMessage(msgID, data)
--end
--function RecruitResultList10View:OnShown()
--    UIView.OnShown(self)
--end
--function RecruitResultList10View:OnHide()
--    UIView.OnHide(self)
--end
--return RecruitResultList10View

--	RecruitResultList10View = {
--        [CLASS_NAME] = '06_Recruit.RecruitResultList10View',
--        [PAKAGE_NAME] = 'RecruitResultList10View',
--        [PANEL_NAME] = '06_Recruit',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy06_RecruitModule:OpenRecruitResultList10View()
--    UIManager.OpenWindow(CustomUIConfig.RecruitResultList10View)
--end
--function Proxy06_RecruitModule:CloseRecruitResultList10View()
--    UIManager.CloseWindow(CustomUIConfig.RecruitResultList10View, true)
--end
--function Proxy06_RecruitModule:OpenRecruitResultList10ViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.RecruitResultList10View, function(code, view)
--        view:SetData(data)
--    end)
--end
