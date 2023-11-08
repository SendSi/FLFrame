--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.DialogRewardView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogRewardView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local DialogRewardView = fgui.window_class(UIView)
function DialogRewardView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogRewardView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_showBtn.onClick:Add(function()self:OnClickshowBtn()end)
--   --self.uiComs.m_centerList.itemRenderer=function(index,gObject)self:OnRenderercenterList(index,gObject)end
--   --self.uiComs.m_acitvityList.itemRenderer=function(index,gObject)self:OnRendereracitvityList(index,gObject)end
--   --self.uiComs.m_nextBtn.onClick:Add(function()self:OnClicknextBtn()end)
--   --self.uiComs.m_outBtn.onClick:Add(function()self:OnClickoutBtn()end)
--   --self.uiComs.m_backBtn.onClick:Add(function()self:OnClickbackBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function DialogRewardView:OnClickshowBtn()end
--   --function DialogRewardView:OnRenderercenterList(index,gObject)end
--   --function DialogRewardView:OnRendereracitvityList(index,gObject)end
--   --function DialogRewardView:OnClicknextBtn()end
--   --function DialogRewardView:OnClickoutBtn()end
--   --function DialogRewardView:OnClickbackBtn()end

function DialogRewardView:SetData(pDto)
end
function DialogRewardView:RefreshViewAll()
end
function DialogRewardView:OnNetMessage(msgID, data)
end
function DialogRewardView:OnShown()
    UIView.OnShown(self)
end
function DialogRewardView:OnHide()
    UIView.OnHide(self)
end
return DialogRewardView

	DialogRewardView = {
        [CLASS_NAME] = 'dialogTip.DialogRewardView',
        [PAKAGE_NAME] = 'DialogRewardView',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenDialogRewardView()
    UIManager.OpenWindow(CustomUIConfig.DialogRewardView)
end
function ProxydialogTipModule:CloseDialogRewardView()
    UIManager.CloseWindow(CustomUIConfig.DialogRewardView, true)
end
function ProxydialogTipModule:OpenDialogRewardViewData(data)
    UIManager.OpenWindow(CustomUIConfig.DialogRewardView, function(code, view)
        view:SetData(data)
    end)
end