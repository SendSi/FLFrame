--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GeneralTipsView : CS.FairyGUI.GLabel
--字段省略
local UI_GeneralTipsView = {};
--UI_GeneralTipsView.URL = "ui://04_general_information/GeneralTipsView";
function UI_GeneralTipsView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_isMax = windowCom:GetController("isMax"),
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n4 = windowCom:GetChild("n4"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_list1 = windowCom:GetChild("list1"),
	m_n10 = windowCom:GetChild("n10"),
	m_activation = windowCom:GetChild("activation"),
	m_title1 = windowCom:GetChild("title1"),
	m_n12 = windowCom:GetChild("n12"),
	m_list2 = windowCom:GetChild("list2"),
	m_not = windowCom:GetChild("not"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_GeneralTipsView;

--[[
@Description: 04_general_information.GeneralTipsView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function GeneralTipsView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local GeneralTipsView = fgui.window_class(UIView)
--function GeneralTipsView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_GeneralTipsView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function GeneralTipsView:SetData(pDto)
--end
--function GeneralTipsView:RefreshViewAll()
--end
--function GeneralTipsView:OnNetMessage(msgID, data)
--end
--function GeneralTipsView:OnShown()
--    UIView.OnShown(self)
--end
--function GeneralTipsView:OnHide()
--    UIView.OnHide(self)
--end
--return GeneralTipsView

--	GeneralTipsView = {
--        [CLASS_NAME] = '04_general_information.GeneralTipsView',
--        [PAKAGE_NAME] = 'GeneralTipsView',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenGeneralTipsView()
--    UIManager.OpenWindow(CustomUIConfig.GeneralTipsView)
--end
--function Proxy04_general_informationModule:CloseGeneralTipsView()
--    UIManager.CloseWindow(CustomUIConfig.GeneralTipsView, true)
--end
--function Proxy04_general_informationModule:OpenGeneralTipsViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.GeneralTipsView, function(code, view)
--        view:SetData(data)
--    end)
--end
