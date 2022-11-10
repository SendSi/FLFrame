--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TroopsInstructionView : CS.FairyGUI.GLabel
--字段省略
local UI_TroopsInstructionView = {};
--UI_TroopsInstructionView.URL = "ui://08_Troops/TroopsInstructionView";
function UI_TroopsInstructionView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n15 = windowCom:GetChild("n15"),
	m_title = windowCom:GetChild("title"),
	m_txtTips = windowCom:GetChild("txtTips"),
	m_troopsList = windowCom:GetChild("troopsList"),
	m_banner = windowCom:GetChild("banner"),
	m_upBtn = windowCom:GetChild("upBtn"),
	m_nextBtn = windowCom:GetChild("nextBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_tab_list = windowCom:GetChild("tab_list"),
	m_troopIns = windowCom:GetChild("troopIns"),
	}
	return tb
end
return UI_TroopsInstructionView;

--[[
@Description: 08_Troops.TroopsInstructionView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function TroopsInstructionView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local TroopsInstructionView = fgui.window_class(UIView)
--function TroopsInstructionView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.08_Troops.UI_TroopsInstructionView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_troopsList.itemRenderer=function(index,gObject)self:OnRenderertroopsList(index,gObject)end)
--   --self.uiComs.m_upBtn.onClick:Add(function()self:OnClickupBtn()end)
--   --self.uiComs.m_nextBtn.onClick:Add(function()self:OnClicknextBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function TroopsInstructionView:OnRenderertroopsList(index,gObject)end
--   --function TroopsInstructionView:OnClickupBtn()end
--   --function TroopsInstructionView:OnClicknextBtn()end

--function TroopsInstructionView:SetData(pDto)
--end
--function TroopsInstructionView:RefreshViewAll()
--end
--function TroopsInstructionView:OnNetMessage(msgID, data)
--end
--function TroopsInstructionView:OnShown()
--    UIView.OnShown(self)
--end
--function TroopsInstructionView:OnHide()
--    UIView.OnHide(self)
--end
--return TroopsInstructionView

--	TroopsInstructionView = {
--        [CLASS_NAME] = '08_Troops.TroopsInstructionView',
--        [PAKAGE_NAME] = 'TroopsInstructionView',
--        [PANEL_NAME] = '08_Troops',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy08_TroopsModule:OpenTroopsInstructionView()
--    UIManager.OpenWindow(CustomUIConfig.TroopsInstructionView)
--end
--function Proxy08_TroopsModule:CloseTroopsInstructionView()
--    UIManager.CloseWindow(CustomUIConfig.TroopsInstructionView, true)
--end
--function Proxy08_TroopsModule:OpenTroopsInstructionViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.TroopsInstructionView, function(code, view)
--        view:SetData(data)
--    end)
--end
