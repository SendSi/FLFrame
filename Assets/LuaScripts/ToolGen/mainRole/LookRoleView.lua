--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: mainRole.LookRoleView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function LookRoleView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local LookRoleView = fgui.window_class(UIView)
function LookRoleView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.mainRole.UI_LookRoleView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_chatBtn.onClick:Add(function()self:OnClickchatBtn()end)
--   --self.uiComs.m_blackBtn.onClick:Add(function()self:OnClickblackBtn()end)
--   --self.uiComs.m_friendBtn.onClick:Add(function()self:OnClickfriendBtn()end)
--   --self.uiComs.m_delBtn.onClick:Add(function()self:OnClickdelBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function LookRoleView:OnClickchatBtn()end
--   --function LookRoleView:OnClickblackBtn()end
--   --function LookRoleView:OnClickfriendBtn()end
--   --function LookRoleView:OnClickdelBtn()end

function LookRoleView:SetData(pDto)
end
function LookRoleView:RefreshViewAll()
end
function LookRoleView:OnNetMessage(msgID, data)
end
function LookRoleView:OnShown()
    UIView.OnShown(self)
end
function LookRoleView:OnHide()
    UIView.OnHide(self)
end
return LookRoleView

	LookRoleView = {
        [CLASS_NAME] = 'mainRole.LookRoleView',
        [PAKAGE_NAME] = 'LookRoleView',
        [PANEL_NAME] = 'mainRole',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainRoleModule:OpenLookRoleView()
    UIManager.OpenWindow(CustomUIConfig.LookRoleView)
end
function ProxymainRoleModule:CloseLookRoleView()
    UIManager.CloseWindow(CustomUIConfig.LookRoleView, true)
end
function ProxymainRoleModule:OpenLookRoleViewData(data)
    UIManager.OpenWindow(CustomUIConfig.LookRoleView, function(code, view)
        view:SetData(data)
    end)
end