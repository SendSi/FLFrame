--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.DialogBarrierView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogBarrierView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local DialogBarrierView = fgui.window_class(UIView)
function DialogBarrierView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogBarrierView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_showBtn.onClick:Add(function()self:OnClickshowBtn()end)
--   --self.uiComs.m_centerList.itemRenderer=function(index,gObject)self:OnRenderercenterList(index,gObject)end
--   --self.uiComs.m_acitvityList.itemRenderer=function(index,gObject)self:OnRendereracitvityList(index,gObject)end
--   --self.uiComs.m_nextBtn.onClick:Add(function()self:OnClicknextBtn()end)
--   --self.uiComs.m_outBtn.onClick:Add(function()self:OnClickoutBtn()end)
--   --self.uiComs.m_backBtn.onClick:Add(function()self:OnClickbackBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function DialogBarrierView:OnClickshowBtn()end
--   --function DialogBarrierView:OnRenderercenterList(index,gObject)end
--   --function DialogBarrierView:OnRendereracitvityList(index,gObject)end
--   --function DialogBarrierView:OnClicknextBtn()end
--   --function DialogBarrierView:OnClickoutBtn()end
--   --function DialogBarrierView:OnClickbackBtn()end

function DialogBarrierView:SetData(pDto)
end
function DialogBarrierView:RefreshViewAll()
end
function DialogBarrierView:OnNetMessage(msgID, data)
end
function DialogBarrierView:OnShown()
    UIView.OnShown(self)
end
function DialogBarrierView:OnHide()
    UIView.OnHide(self)
end
return DialogBarrierView

	DialogBarrierView = {
        [CLASS_NAME] = 'dialogTip.DialogBarrierView',
        [PAKAGE_NAME] = 'DialogBarrierView',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenDialogBarrierView()
    UIManager.OpenWindow(CustomUIConfig.DialogBarrierView)
end
function ProxydialogTipModule:CloseDialogBarrierView()
    UIManager.CloseWindow(CustomUIConfig.DialogBarrierView, true)
end
function ProxydialogTipModule:OpenDialogBarrierViewData(data)
    UIManager.OpenWindow(CustomUIConfig.DialogBarrierView, function(code, view)
        view:SetData(data)
    end)
end