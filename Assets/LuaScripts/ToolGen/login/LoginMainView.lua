--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: login.LoginMainView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function LoginMainView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local LoginMainView = fgui.window_class(UIView)
function LoginMainView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.login.UI_LoginMainView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_loginBtn.onClick:Add(function()self:OnClickloginBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function LoginMainView:OnClickloginBtn()end

function LoginMainView:SetData(pDto)
end
function LoginMainView:RefreshViewAll()
end
function LoginMainView:OnNetMessage(msgID, data)
end
function LoginMainView:OnShown()
    UIView.OnShown(self)
end
function LoginMainView:OnHide()
    UIView.OnHide(self)
end
return LoginMainView

	LoginMainView = {
        [CLASS_NAME] = 'login.LoginMainView',
        [PAKAGE_NAME] = 'LoginMainView',
        [PANEL_NAME] = 'login',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxyloginModule:OpenLoginMainView()
    UIManager.OpenWindow(CustomUIConfig.LoginMainView)
end
function ProxyloginModule:CloseLoginMainView()
    UIManager.CloseWindow(CustomUIConfig.LoginMainView, true)
end
function ProxyloginModule:OpenLoginMainViewData(data)
    UIManager.OpenWindow(CustomUIConfig.LoginMainView, function(code, view)
        view:SetData(data)
    end)
end