--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: Login.GameAgeView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[


--]]
local UIWindow = require('Core.UIWindow')
local GameAgeView = fgui.window_class(UIWindow)
function GameAgeView:OnLoadFinished()
        self.uiComs = require('ToolGen.Login.UI_GameAgeView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
       --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


local EventName = require("Common.EventName")
function GameAgeView:AddBindGlobalEvent()
    return{
        {EventName.Test,function()end,999},
    }
end

function GameAgeView:SetData(pDto)
end

function GameAgeView:OnShown()
    UIWindow.OnShown(self)
end
function GameAgeView:OnHide()
    UIWindow.OnHide(self)
end
return GameAgeView


