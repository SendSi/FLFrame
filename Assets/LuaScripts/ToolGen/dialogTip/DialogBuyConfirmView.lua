--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.DialogBuyConfirmView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogBuyConfirmView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local DialogBuyConfirmView = fgui.window_class(UIView)
function DialogBuyConfirmView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogBuyConfirmView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_buyBtn.onClick:Add(function()self:OnClickbuyBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function DialogBuyConfirmView:OnClickbuyBtn()end

function DialogBuyConfirmView:SetData(pDto)
end
function DialogBuyConfirmView:RefreshViewAll()
end
function DialogBuyConfirmView:OnNetMessage(msgID, data)
end
function DialogBuyConfirmView:OnShown()
    UIView.OnShown(self)
end
function DialogBuyConfirmView:OnHide()
    UIView.OnHide(self)
end
return DialogBuyConfirmView

	DialogBuyConfirmView = {
        [CLASS_NAME] = 'dialogTip.DialogBuyConfirmView',
        [PAKAGE_NAME] = 'DialogBuyConfirmView',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenDialogBuyConfirmView()
    UIManager.OpenWindow(CustomUIConfig.DialogBuyConfirmView)
end
function ProxydialogTipModule:CloseDialogBuyConfirmView()
    UIManager.CloseWindow(CustomUIConfig.DialogBuyConfirmView, true)
end
function ProxydialogTipModule:OpenDialogBuyConfirmViewData(data)
    UIManager.OpenWindow(CustomUIConfig.DialogBuyConfirmView, function(code, view)
        view:SetData(data)
    end)
end