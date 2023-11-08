--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.DialogCheckInputView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogCheckInputView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local DialogCheckInputView = fgui.window_class(UIView)
function DialogCheckInputView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogCheckInputView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function DialogCheckInputView:SetData(pDto)
end
function DialogCheckInputView:RefreshViewAll()
end
function DialogCheckInputView:OnNetMessage(msgID, data)
end
function DialogCheckInputView:OnShown()
    UIView.OnShown(self)
end
function DialogCheckInputView:OnHide()
    UIView.OnHide(self)
end
return DialogCheckInputView

	DialogCheckInputView = {
        [CLASS_NAME] = 'dialogTip.DialogCheckInputView',
        [PAKAGE_NAME] = 'DialogCheckInputView',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenDialogCheckInputView()
    UIManager.OpenWindow(CustomUIConfig.DialogCheckInputView)
end
function ProxydialogTipModule:CloseDialogCheckInputView()
    UIManager.CloseWindow(CustomUIConfig.DialogCheckInputView, true)
end
function ProxydialogTipModule:OpenDialogCheckInputViewData(data)
    UIManager.OpenWindow(CustomUIConfig.DialogCheckInputView, function(code, view)
        view:SetData(data)
    end)
end