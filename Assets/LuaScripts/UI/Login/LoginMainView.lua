local UIWindow = require('Core.UIWindow')
local LoginMainView = fgui.window_class(UIWindow)

function LoginMainView:LoadComponent()
    --self.uiComs = require('ToolGen.login.UI_LoginMainView'):OnConstruct(self.contentPane)
    self.uiComs.m_loginBtn.onClick:Add(function()
        require("UI.MainCenter.ProxyMainCenterModule"):OpenMainCenter()
        --require("UI.MainRole.ProxyMainRoleModule"):OpenRoleMainView()
        self:CloseWindow()
    end)
    self:Show()
end

function LoginMainView:SetData(str)
    loggZSXError("LoginMainView:SetData()")
end

function LoginMainView:OnHide()
    UIWindow.OnHide(self)
end

function LoginMainView:OnShown()
    UIWindow.OnShown(self)
end


return LoginMainView
