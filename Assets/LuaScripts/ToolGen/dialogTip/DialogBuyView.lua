--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.DialogBuyView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogBuyView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local DialogBuyView = fgui.window_class(UIView)
function DialogBuyView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogBuyView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_cutBtn.onClick:Add(function()self:OnClickcutBtn()end)
--   --self.uiComs.m_plusBtn.onClick:Add(function()self:OnClickplusBtn()end)
--   --self.uiComs.m_buyBtn.onClick:Add(function()self:OnClickbuyBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function DialogBuyView:OnClickcutBtn()end
--   --function DialogBuyView:OnClickplusBtn()end
--   --function DialogBuyView:OnClickbuyBtn()end

function DialogBuyView:SetData(pDto)
end
function DialogBuyView:RefreshViewAll()
end
function DialogBuyView:OnNetMessage(msgID, data)
end
function DialogBuyView:OnShown()
    UIView.OnShown(self)
end
function DialogBuyView:OnHide()
    UIView.OnHide(self)
end
return DialogBuyView

	DialogBuyView = {
        [CLASS_NAME] = 'dialogTip.DialogBuyView',
        [PAKAGE_NAME] = 'DialogBuyView',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenDialogBuyView()
    UIManager.OpenWindow(CustomUIConfig.DialogBuyView)
end
function ProxydialogTipModule:CloseDialogBuyView()
    UIManager.CloseWindow(CustomUIConfig.DialogBuyView, true)
end
function ProxydialogTipModule:OpenDialogBuyViewData(data)
    UIManager.OpenWindow(CustomUIConfig.DialogBuyView, function(code, view)
        view:SetData(data)
    end)
end