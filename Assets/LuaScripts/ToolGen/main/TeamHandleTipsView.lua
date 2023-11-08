--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.TeamHandleTipsView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function TeamHandleTipsView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local TeamHandleTipsView = fgui.window_class(UIView)
function TeamHandleTipsView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_TeamHandleTipsView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_optList.itemRenderer=function(index,gObject)self:OnRendereroptList(index,gObject)end
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function TeamHandleTipsView:OnRendereroptList(index,gObject)end

function TeamHandleTipsView:SetData(pDto)
end
function TeamHandleTipsView:RefreshViewAll()
end
function TeamHandleTipsView:OnNetMessage(msgID, data)
end
function TeamHandleTipsView:OnShown()
    UIView.OnShown(self)
end
function TeamHandleTipsView:OnHide()
    UIView.OnHide(self)
end
return TeamHandleTipsView

	TeamHandleTipsView = {
        [CLASS_NAME] = 'main.TeamHandleTipsView',
        [PAKAGE_NAME] = 'TeamHandleTipsView',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenTeamHandleTipsView()
    UIManager.OpenWindow(CustomUIConfig.TeamHandleTipsView)
end
function ProxymainModule:CloseTeamHandleTipsView()
    UIManager.CloseWindow(CustomUIConfig.TeamHandleTipsView, true)
end
function ProxymainModule:OpenTeamHandleTipsViewData(data)
    UIManager.OpenWindow(CustomUIConfig.TeamHandleTipsView, function(code, view)
        view:SetData(data)
    end)
end