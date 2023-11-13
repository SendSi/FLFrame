--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: Login.ServerListDetailView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local EventName = require("Core.EventName")
function ServerListDetailView:AddBindGlobalEvent()
   return{
     {GameEvent.Test,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local ServerListDetailView = fgui.window_class(UIView)
function ServerListDetailView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.Login.UI_ServerListDetailView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function ServerListDetailView:SetData(pDto)
end

function ServerListDetailView:OnShown()
    UIView.OnShown(self)
end
function ServerListDetailView:OnHide()
    UIView.OnHide(self)
end
return ServerListDetailView

