--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_MoveCityTipsView : CS.FairyGUI.GLabel
--字段省略
local UI_MoveCityTipsView = {};
--UI_MoveCityTipsView.URL = "ui://main/MoveCityTipsView";
function UI_MoveCityTipsView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_arrowDir = windowCom:GetController("arrowDir"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_n18 = windowCom:GetChild("n18"),
	m_n8 = windowCom:GetChild("n8"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_inforLbl = windowCom:GetChild("inforLbl"),
	m_hadTitle = windowCom:GetChild("hadTitle"),
	m_hadNum = windowCom:GetChild("hadNum"),
	m_tips = windowCom:GetChild("tips"),
	m_n16 = windowCom:GetChild("n16"),
	m_moveBtn = windowCom:GetChild("moveBtn"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	}
	return tb
end
return UI_MoveCityTipsView;

--[[
@Description: main.MoveCityTipsView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function MoveCityTipsView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local MoveCityTipsView = fgui.window_class(UIView)
--function MoveCityTipsView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_MoveCityTipsView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_moveBtn.onClick:Add(function()self:OnClickmoveBtn()end)
--   --self.uiComs.m_buyBtn.onClick:Add(function()self:OnClickbuyBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function MoveCityTipsView:OnClickmoveBtn()end
--   --function MoveCityTipsView:OnClickbuyBtn()end

--function MoveCityTipsView:SetData(pDto)
--end
--function MoveCityTipsView:RefreshViewAll()
--end
--function MoveCityTipsView:OnNetMessage(msgID, data)
--end
--function MoveCityTipsView:OnShown()
--    UIView.OnShown(self)
--end
--function MoveCityTipsView:OnHide()
--    UIView.OnHide(self)
--end
--return MoveCityTipsView

--	MoveCityTipsView = {
--        [CLASS_NAME] = 'main.MoveCityTipsView',
--        [PAKAGE_NAME] = 'MoveCityTipsView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenMoveCityTipsView()
--    UIManager.OpenWindow(CustomUIConfig.MoveCityTipsView)
--end
--function ProxymainModule:CloseMoveCityTipsView()
--    UIManager.CloseWindow(CustomUIConfig.MoveCityTipsView, true)
--end
--function ProxymainModule:OpenMoveCityTipsViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.MoveCityTipsView, function(code, view)
--        view:SetData(data)
--    end)
--end
