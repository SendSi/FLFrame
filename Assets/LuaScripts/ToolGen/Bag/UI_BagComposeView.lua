--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_BagComposeView : CS.FairyGUI.GLabel
--字段省略
local UI_BagComposeView = {};
--UI_BagComposeView.URL = "ui://Bag/BagComposeView";
function UI_BagComposeView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	m_n19 = windowCom:GetChild("n19"),
	m_title2 = windowCom:GetChild("title2"),
	m_btnCut = windowCom:GetChild("btnCut"),
	m_slider = windowCom:GetChild("slider"),
	m_btnPlus = windowCom:GetChild("btnPlus"),
	m_btnYes = windowCom:GetChild("btnYes"),
	m_tipsLbl = windowCom:GetChild("tipsLbl"),
	m_n18 = windowCom:GetChild("n18"),
	m_list = windowCom:GetChild("list"),
	m_n17 = windowCom:GetChild("n17"),
	}
	return tb
end
return UI_BagComposeView;

--[[
@Description: Bag.BagComposeView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function BagComposeView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local BagComposeView = fgui.window_class(UIView)
--function BagComposeView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.Bag.UI_BagComposeView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function BagComposeView:SetData(pDto)
--end
--function BagComposeView:RefreshViewAll()
--end
--function BagComposeView:OnNetMessage(msgID, data)
--end
--function BagComposeView:OnShown()
--    UIView.OnShown(self)
--end
--function BagComposeView:OnHide()
--    UIView.OnHide(self)
--end
--return BagComposeView

--	BagComposeView = {
--        [CLASS_NAME] = 'Bag.BagComposeView',
--        [PAKAGE_NAME] = 'BagComposeView',
--        [PANEL_NAME] = 'Bag',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxyBagModule:OpenBagComposeView()
--    UIManager.OpenWindow(CustomUIConfig.BagComposeView)
--end
--function ProxyBagModule:CloseBagComposeView()
--    UIManager.CloseWindow(CustomUIConfig.BagComposeView, true)
--end
--function ProxyBagModule:OpenBagComposeViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.BagComposeView, function(code, view)
--        view:SetData(data)
--    end)
--end
