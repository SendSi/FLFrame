--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: mainRole.RoleMainView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function RoleMainView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local RoleMainView = fgui.window_class(UIView)
function RoleMainView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.mainRole.UI_RoleMainView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_moenyList.itemRenderer=function(index,gObject)self:OnRenderermoenyList(index,gObject)end
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function RoleMainView:OnRenderermoenyList(index,gObject)end

function RoleMainView:SetData(pDto)
end
function RoleMainView:RefreshViewAll()
end
function RoleMainView:OnNetMessage(msgID, data)
end
function RoleMainView:OnShown()
    UIView.OnShown(self)
end
function RoleMainView:OnHide()
    UIView.OnHide(self)
end
return RoleMainView

	RoleMainView = {
        [CLASS_NAME] = 'mainRole.RoleMainView',
        [PAKAGE_NAME] = 'RoleMainView',
        [PANEL_NAME] = 'mainRole',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainRoleModule:OpenRoleMainView()
    UIManager.OpenWindow(CustomUIConfig.RoleMainView)
end
function ProxymainRoleModule:CloseRoleMainView()
    UIManager.CloseWindow(CustomUIConfig.RoleMainView, true)
end
function ProxymainRoleModule:OpenRoleMainViewData(data)
    UIManager.OpenWindow(CustomUIConfig.RoleMainView, function(code, view)
        view:SetData(data)
    end)
end