--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_CurrencyExchangeView : CS.FairyGUI.GLabel
--字段省略
local UI_CurrencyExchangeView = {};
--UI_CurrencyExchangeView.URL = "ui://main/CurrencyExchangeView";
function UI_CurrencyExchangeView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	m_n25 = windowCom:GetChild("n25"),
	m_n8 = windowCom:GetChild("n8"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_iconNow = windowCom:GetChild("iconNow"),
	m_iconExchange = windowCom:GetChild("iconExchange"),
	m_iconResult = windowCom:GetChild("iconResult"),
	m_nowNumber = windowCom:GetChild("nowNumber"),
	m_resultNumber = windowCom:GetChild("resultNumber"),
	m_n18 = windowCom:GetChild("n18"),
	m_btnCut = windowCom:GetChild("btnCut"),
	m_btnPlus = windowCom:GetChild("btnPlus"),
	m_exchangeNumber = windowCom:GetChild("exchangeNumber"),
	m_btnMax = windowCom:GetChild("btnMax"),
	m_n21 = windowCom:GetChild("n21"),
	m_btnExchange = windowCom:GetChild("btnExchange"),
	m_n24 = windowCom:GetChild("n24"),
	}
	return tb
end
return UI_CurrencyExchangeView;

--[[
@Description: main.CurrencyExchangeView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function CurrencyExchangeView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local CurrencyExchangeView = fgui.window_class(UIView)
--function CurrencyExchangeView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_CurrencyExchangeView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function CurrencyExchangeView:SetData(pDto)
--end
--function CurrencyExchangeView:RefreshViewAll()
--end
--function CurrencyExchangeView:OnNetMessage(msgID, data)
--end
--function CurrencyExchangeView:OnShown()
--    UIView.OnShown(self)
--end
--function CurrencyExchangeView:OnHide()
--    UIView.OnHide(self)
--end
--return CurrencyExchangeView

--	CurrencyExchangeView = {
--        [CLASS_NAME] = 'main.CurrencyExchangeView',
--        [PAKAGE_NAME] = 'CurrencyExchangeView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenCurrencyExchangeView()
--    UIManager.OpenWindow(CustomUIConfig.CurrencyExchangeView)
--end
--function ProxymainModule:CloseCurrencyExchangeView()
--    UIManager.CloseWindow(CustomUIConfig.CurrencyExchangeView, true)
--end
--function ProxymainModule:OpenCurrencyExchangeViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.CurrencyExchangeView, function(code, view)
--        view:SetData(data)
--    end)
--end
