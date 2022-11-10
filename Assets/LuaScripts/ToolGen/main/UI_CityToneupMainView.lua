--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_CityToneupMainView : CS.FairyGUI.GLabel
--字段省略
local UI_CityToneupMainView = {};
--UI_CityToneupMainView.URL = "ui://main/CityToneupMainView";
function UI_CityToneupMainView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_mask = windowCom:GetChild("mask"),
	m_n1 = windowCom:GetChild("n1"),
	m_tab0 = windowCom:GetChild("tab0"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_title = windowCom:GetChild("title"),
	m_n2 = windowCom:GetChild("n2"),
	m_tips = windowCom:GetChild("tips"),
	m_Tips = windowCom:GetChild("Tips"),
	m_lsit = windowCom:GetChild("lsit"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_CityToneupMainView;

--[[
@Description: main.CityToneupMainView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function CityToneupMainView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local CityToneupMainView = fgui.window_class(UIView)
--function CityToneupMainView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_CityToneupMainView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function CityToneupMainView:SetData(pDto)
--end
--function CityToneupMainView:RefreshViewAll()
--end
--function CityToneupMainView:OnNetMessage(msgID, data)
--end
--function CityToneupMainView:OnShown()
--    UIView.OnShown(self)
--end
--function CityToneupMainView:OnHide()
--    UIView.OnHide(self)
--end
--return CityToneupMainView

--	CityToneupMainView = {
--        [CLASS_NAME] = 'main.CityToneupMainView',
--        [PAKAGE_NAME] = 'CityToneupMainView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenCityToneupMainView()
--    UIManager.OpenWindow(CustomUIConfig.CityToneupMainView)
--end
--function ProxymainModule:CloseCityToneupMainView()
--    UIManager.CloseWindow(CustomUIConfig.CityToneupMainView, true)
--end
--function ProxymainModule:OpenCityToneupMainViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.CityToneupMainView, function(code, view)
--        view:SetData(data)
--    end)
--end
