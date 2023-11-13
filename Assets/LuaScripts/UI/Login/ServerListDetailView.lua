--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: Login.ServerListDetailView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[

local EventName = require("Common.EventName")
function ServerListDetailView:AddBindGlobalEvent()
   return{
     {EventName.Test,function()end,999},
    }
end
--]]
local UIWindow = require('Core.UIWindow')
local ServerListDetailView = fgui.window_class(UIWindow)
function ServerListDetailView:OnLoadFinished()
--    --self.uiComs = require('ToolGen.Login.UI_ServerListDetailView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function ServerListDetailView:SetData(pDto)
end

function ServerListDetailView:OnShown()
    UIWindow.OnShown(self)
end
function ServerListDetailView:OnHide()
    UIWindow.OnHide(self)
end
return ServerListDetailView

