--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
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
local UIView = require('UI.UIView')
local CurrencyExchangeView = fgui.window_class(UIView)
function CurrencyExchangeView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_CurrencyExchangeView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function CurrencyExchangeView:SetData(pDto)
end
function CurrencyExchangeView:RefreshViewAll()
end
function CurrencyExchangeView:OnNetMessage(msgID, data)
end
function CurrencyExchangeView:OnShown()
    UIView.OnShown(self)
end
function CurrencyExchangeView:OnHide()
    UIView.OnHide(self)
end
return CurrencyExchangeView

	CurrencyExchangeView = {
        [CLASS_NAME] = 'main.CurrencyExchangeView',
        [PAKAGE_NAME] = 'CurrencyExchangeView',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenCurrencyExchangeView()
    UIManager.OpenWindow(CustomUIConfig.CurrencyExchangeView)
end
function ProxymainModule:CloseCurrencyExchangeView()
    UIManager.CloseWindow(CustomUIConfig.CurrencyExchangeView, true)
end
function ProxymainModule:OpenCurrencyExchangeViewData(data)
    UIManager.OpenWindow(CustomUIConfig.CurrencyExchangeView, function(code, view)
        view:SetData(data)
    end)
end