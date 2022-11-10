--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_FightOrderBuyView : CS.FairyGUI.GLabel
--字段省略
local UI_FightOrderBuyView = {};
--UI_FightOrderBuyView.URL = "ui://Bag/FightOrderBuyView";
function UI_FightOrderBuyView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n31 = windowCom:GetChild("n31"),
	m_title = windowCom:GetChild("title"),
	m_list = windowCom:GetChild("list"),
	m_n40 = windowCom:GetChild("n40"),
	m_Pbr = windowCom:GetChild("Pbr"),
	m_icon = windowCom:GetChild("icon"),
	m_pbr1 = windowCom:GetChild("pbr1"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	m_propTopList = windowCom:GetChild("propTopList"),
	}
	return tb
end
return UI_FightOrderBuyView;

--[[
@Description: Bag.FightOrderBuyView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function FightOrderBuyView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local FightOrderBuyView = fgui.window_class(UIView)
--function FightOrderBuyView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.Bag.UI_FightOrderBuyView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function FightOrderBuyView:OnRendererpropTopList(index,gObject)end

--function FightOrderBuyView:SetData(pDto)
--end
--function FightOrderBuyView:RefreshViewAll()
--end
--function FightOrderBuyView:OnNetMessage(msgID, data)
--end
--function FightOrderBuyView:OnShown()
--    UIView.OnShown(self)
--end
--function FightOrderBuyView:OnHide()
--    UIView.OnHide(self)
--end
--return FightOrderBuyView

--	FightOrderBuyView = {
--        [CLASS_NAME] = 'Bag.FightOrderBuyView',
--        [PAKAGE_NAME] = 'FightOrderBuyView',
--        [PANEL_NAME] = 'Bag',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxyBagModule:OpenFightOrderBuyView()
--    UIManager.OpenWindow(CustomUIConfig.FightOrderBuyView)
--end
--function ProxyBagModule:CloseFightOrderBuyView()
--    UIManager.CloseWindow(CustomUIConfig.FightOrderBuyView, true)
--end
--function ProxyBagModule:OpenFightOrderBuyViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.FightOrderBuyView, function(code, view)
--        view:SetData(data)
--    end)
--end
