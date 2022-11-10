--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_BuildEditorMainView : CS.FairyGUI.GLabel
--字段省略
local UI_BuildEditorMainView = {};
--UI_BuildEditorMainView.URL = "ui://main/BuildEditorMainView";
function UI_BuildEditorMainView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_subtitle = windowCom:GetController("subtitle"),
	m_n16 = windowCom:GetChild("n16"),
	m_bg_1 = windowCom:GetChild("bg_1"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_button_buld_2 = windowCom:GetChild("button_buld_2"),
	m_button_buld_3 = windowCom:GetChild("button_buld_3"),
	m_n10 = windowCom:GetChild("n10"),
	m_mainTitle = windowCom:GetChild("mainTitle"),
	m_vicebg = windowCom:GetChild("vicebg"),
	m_n15 = windowCom:GetChild("n15"),
	m_viceTitle = windowCom:GetChild("viceTitle"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_BuildEditorMainView;

--[[
@Description: main.BuildEditorMainView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function BuildEditorMainView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local BuildEditorMainView = fgui.window_class(UIView)
--function BuildEditorMainView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_BuildEditorMainView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function BuildEditorMainView:SetData(pDto)
--end
--function BuildEditorMainView:RefreshViewAll()
--end
--function BuildEditorMainView:OnNetMessage(msgID, data)
--end
--function BuildEditorMainView:OnShown()
--    UIView.OnShown(self)
--end
--function BuildEditorMainView:OnHide()
--    UIView.OnHide(self)
--end
--return BuildEditorMainView

--	BuildEditorMainView = {
--        [CLASS_NAME] = 'main.BuildEditorMainView',
--        [PAKAGE_NAME] = 'BuildEditorMainView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenBuildEditorMainView()
--    UIManager.OpenWindow(CustomUIConfig.BuildEditorMainView)
--end
--function ProxymainModule:CloseBuildEditorMainView()
--    UIManager.CloseWindow(CustomUIConfig.BuildEditorMainView, true)
--end
--function ProxymainModule:OpenBuildEditorMainViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.BuildEditorMainView, function(code, view)
--        view:SetData(data)
--    end)
--end
