--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_SelectBirthPlaceView : CS.FairyGUI.GLabel
--字段省略
local UI_SelectBirthPlaceView = {};
--UI_SelectBirthPlaceView.URL = "ui://login/SelectBirthPlaceView";
function UI_SelectBirthPlaceView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_bg = windowCom:GetChild("bg"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_tab02 = windowCom:GetChild("tab02"),
	m_tab03 = windowCom:GetChild("tab03"),
	m_tab01 = windowCom:GetChild("tab01"),
	m_tab04 = windowCom:GetChild("tab04"),
	m_n12 = windowCom:GetChild("n12"),
	m_title_2 = windowCom:GetChild("title_2"),
	m_title_3 = windowCom:GetChild("title_3"),
	m_title_4 = windowCom:GetChild("title_4"),
	m_title_5 = windowCom:GetChild("title_5"),
	m_n29 = windowCom:GetChild("n29"),
	m_n30 = windowCom:GetChild("n30"),
	m_enter = windowCom:GetChild("enter"),
	m_EffectRoot_01 = windowCom:GetChild("EffectRoot_01"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_title_bg = windowCom:GetChild("title_bg"),
	m_title_1 = windowCom:GetChild("title_1"),
	m_n32 = windowCom:GetChild("n32"),
	m_t2 = windowCom:GetTransition("t2"),
	}
	return tb
end
return UI_SelectBirthPlaceView;

--[[
@Description: login.SelectBirthPlaceView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function SelectBirthPlaceView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local SelectBirthPlaceView = fgui.window_class(UIView)
--function SelectBirthPlaceView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.login.UI_SelectBirthPlaceView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function SelectBirthPlaceView:SetData(pDto)
--end
--function SelectBirthPlaceView:RefreshViewAll()
--end
--function SelectBirthPlaceView:OnNetMessage(msgID, data)
--end
--function SelectBirthPlaceView:OnShown()
--    UIView.OnShown(self)
--end
--function SelectBirthPlaceView:OnHide()
--    UIView.OnHide(self)
--end
--return SelectBirthPlaceView

--	SelectBirthPlaceView = {
--        [CLASS_NAME] = 'login.SelectBirthPlaceView',
--        [PAKAGE_NAME] = 'SelectBirthPlaceView',
--        [PANEL_NAME] = 'login',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxyloginModule:OpenSelectBirthPlaceView()
--    UIManager.OpenWindow(CustomUIConfig.SelectBirthPlaceView)
--end
--function ProxyloginModule:CloseSelectBirthPlaceView()
--    UIManager.CloseWindow(CustomUIConfig.SelectBirthPlaceView, true)
--end
--function ProxyloginModule:OpenSelectBirthPlaceViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.SelectBirthPlaceView, function(code, view)
--        view:SetData(data)
--    end)
--end
