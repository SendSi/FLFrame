--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GeneralExhibitionView : CS.FairyGUI.GLabel
--字段省略
local UI_GeneralExhibitionView = {};
--UI_GeneralExhibitionView.URL = "ui://06_Recruit/GeneralExhibitionView";
function UI_GeneralExhibitionView:OnConstruct(windowCom)
	local tb = {
	m_bg01 = windowCom:GetChild("bg01"),
	m_bg02 = windowCom:GetChild("bg02"),
	m_role = windowCom:GetChild("role"),
	m_Left = windowCom:GetChild("Left"),
	m_lable = windowCom:GetChild("lable"),
	m_n38 = windowCom:GetChild("n38"),
	m_roleDynamic = windowCom:GetTransition("roleDynamic"),
	}
	return tb
end
return UI_GeneralExhibitionView;

--[[
@Description: 06_Recruit.GeneralExhibitionView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function GeneralExhibitionView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local GeneralExhibitionView = fgui.window_class(UIView)
--function GeneralExhibitionView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.06_Recruit.UI_GeneralExhibitionView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function GeneralExhibitionView:SetData(pDto)
--end
--function GeneralExhibitionView:RefreshViewAll()
--end
--function GeneralExhibitionView:OnNetMessage(msgID, data)
--end
--function GeneralExhibitionView:OnShown()
--    UIView.OnShown(self)
--end
--function GeneralExhibitionView:OnHide()
--    UIView.OnHide(self)
--end
--return GeneralExhibitionView

--	GeneralExhibitionView = {
--        [CLASS_NAME] = '06_Recruit.GeneralExhibitionView',
--        [PAKAGE_NAME] = 'GeneralExhibitionView',
--        [PANEL_NAME] = '06_Recruit',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy06_RecruitModule:OpenGeneralExhibitionView()
--    UIManager.OpenWindow(CustomUIConfig.GeneralExhibitionView)
--end
--function Proxy06_RecruitModule:CloseGeneralExhibitionView()
--    UIManager.CloseWindow(CustomUIConfig.GeneralExhibitionView, true)
--end
--function Proxy06_RecruitModule:OpenGeneralExhibitionViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.GeneralExhibitionView, function(code, view)
--        view:SetData(data)
--    end)
--end
