--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.DialogBtnListView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogBtnListView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local DialogBtnListView = fgui.window_class(UIView)
function DialogBtnListView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogBtnListView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function DialogBtnListView:SetData(pDto)
end
function DialogBtnListView:RefreshViewAll()
end
function DialogBtnListView:OnNetMessage(msgID, data)
end
function DialogBtnListView:OnShown()
    UIView.OnShown(self)
end
function DialogBtnListView:OnHide()
    UIView.OnHide(self)
end
return DialogBtnListView

	DialogBtnListView = {
        [CLASS_NAME] = 'dialogTip.DialogBtnListView',
        [PAKAGE_NAME] = 'DialogBtnListView',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenDialogBtnListView()
    UIManager.OpenWindow(CustomUIConfig.DialogBtnListView)
end
function ProxydialogTipModule:CloseDialogBtnListView()
    UIManager.CloseWindow(CustomUIConfig.DialogBtnListView, true)
end
function ProxydialogTipModule:OpenDialogBtnListViewData(data)
    UIManager.OpenWindow(CustomUIConfig.DialogBtnListView, function(code, view)
        view:SetData(data)
    end)
end