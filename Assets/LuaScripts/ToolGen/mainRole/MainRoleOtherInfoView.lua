--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: mainRole.MainRoleOtherInfoView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function MainRoleOtherInfoView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local MainRoleOtherInfoView = fgui.window_class(UIView)
function MainRoleOtherInfoView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.mainRole.UI_MainRoleOtherInfoView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function MainRoleOtherInfoView:SetData(pDto)
end
function MainRoleOtherInfoView:RefreshViewAll()
end
function MainRoleOtherInfoView:OnNetMessage(msgID, data)
end
function MainRoleOtherInfoView:OnShown()
    UIView.OnShown(self)
end
function MainRoleOtherInfoView:OnHide()
    UIView.OnHide(self)
end
return MainRoleOtherInfoView

	MainRoleOtherInfoView = {
        [CLASS_NAME] = 'mainRole.MainRoleOtherInfoView',
        [PAKAGE_NAME] = 'MainRoleOtherInfoView',
        [PANEL_NAME] = 'mainRole',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainRoleModule:OpenMainRoleOtherInfoView()
    UIManager.OpenWindow(CustomUIConfig.MainRoleOtherInfoView)
end
function ProxymainRoleModule:CloseMainRoleOtherInfoView()
    UIManager.CloseWindow(CustomUIConfig.MainRoleOtherInfoView, true)
end
function ProxymainRoleModule:OpenMainRoleOtherInfoViewData(data)
    UIManager.OpenWindow(CustomUIConfig.MainRoleOtherInfoView, function(code, view)
        view:SetData(data)
    end)
end