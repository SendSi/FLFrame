--[[
@Description: 页面
@Author: 曾思信
@Date: Created in 2022/8/28 21:44:24
--]]

--
local UIWindow = require('Core.UIWindow')
local RoleMainView = fgui.window_class(UIWindow)
local EventName = require("Core.EventName")

function RoleMainView:LoadComponent()
    --self.uiComs = require('ToolGen.MainRole.UI_RoleMainView'):OnConstruct(self.contentPane)

    self.uiComs.m_frame:GetChild("closeButton").onClick:Add(function()
        require('UI.MainRole.ProxyMainRoleModule'):CloseRoleMainView()
    end)

    loggZSXError("lua 热更 --搜搜热更")
end

function RoleMainView:AddBindGlobalEvent()
    local eventData = {
        { EventName.Test, function(cfgId, strV)

        end }
    }
    return eventData
end
function RoleMainView:SetData(pDto)
end

function RoleMainView:OnHide()
    UIWindow.OnHide(self)
end

function RoleMainView:OnInit()
    UIWindow.OnInit(self)
end

return RoleMainView





