--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_WarehouseMainView : CS.FairyGUI.GLabel
--字段省略
local UI_WarehouseMainView = {};
--UI_WarehouseMainView.URL = "ui://Bag/WarehouseMainView";
function UI_WarehouseMainView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_pbr = windowCom:GetController("pbr"),
	m_mask = windowCom:GetChild("mask"),
	m_n31 = windowCom:GetChild("n31"),
	m_title = windowCom:GetChild("title"),
	m_tab0 = windowCom:GetChild("tab0"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_tab2 = windowCom:GetChild("tab2"),
	m_tab3 = windowCom:GetChild("tab3"),
	m_n45 = windowCom:GetChild("n45"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_materialTitle = windowCom:GetChild("materialTitle"),
	m_materialNum = windowCom:GetChild("materialNum"),
	m_protectTitle = windowCom:GetChild("protectTitle"),
	m_protectNum = windowCom:GetChild("protectNum"),
	m_notProTitle = windowCom:GetChild("notProTitle"),
	m_notProNum = windowCom:GetChild("notProNum"),
	m_tab012 = windowCom:GetChild("tab012"),
	m_goldTips = windowCom:GetChild("goldTips"),
	m_tab3Tips = windowCom:GetChild("tab3Tips"),
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
return UI_WarehouseMainView;

--[[
@Description: Bag.WarehouseMainView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function WarehouseMainView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local WarehouseMainView = fgui.window_class(UIView)
--function WarehouseMainView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.Bag.UI_WarehouseMainView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_explainBtn.onClick:Add(function()self:OnClickexplainBtn()end)
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function WarehouseMainView:OnClickexplainBtn()end
--   --function WarehouseMainView:OnRendererpropTopList(index,gObject)end

--function WarehouseMainView:SetData(pDto)
--end
--function WarehouseMainView:RefreshViewAll()
--end
--function WarehouseMainView:OnNetMessage(msgID, data)
--end
--function WarehouseMainView:OnShown()
--    UIView.OnShown(self)
--end
--function WarehouseMainView:OnHide()
--    UIView.OnHide(self)
--end
--return WarehouseMainView

--	WarehouseMainView = {
--        [CLASS_NAME] = 'Bag.WarehouseMainView',
--        [PAKAGE_NAME] = 'WarehouseMainView',
--        [PANEL_NAME] = 'Bag',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxyBagModule:OpenWarehouseMainView()
--    UIManager.OpenWindow(CustomUIConfig.WarehouseMainView)
--end
--function ProxyBagModule:CloseWarehouseMainView()
--    UIManager.CloseWindow(CustomUIConfig.WarehouseMainView, true)
--end
--function ProxyBagModule:OpenWarehouseMainViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.WarehouseMainView, function(code, view)
--        view:SetData(data)
--    end)
--end
