--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.DialogCommonResultView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogCommonResultView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local DialogCommonResultView = fgui.window_class(UIView)
function DialogCommonResultView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogCommonResultView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_receiveBtn.onClick:Add(function()self:OnClickreceiveBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function DialogCommonResultView:OnClickreceiveBtn()end

function DialogCommonResultView:SetData(pDto)
end
function DialogCommonResultView:RefreshViewAll()
end
function DialogCommonResultView:OnNetMessage(msgID, data)
end
function DialogCommonResultView:OnShown()
    UIView.OnShown(self)
end
function DialogCommonResultView:OnHide()
    UIView.OnHide(self)
end
return DialogCommonResultView

	DialogCommonResultView = {
        [CLASS_NAME] = 'dialogTip.DialogCommonResultView',
        [PAKAGE_NAME] = 'DialogCommonResultView',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenDialogCommonResultView()
    UIManager.OpenWindow(CustomUIConfig.DialogCommonResultView)
end
function ProxydialogTipModule:CloseDialogCommonResultView()
    UIManager.CloseWindow(CustomUIConfig.DialogCommonResultView, true)
end
function ProxydialogTipModule:OpenDialogCommonResultViewData(data)
    UIManager.OpenWindow(CustomUIConfig.DialogCommonResultView, function(code, view)
        view:SetData(data)
    end)
end