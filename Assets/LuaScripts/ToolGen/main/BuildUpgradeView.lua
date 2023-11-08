--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.BuildUpgradeView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function BuildUpgradeView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local BuildUpgradeView = fgui.window_class(UIView)
function BuildUpgradeView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_BuildUpgradeView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_consumeList.itemRenderer=function(index,gObject)self:OnRendererconsumeList(index,gObject)end
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function BuildUpgradeView:OnRendererconsumeList(index,gObject)end

function BuildUpgradeView:SetData(pDto)
end
function BuildUpgradeView:RefreshViewAll()
end
function BuildUpgradeView:OnNetMessage(msgID, data)
end
function BuildUpgradeView:OnShown()
    UIView.OnShown(self)
end
function BuildUpgradeView:OnHide()
    UIView.OnHide(self)
end
return BuildUpgradeView

	BuildUpgradeView = {
        [CLASS_NAME] = 'main.BuildUpgradeView',
        [PAKAGE_NAME] = 'BuildUpgradeView',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenBuildUpgradeView()
    UIManager.OpenWindow(CustomUIConfig.BuildUpgradeView)
end
function ProxymainModule:CloseBuildUpgradeView()
    UIManager.CloseWindow(CustomUIConfig.BuildUpgradeView, true)
end
function ProxymainModule:OpenBuildUpgradeViewData(data)
    UIManager.OpenWindow(CustomUIConfig.BuildUpgradeView, function(code, view)
        view:SetData(data)
    end)
end