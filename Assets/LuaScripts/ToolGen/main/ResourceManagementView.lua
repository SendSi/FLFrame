--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.ResourceManagementView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function ResourceManagementView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local ResourceManagementView = fgui.window_class(UIView)
function ResourceManagementView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_ResourceManagementView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function ResourceManagementView:SetData(pDto)
end
function ResourceManagementView:RefreshViewAll()
end
function ResourceManagementView:OnNetMessage(msgID, data)
end
function ResourceManagementView:OnShown()
    UIView.OnShown(self)
end
function ResourceManagementView:OnHide()
    UIView.OnHide(self)
end
return ResourceManagementView

	ResourceManagementView = {
        [CLASS_NAME] = 'main.ResourceManagementView',
        [PAKAGE_NAME] = 'ResourceManagementView',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenResourceManagementView()
    UIManager.OpenWindow(CustomUIConfig.ResourceManagementView)
end
function ProxymainModule:CloseResourceManagementView()
    UIManager.CloseWindow(CustomUIConfig.ResourceManagementView, true)
end
function ProxymainModule:OpenResourceManagementViewData(data)
    UIManager.OpenWindow(CustomUIConfig.ResourceManagementView, function(code, view)
        view:SetData(data)
    end)
end