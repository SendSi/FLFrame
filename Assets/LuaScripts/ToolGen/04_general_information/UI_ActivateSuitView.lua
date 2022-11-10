--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_ActivateSuitView : CS.FairyGUI.GLabel
--字段省略
local UI_ActivateSuitView = {};
--UI_ActivateSuitView.URL = "ui://04_general_information/ActivateSuitView";
function UI_ActivateSuitView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n4 = windowCom:GetChild("n4"),
	m_n16 = windowCom:GetChild("n16"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	m_n5 = windowCom:GetChild("n5"),
	m_suitTip1 = windowCom:GetChild("suitTip1"),
	m_list1 = windowCom:GetChild("list1"),
	m_n15 = windowCom:GetChild("n15"),
	m_suitTip2 = windowCom:GetChild("suitTip2"),
	m_list2 = windowCom:GetChild("list2"),
	m_n11 = windowCom:GetChild("n11"),
	}
	return tb
end
return UI_ActivateSuitView;

--[[
@Description: 04_general_information.ActivateSuitView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function ActivateSuitView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local ActivateSuitView = fgui.window_class(UIView)
--function ActivateSuitView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_ActivateSuitView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function ActivateSuitView:SetData(pDto)
--end
--function ActivateSuitView:RefreshViewAll()
--end
--function ActivateSuitView:OnNetMessage(msgID, data)
--end
--function ActivateSuitView:OnShown()
--    UIView.OnShown(self)
--end
--function ActivateSuitView:OnHide()
--    UIView.OnHide(self)
--end
--return ActivateSuitView

--	ActivateSuitView = {
--        [CLASS_NAME] = '04_general_information.ActivateSuitView',
--        [PAKAGE_NAME] = 'ActivateSuitView',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenActivateSuitView()
--    UIManager.OpenWindow(CustomUIConfig.ActivateSuitView)
--end
--function Proxy04_general_informationModule:CloseActivateSuitView()
--    UIManager.CloseWindow(CustomUIConfig.ActivateSuitView, true)
--end
--function Proxy04_general_informationModule:OpenActivateSuitViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.ActivateSuitView, function(code, view)
--        view:SetData(data)
--    end)
--end
