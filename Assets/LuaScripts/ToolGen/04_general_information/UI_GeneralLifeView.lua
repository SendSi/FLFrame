--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GeneralLifeView : CS.FairyGUI.GLabel
--字段省略
local UI_GeneralLifeView = {};
--UI_GeneralLifeView.URL = "ui://04_general_information/GeneralLifeView";
function UI_GeneralLifeView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_icon = windowCom:GetChild("icon"),
	m_hero = windowCom:GetChild("hero"),
	m_describe = windowCom:GetChild("describe"),
	m_title = windowCom:GetChild("title"),
	m_ordinaryLbl = windowCom:GetChild("ordinaryLbl"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end
return UI_GeneralLifeView;

--[[
@Description: 04_general_information.GeneralLifeView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function GeneralLifeView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local GeneralLifeView = fgui.window_class(UIView)
--function GeneralLifeView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_GeneralLifeView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function GeneralLifeView:SetData(pDto)
--end
--function GeneralLifeView:RefreshViewAll()
--end
--function GeneralLifeView:OnNetMessage(msgID, data)
--end
--function GeneralLifeView:OnShown()
--    UIView.OnShown(self)
--end
--function GeneralLifeView:OnHide()
--    UIView.OnHide(self)
--end
--return GeneralLifeView

--	GeneralLifeView = {
--        [CLASS_NAME] = '04_general_information.GeneralLifeView',
--        [PAKAGE_NAME] = 'GeneralLifeView',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenGeneralLifeView()
--    UIManager.OpenWindow(CustomUIConfig.GeneralLifeView)
--end
--function Proxy04_general_informationModule:CloseGeneralLifeView()
--    UIManager.CloseWindow(CustomUIConfig.GeneralLifeView, true)
--end
--function Proxy04_general_informationModule:OpenGeneralLifeViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.GeneralLifeView, function(code, view)
--        view:SetData(data)
--    end)
--end
