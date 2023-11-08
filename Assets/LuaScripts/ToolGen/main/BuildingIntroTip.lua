--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.BuildingIntroTip 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function BuildingIntroTip:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local BuildingIntroTip = fgui.window_class(UIView)
function BuildingIntroTip:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_BuildingIntroTip'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function BuildingIntroTip:SetData(pDto)
end
function BuildingIntroTip:RefreshViewAll()
end
function BuildingIntroTip:OnNetMessage(msgID, data)
end
function BuildingIntroTip:OnShown()
    UIView.OnShown(self)
end
function BuildingIntroTip:OnHide()
    UIView.OnHide(self)
end
return BuildingIntroTip

	BuildingIntroTip = {
        [CLASS_NAME] = 'main.BuildingIntroTip',
        [PAKAGE_NAME] = 'BuildingIntroTip',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenBuildingIntroTip()
    UIManager.OpenWindow(CustomUIConfig.BuildingIntroTip)
end
function ProxymainModule:CloseBuildingIntroTip()
    UIManager.CloseWindow(CustomUIConfig.BuildingIntroTip, true)
end
function ProxymainModule:OpenBuildingIntroTipData(data)
    UIManager.OpenWindow(CustomUIConfig.BuildingIntroTip, function(code, view)
        view:SetData(data)
    end)
end