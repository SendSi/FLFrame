--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_WarningMainView : CS.FairyGUI.GLabel
--字段省略
local UI_WarningMainView = {};
--UI_WarningMainView.URL = "ui://main/WarningMainView";
function UI_WarningMainView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_list = windowCom:GetChild("list"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n7 = windowCom:GetChild("n7"),
	}
	return tb
end
return UI_WarningMainView;

--[[
@Description: main.WarningMainView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function WarningMainView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local WarningMainView = fgui.window_class(UIView)
--function WarningMainView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_WarningMainView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function WarningMainView:SetData(pDto)
--end
--function WarningMainView:RefreshViewAll()
--end
--function WarningMainView:OnNetMessage(msgID, data)
--end
--function WarningMainView:OnShown()
--    UIView.OnShown(self)
--end
--function WarningMainView:OnHide()
--    UIView.OnHide(self)
--end
--return WarningMainView

--	WarningMainView = {
--        [CLASS_NAME] = 'main.WarningMainView',
--        [PAKAGE_NAME] = 'WarningMainView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenWarningMainView()
--    UIManager.OpenWindow(CustomUIConfig.WarningMainView)
--end
--function ProxymainModule:CloseWarningMainView()
--    UIManager.CloseWindow(CustomUIConfig.WarningMainView, true)
--end
--function ProxymainModule:OpenWarningMainViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.WarningMainView, function(code, view)
--        view:SetData(data)
--    end)
--end
