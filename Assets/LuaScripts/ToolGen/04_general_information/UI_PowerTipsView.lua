--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_PowerTipsView : CS.FairyGUI.GLabel
--字段省略
local UI_PowerTipsView = {};
--UI_PowerTipsView.URL = "ui://04_general_information/PowerTipsView";
function UI_PowerTipsView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n4 = windowCom:GetChild("n4"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_lsit = windowCom:GetChild("lsit"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end
return UI_PowerTipsView;

--[[
@Description: 04_general_information.PowerTipsView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function PowerTipsView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local PowerTipsView = fgui.window_class(UIView)
--function PowerTipsView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_PowerTipsView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function PowerTipsView:SetData(pDto)
--end
--function PowerTipsView:RefreshViewAll()
--end
--function PowerTipsView:OnNetMessage(msgID, data)
--end
--function PowerTipsView:OnShown()
--    UIView.OnShown(self)
--end
--function PowerTipsView:OnHide()
--    UIView.OnHide(self)
--end
--return PowerTipsView

--	PowerTipsView = {
--        [CLASS_NAME] = '04_general_information.PowerTipsView',
--        [PAKAGE_NAME] = 'PowerTipsView',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenPowerTipsView()
--    UIManager.OpenWindow(CustomUIConfig.PowerTipsView)
--end
--function Proxy04_general_informationModule:ClosePowerTipsView()
--    UIManager.CloseWindow(CustomUIConfig.PowerTipsView, true)
--end
--function Proxy04_general_informationModule:OpenPowerTipsViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.PowerTipsView, function(code, view)
--        view:SetData(data)
--    end)
--end
