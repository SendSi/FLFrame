--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: login.ServerListView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function ServerListView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local ServerListView = fgui.window_class(UIView)
function ServerListView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.login.UI_ServerListView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function ServerListView:SetData(pDto)
end
function ServerListView:RefreshViewAll()
end
function ServerListView:OnNetMessage(msgID, data)
end
function ServerListView:OnShown()
    UIView.OnShown(self)
end
function ServerListView:OnHide()
    UIView.OnHide(self)
end
return ServerListView

	ServerListView = {
        [CLASS_NAME] = 'login.ServerListView',
        [PAKAGE_NAME] = 'ServerListView',
        [PANEL_NAME] = 'login',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxyloginModule:OpenServerListView()
    UIManager.OpenWindow(CustomUIConfig.ServerListView)
end
function ProxyloginModule:CloseServerListView()
    UIManager.CloseWindow(CustomUIConfig.ServerListView, true)
end
function ProxyloginModule:OpenServerListViewData(data)
    UIManager.OpenWindow(CustomUIConfig.ServerListView, function(code, view)
        view:SetData(data)
    end)
end