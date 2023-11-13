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

--[[function ProxyEmojiModule:CloseLoginMain()
    local uiset = UIConfig.LoginMainView
    UIMgr:OpenWindow(uiset, function(uiWin)
        uiWin:SetData("我的emoji")
    end)
end]]




function ProxyLoginModule:OpenServerListDetailViewData(data)
UIManager.OpenWindow(UIConfig.ServerListDetailView, function(code, view)
view:SetData(data)
end)
end
function ProxyLoginModule:CloseServerListDetailView()
UIManager.CloseWindow(UIConfig.ServerListDetailView, true)
end


return ProxyLoginModule
