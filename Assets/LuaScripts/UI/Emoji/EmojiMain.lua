local UIWindow = require('Core.UIWindow')
local EmojiMain = fgui.window_class(UIWindow)
local Timer = Timer

function EmojiMain:LoadComponent()
    self.uiComs = require('ToolGen.Emoji.UI_Main'):OnConstruct(self.contentPane)
end

function EmojiMain:BindRegisterEvent()
    self.uiComs.m_btnSend1.onClick:Add(function()
        self:CloseWindow()
    end)
end

function EmojiMain:OnHide()
    UIWindow.OnHide(self)
end

function EmojiMain:Destroy()
    UIWindow.Destroy(self)
end

function EmojiMain:SetData(data)
    loggZSXWarning("data===" .. data)
end

return EmojiMain
