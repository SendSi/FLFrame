--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.MoppingUp 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function MoppingUp:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local MoppingUp = fgui.window_class(UIView)
function MoppingUp:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_MoppingUp'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_getBtn.onClick:Add(function()self:OnClickgetBtn()end)
--   --self.uiComs.m_plusBtn.onClick:Add(function()self:OnClickplusBtn()end)
--   --self.uiComs.m_reduceBtn.onClick:Add(function()self:OnClickreduceBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function MoppingUp:OnClickgetBtn()end
--   --function MoppingUp:OnClickplusBtn()end
--   --function MoppingUp:OnClickreduceBtn()end

function MoppingUp:SetData(pDto)
end
function MoppingUp:RefreshViewAll()
end
function MoppingUp:OnNetMessage(msgID, data)
end
function MoppingUp:OnShown()
    UIView.OnShown(self)
end
function MoppingUp:OnHide()
    UIView.OnHide(self)
end
return MoppingUp

	MoppingUp = {
        [CLASS_NAME] = 'dialogTip.MoppingUp',
        [PAKAGE_NAME] = 'MoppingUp',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenMoppingUp()
    UIManager.OpenWindow(CustomUIConfig.MoppingUp)
end
function ProxydialogTipModule:CloseMoppingUp()
    UIManager.CloseWindow(CustomUIConfig.MoppingUp, true)
end
function ProxydialogTipModule:OpenMoppingUpData(data)
    UIManager.OpenWindow(CustomUIConfig.MoppingUp, function(code, view)
        view:SetData(data)
    end)
end