--local UIWindow = require('Core.UIWindow')
--local BagWin = fgui.window_class(UIWindow)
--local GlobalEvent = require("Core.GlobalEvent")
--local EventName = require("Core.EventName")
--
--function BagWin:LoadComponent()
--    self.uiComs = require('ToolGen.Bag.BagWin'):OnConstruct(self.contentPane)
--    self.closeBtn = self.uiComs.m_frame:GetChild("closeButton")
--
--    self.uiComs.m_n11.icon = "ui://Bag/4"
--end
--
--local mEventUIds
--
--local function tEventTest(data, value)
--    loggZSXWarning(data.key)
--    loggZSXWarning(value)
--end
--local function tEventClick()
--    loggZSXWarning("onClick")
--end
--
--function BagWin:BindRegisterEvent()
--    self.closeBtn.onClick:Add(function()
--        self:CloseWindow()--父类
--    end)
--
--    self.uiComs.m_btn1.onClick:Add(function()
--        GlobalEvent:Fire(EventName.TestEvent, { key = "a", value = true }, "参数我")
--    end)
--    self.uiComs.m_btn2.onClick:Add(function()
--        GlobalEvent:Fire(EventName.TestOnClick)
--    end)
--
--    mEventUIds = {
--        GlobalEvent:AddListener(EventName.TestEvent, tEventTest),
--        GlobalEvent:AddListener(EventName.TestOnClick, tEventClick)
--    }
--end
--
--function BagWin:SetData(str)
--    loggZSXWarning(str)
--end
--
--function BagWin:OnHide()
--    UIWindow.OnHide(self)
--    if mEventUIds and #mEventUIds > 0 then
--        for i = 1, #mEventUIds do
--            GlobalEvent:RemoveListener(mEventUIds[i])
--        end
--        mEventUIds = nil
--    end
--end
--
--function BagWin:OnShown()
--    UIWindow.OnShown(self)
--end
--
--return BagWin
