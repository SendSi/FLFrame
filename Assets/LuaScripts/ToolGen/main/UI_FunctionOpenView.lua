--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_FunctionOpenView : CS.FairyGUI.GLabel
--字段省略
local UI_FunctionOpenView = {};
--UI_FunctionOpenView.URL = "ui://main/FunctionOpenView";
function UI_FunctionOpenView:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_n0 = windowCom:GetChild("n0"),
	m_n7 = windowCom:GetChild("n7"),
	m_n1 = windowCom:GetChild("n1"),
	m_n3 = windowCom:GetChild("n3"),
	m_n6 = windowCom:GetChild("n6"),
	m_n4 = windowCom:GetChild("n4"),
	m_n5 = windowCom:GetChild("n5"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end
return UI_FunctionOpenView;

--[[
@Description: main.FunctionOpenView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function FunctionOpenView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local FunctionOpenView = fgui.window_class(UIView)
--function FunctionOpenView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_FunctionOpenView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function FunctionOpenView:SetData(pDto)
--end
--function FunctionOpenView:RefreshViewAll()
--end
--function FunctionOpenView:OnNetMessage(msgID, data)
--end
--function FunctionOpenView:OnShown()
--    UIView.OnShown(self)
--end
--function FunctionOpenView:OnHide()
--    UIView.OnHide(self)
--end
--return FunctionOpenView

--	FunctionOpenView = {
--        [CLASS_NAME] = 'main.FunctionOpenView',
--        [PAKAGE_NAME] = 'FunctionOpenView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenFunctionOpenView()
--    UIManager.OpenWindow(CustomUIConfig.FunctionOpenView)
--end
--function ProxymainModule:CloseFunctionOpenView()
--    UIManager.CloseWindow(CustomUIConfig.FunctionOpenView, true)
--end
--function ProxymainModule:OpenFunctionOpenViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.FunctionOpenView, function(code, view)
--        view:SetData(data)
--    end)
--end
