--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: login.SelectBirthPlaceView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function SelectBirthPlaceView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local SelectBirthPlaceView = fgui.window_class(UIView)
function SelectBirthPlaceView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.login.UI_SelectBirthPlaceView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function SelectBirthPlaceView:SetData(pDto)
end
function SelectBirthPlaceView:RefreshViewAll()
end
function SelectBirthPlaceView:OnNetMessage(msgID, data)
end
function SelectBirthPlaceView:OnShown()
    UIView.OnShown(self)
end
function SelectBirthPlaceView:OnHide()
    UIView.OnHide(self)
end
return SelectBirthPlaceView

	SelectBirthPlaceView = {
        [CLASS_NAME] = 'login.SelectBirthPlaceView',
        [PAKAGE_NAME] = 'SelectBirthPlaceView',
        [PANEL_NAME] = 'login',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxyloginModule:OpenSelectBirthPlaceView()
    UIManager.OpenWindow(CustomUIConfig.SelectBirthPlaceView)
end
function ProxyloginModule:CloseSelectBirthPlaceView()
    UIManager.CloseWindow(CustomUIConfig.SelectBirthPlaceView, true)
end
function ProxyloginModule:OpenSelectBirthPlaceViewData(data)
    UIManager.OpenWindow(CustomUIConfig.SelectBirthPlaceView, function(code, view)
        view:SetData(data)
    end)
end