--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_MainSearchView : CS.FairyGUI.GLabel
--字段省略
local UI_MainSearchView = {};
--UI_MainSearchView.URL = "ui://main/MainSearchView";
function UI_MainSearchView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_closeBtn = windowCom:GetChild("closeBtn"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_dontmove = windowCom:GetChild("dontmove"),
	m_n4 = windowCom:GetChild("n4"),
	m_btn0 = windowCom:GetChild("btn0"),
	m_btn1 = windowCom:GetChild("btn1"),
	m_btn2 = windowCom:GetChild("btn2"),
	m_btn3 = windowCom:GetChild("btn3"),
	m_n20 = windowCom:GetChild("n20"),
	m_typeItem = windowCom:GetChild("typeItem"),
	m_approach = windowCom:GetTransition("approach"),
	}
	return tb
end
return UI_MainSearchView;

--[[
@Description: main.MainSearchView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function MainSearchView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local MainSearchView = fgui.window_class(UIView)
--function MainSearchView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_MainSearchView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_closeBtn.onClick:Add(function()self:OnClickcloseBtn()end)
--   --self.uiComs.m_backBtn.onClick:Add(function()self:OnClickbackBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function MainSearchView:OnClickcloseBtn()end
--   --function MainSearchView:OnClickbackBtn()end

--function MainSearchView:SetData(pDto)
--end
--function MainSearchView:RefreshViewAll()
--end
--function MainSearchView:OnNetMessage(msgID, data)
--end
--function MainSearchView:OnShown()
--    UIView.OnShown(self)
--end
--function MainSearchView:OnHide()
--    UIView.OnHide(self)
--end
--return MainSearchView

--	MainSearchView = {
--        [CLASS_NAME] = 'main.MainSearchView',
--        [PAKAGE_NAME] = 'MainSearchView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenMainSearchView()
--    UIManager.OpenWindow(CustomUIConfig.MainSearchView)
--end
--function ProxymainModule:CloseMainSearchView()
--    UIManager.CloseWindow(CustomUIConfig.MainSearchView, true)
--end
--function ProxymainModule:OpenMainSearchViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.MainSearchView, function(code, view)
--        view:SetData(data)
--    end)
--end
