--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.GetWayViewTemp 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function GetWayViewTemp:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local GetWayViewTemp = fgui.window_class(UIView)
function GetWayViewTemp:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_GetWayViewTemp'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function GetWayViewTemp:SetData(pDto)
end
function GetWayViewTemp:RefreshViewAll()
end
function GetWayViewTemp:OnNetMessage(msgID, data)
end
function GetWayViewTemp:OnShown()
    UIView.OnShown(self)
end
function GetWayViewTemp:OnHide()
    UIView.OnHide(self)
end
return GetWayViewTemp

	GetWayViewTemp = {
        [CLASS_NAME] = 'dialogTip.GetWayViewTemp',
        [PAKAGE_NAME] = 'GetWayViewTemp',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenGetWayViewTemp()
    UIManager.OpenWindow(CustomUIConfig.GetWayViewTemp)
end
function ProxydialogTipModule:CloseGetWayViewTemp()
    UIManager.CloseWindow(CustomUIConfig.GetWayViewTemp, true)
end
function ProxydialogTipModule:OpenGetWayViewTempData(data)
    UIManager.OpenWindow(CustomUIConfig.GetWayViewTemp, function(code, view)
        view:SetData(data)
    end)
end