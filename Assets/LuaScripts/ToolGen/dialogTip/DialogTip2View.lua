--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.DialogTip2View 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogTip2View:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local DialogTip2View = fgui.window_class(UIView)
function DialogTip2View:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogTip2View'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function DialogTip2View:SetData(pDto)
end
function DialogTip2View:RefreshViewAll()
end
function DialogTip2View:OnNetMessage(msgID, data)
end
function DialogTip2View:OnShown()
    UIView.OnShown(self)
end
function DialogTip2View:OnHide()
    UIView.OnHide(self)
end
return DialogTip2View

	DialogTip2View = {
        [CLASS_NAME] = 'dialogTip.DialogTip2View',
        [PAKAGE_NAME] = 'DialogTip2View',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenDialogTip2View()
    UIManager.OpenWindow(CustomUIConfig.DialogTip2View)
end
function ProxydialogTipModule:CloseDialogTip2View()
    UIManager.CloseWindow(CustomUIConfig.DialogTip2View, true)
end
function ProxydialogTipModule:OpenDialogTip2ViewData(data)
    UIManager.OpenWindow(CustomUIConfig.DialogTip2View, function(code, view)
        view:SetData(data)
    end)
end