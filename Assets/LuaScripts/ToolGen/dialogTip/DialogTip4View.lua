--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.DialogTip4View 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogTip4View:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local DialogTip4View = fgui.window_class(UIView)
function DialogTip4View:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogTip4View'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function DialogTip4View:SetData(pDto)
end
function DialogTip4View:RefreshViewAll()
end
function DialogTip4View:OnNetMessage(msgID, data)
end
function DialogTip4View:OnShown()
    UIView.OnShown(self)
end
function DialogTip4View:OnHide()
    UIView.OnHide(self)
end
return DialogTip4View

	DialogTip4View = {
        [CLASS_NAME] = 'dialogTip.DialogTip4View',
        [PAKAGE_NAME] = 'DialogTip4View',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenDialogTip4View()
    UIManager.OpenWindow(CustomUIConfig.DialogTip4View)
end
function ProxydialogTipModule:CloseDialogTip4View()
    UIManager.CloseWindow(CustomUIConfig.DialogTip4View, true)
end
function ProxydialogTipModule:OpenDialogTip4ViewData(data)
    UIManager.OpenWindow(CustomUIConfig.DialogTip4View, function(code, view)
        view:SetData(data)
    end)
end