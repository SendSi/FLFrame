--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: mainRole.RoleMainModifyNameView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function RoleMainModifyNameView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local RoleMainModifyNameView = fgui.window_class(UIView)
function RoleMainModifyNameView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.mainRole.UI_RoleMainModifyNameView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function RoleMainModifyNameView:SetData(pDto)
end
function RoleMainModifyNameView:RefreshViewAll()
end
function RoleMainModifyNameView:OnNetMessage(msgID, data)
end
function RoleMainModifyNameView:OnShown()
    UIView.OnShown(self)
end
function RoleMainModifyNameView:OnHide()
    UIView.OnHide(self)
end
return RoleMainModifyNameView

	RoleMainModifyNameView = {
        [CLASS_NAME] = 'mainRole.RoleMainModifyNameView',
        [PAKAGE_NAME] = 'RoleMainModifyNameView',
        [PANEL_NAME] = 'mainRole',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainRoleModule:OpenRoleMainModifyNameView()
    UIManager.OpenWindow(CustomUIConfig.RoleMainModifyNameView)
end
function ProxymainRoleModule:CloseRoleMainModifyNameView()
    UIManager.CloseWindow(CustomUIConfig.RoleMainModifyNameView, true)
end
function ProxymainRoleModule:OpenRoleMainModifyNameViewData(data)
    UIManager.OpenWindow(CustomUIConfig.RoleMainModifyNameView, function(code, view)
        view:SetData(data)
    end)
end