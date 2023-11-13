local ProxyLoginModule = {}
local UIConfig = require("Core.UIConfig")
local UIMgr = require("Core.UIMgr")

function ProxyLoginModule:OpenLoginMain()
    local uiset = UIConfig.LoginMainView
    UIMgr:OpenWindow(uiset, function(uiWin)
        uiWin:SetData("LoginMainView")
    end)
end

function ProxyLoginModule:CloseLoginMain()
    UIMgr:CloseWindow(UIConfig.LoginMainView)
end

function ProxyLoginModule:OpenGameAgeViewData(data)
    UIMgr:OpenWindow(UIConfig.GameAgeView, function( view)
        view:SetData(data)
    end)
end
function ProxyLoginModule:CloseGameAgeView()
    UIMgr:CloseWindow(UIConfig.GameAgeView, true)
end

function ProxyLoginModule:OpenGameNoticeViewData(data)
    UIMgr:OpenWindow(UIConfig.GameNoticeView, function( view)
        view:SetData(data)
    end)
end
function ProxyLoginModule:CloseGameNoticeView()
    UIMgr:CloseWindow(UIConfig.GameNoticeView, true)
end

function ProxyLoginModule:OpenServerListDetailViewData(data)
    UIMgr:OpenWindow(UIConfig.ServerListDetailView, function( view)
        view:SetData(data)
    end)
end
function ProxyLoginModule:CloseServerListDetailView()
    UIMgr:CloseWindow(UIConfig.ServerListDetailView, true)
end

function ProxyLoginModule:OpenServerListRemoteViewData(data)
    UIMgr:OpenWindow(UIConfig.ServerListRemoteView, function( view)
        view:SetData(data)
    end)
end
function ProxyLoginModule:CloseServerListRemoteView()
    UIMgr:CloseWindow(UIConfig.ServerListRemoteView, true)
end

return ProxyLoginModule
