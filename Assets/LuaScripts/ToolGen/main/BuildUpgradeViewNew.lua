--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.BuildUpgradeViewNew 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function BuildUpgradeViewNew:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local BuildUpgradeViewNew = fgui.window_class(UIView)
function BuildUpgradeViewNew:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_BuildUpgradeViewNew'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_consumeList.itemRenderer=function(index,gObject)self:OnRendererconsumeList(index,gObject)end
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function BuildUpgradeViewNew:OnRendererconsumeList(index,gObject)end

function BuildUpgradeViewNew:SetData(pDto)
end
function BuildUpgradeViewNew:RefreshViewAll()
end
function BuildUpgradeViewNew:OnNetMessage(msgID, data)
end
function BuildUpgradeViewNew:OnShown()
    UIView.OnShown(self)
end
function BuildUpgradeViewNew:OnHide()
    UIView.OnHide(self)
end
return BuildUpgradeViewNew

	BuildUpgradeViewNew = {
        [CLASS_NAME] = 'main.BuildUpgradeViewNew',
        [PAKAGE_NAME] = 'BuildUpgradeViewNew',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenBuildUpgradeViewNew()
    UIManager.OpenWindow(CustomUIConfig.BuildUpgradeViewNew)
end
function ProxymainModule:CloseBuildUpgradeViewNew()
    UIManager.CloseWindow(CustomUIConfig.BuildUpgradeViewNew, true)
end
function ProxymainModule:OpenBuildUpgradeViewNewData(data)
    UIManager.OpenWindow(CustomUIConfig.BuildUpgradeViewNew, function(code, view)
        view:SetData(data)
    end)
end