--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_passiveView : CS.FairyGUI.GLabel
--字段省略
local UI_passiveView = {};
--UI_passiveView.URL = "ui://08_Troops/passiveView";
function UI_passiveView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n15 = windowCom:GetChild("n15"),
	m_title = windowCom:GetChild("title"),
	m_hero_list = windowCom:GetChild("hero_list"),
	m_gensList = windowCom:GetChild("gensList"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_passiveView;

--[[
@Description: 08_Troops.passiveView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function passiveView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local passiveView = fgui.window_class(UIView)
--function passiveView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.08_Troops.UI_passiveView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_gensList.itemRenderer=function(index,gObject)self:OnRenderergensList(index,gObject)end)
--   --self.uiComs.m_explainBtn.onClick:Add(function()self:OnClickexplainBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function passiveView:OnRenderergensList(index,gObject)end
--   --function passiveView:OnClickexplainBtn()end

--function passiveView:SetData(pDto)
--end
--function passiveView:RefreshViewAll()
--end
--function passiveView:OnNetMessage(msgID, data)
--end
--function passiveView:OnShown()
--    UIView.OnShown(self)
--end
--function passiveView:OnHide()
--    UIView.OnHide(self)
--end
--return passiveView

--	passiveView = {
--        [CLASS_NAME] = '08_Troops.passiveView',
--        [PAKAGE_NAME] = 'passiveView',
--        [PANEL_NAME] = '08_Troops',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy08_TroopsModule:OpenpassiveView()
--    UIManager.OpenWindow(CustomUIConfig.passiveView)
--end
--function Proxy08_TroopsModule:ClosepassiveView()
--    UIManager.CloseWindow(CustomUIConfig.passiveView, true)
--end
--function Proxy08_TroopsModule:OpenpassiveViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.passiveView, function(code, view)
--        view:SetData(data)
--    end)
--end
