local UIWindow = require('Core.UIWindow')
local LoginMainView = fgui.window_class(UIWindow)
local ProxyLoginModule = require("UI.Login.ProxyLoginModule")

function LoginMainView:LoadComponent()
    --self.uiComs = require('ToolGen.login.UI_LoginMainView'):OnConstruct(self.contentPane)
    self.uiComs.m_loginBtn.onClick:Add(function()
        require("UI.MainCenter.ProxyMainCenterModule"):OpenMainCenter()
        self:CloseWindow()
    end)

    self.uiComs.m_noticeBtn.onClick:Add(function()
        self:OnClickNoticeBtn()
    end)
    self.uiComs.m_accountBtn.onClick:Add(function()
        self:OnClickAccountBtn()
    end)
    self.uiComs.m_sanningBtn.onClick:Add(function()
        self:OnClickSanningBtn()
    end)
    self.uiComs.m_serviceBtn.onClick:Add(function()
        self:OnClickServiceBtn()
    end)
    self.uiComs.m_ageBtn.onClick:Add(function()
        self:OnClickAgeBtn()
    end)

    self.uiComs.m_showDetailBtn.onClick:Add(function()
        self:OnClickShowDetailBtn()
    end)
end

function LoginMainView:OnClickNoticeBtn()
    ProxyLoginModule:OpenGameNoticeViewData()
end
function LoginMainView:OnClickAccountBtn()
end
function LoginMainView:OnClickSanningBtn()
    ProxyLoginModule:OpenServerListRemoteViewData()
end
function LoginMainView:OnClickServiceBtn()

end
function LoginMainView:OnClickAgeBtn()
    ProxyLoginModule:OpenGameAgeViewData()
end

function LoginMainView:OnClickShowDetailBtn()
    ProxyLoginModule:OpenServerListDetailViewData()
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
