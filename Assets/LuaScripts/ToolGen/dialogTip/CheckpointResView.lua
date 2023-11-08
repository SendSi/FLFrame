--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.CheckpointResView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function CheckpointResView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local CheckpointResView = fgui.window_class(UIView)
function CheckpointResView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_CheckpointResView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_centerList.itemRenderer=function(index,gObject)self:OnRenderercenterList(index,gObject)end
--   --self.uiComs.m_acitvityList.itemRenderer=function(index,gObject)self:OnRendereracitvityList(index,gObject)end
--   --self.uiComs.m_nextBtn.onClick:Add(function()self:OnClicknextBtn()end)
--   --self.uiComs.m_outBtn.onClick:Add(function()self:OnClickoutBtn()end)
--   --self.uiComs.m_backBtn.onClick:Add(function()self:OnClickbackBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function CheckpointResView:OnRenderercenterList(index,gObject)end
--   --function CheckpointResView:OnRendereracitvityList(index,gObject)end
--   --function CheckpointResView:OnClicknextBtn()end
--   --function CheckpointResView:OnClickoutBtn()end
--   --function CheckpointResView:OnClickbackBtn()end

function CheckpointResView:SetData(pDto)
end
function CheckpointResView:RefreshViewAll()
end
function CheckpointResView:OnNetMessage(msgID, data)
end
function CheckpointResView:OnShown()
    UIView.OnShown(self)
end
function CheckpointResView:OnHide()
    UIView.OnHide(self)
end
return CheckpointResView

	CheckpointResView = {
        [CLASS_NAME] = 'dialogTip.CheckpointResView',
        [PAKAGE_NAME] = 'CheckpointResView',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenCheckpointResView()
    UIManager.OpenWindow(CustomUIConfig.CheckpointResView)
end
function ProxydialogTipModule:CloseCheckpointResView()
    UIManager.CloseWindow(CustomUIConfig.CheckpointResView, true)
end
function ProxydialogTipModule:OpenCheckpointResViewData(data)
    UIManager.OpenWindow(CustomUIConfig.CheckpointResView, function(code, view)
        view:SetData(data)
    end)
end