require("Core.UIMgr"):RegisterFont("source_bold",function ()
    require("Core.UIMgr"):LoadPackage("Emoji")

    require("UI.Login.ProxyLoginModule"):OpenLoginMain()
end)

require("Core.FrameworkFunctions")
require("Core.FairyGUI")
require("Common.UIClassExtend_Register")
require("UI.GM.ProxyGMModule")

