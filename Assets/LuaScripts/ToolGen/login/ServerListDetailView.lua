--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: login.ServerListDetailView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function ServerListDetailView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local ServerListDetailView = fgui.window_class(UIView)
function ServerListDetailView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.login.UI_ServerListDetailView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function ServerListDetailView:SetData(pDto)
end
function ServerListDetailView:RefreshViewAll()
end
function ServerListDetailView:OnNetMessage(msgID, data)
end
function ServerListDetailView:OnShown()
    UIView.OnShown(self)
end
function ServerListDetailView:OnHide()
    UIView.OnHide(self)
end
return ServerListDetailView

	ServerListDetailView = {
        [CLASS_NAME] = 'login.ServerListDetailView',
        [PAKAGE_NAME] = 'ServerListDetailView',
        [PANEL_NAME] = 'login',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxyloginModule:OpenServerListDetailView()
    UIManager.OpenWindow(CustomUIConfig.ServerListDetailView)
end
function ProxyloginModule:CloseServerListDetailView()
    UIManager.CloseWindow(CustomUIConfig.ServerListDetailView, true)
end
function ProxyloginModule:OpenServerListDetailViewData(data)
    UIManager.OpenWindow(CustomUIConfig.ServerListDetailView, function(code, view)
        view:SetData(data)
    end)
end