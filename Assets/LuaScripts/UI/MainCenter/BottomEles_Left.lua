---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by SendSi.
--- DateTime: 2022/8/21 21:28
---
local BottomEles_Left = {}


--rootUI=MainCenterView的self.uiComs
function BottomEles_Left:Init(rootUI)
    self.uiComs = rootUI
    self.uiComs.m_chatBtn.onClick:Add(function()
        self:OnClickChatBtn()
    end)
    self.uiComs.m_backBtn.onClick:Add(function()
        self:OnClickBackBtn()
    end)

    self.uiComs.m_outBtn.onClick:Add(function()
        self:OnClickOutBtn()
    end)
end

function BottomEles_Left:OnClickChatBtn()
    logerror("chat")
end
function BottomEles_Left:OnClickBackBtn()

end
function BottomEles_Left:OnClickOutBtn()

end

function BottomEles_Left:Dispose()

end

return BottomEles_Left