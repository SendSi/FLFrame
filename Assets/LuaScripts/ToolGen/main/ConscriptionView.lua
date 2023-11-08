--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.ConscriptionView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function ConscriptionView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local ConscriptionView = fgui.window_class(UIView)
function ConscriptionView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_ConscriptionView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end
--   --self.uiComs.m_consumeList.itemRenderer=function(index,gObject)self:OnRendererconsumeList(index,gObject)end
--   --self.uiComs.m_startBtn.onClick:Add(function()self:OnClickstartBtn()end)
--   --self.uiComs.m_atonceBtn.onClick:Add(function()self:OnClickatonceBtn()end)
--   --self.uiComs.m_atOnceBtn.onClick:Add(function()self:OnClickatOnceBtn()end)
--   --self.uiComs.m_cancelBtn.onClick:Add(function()self:OnClickcancelBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function ConscriptionView:OnRendererpropTopList(index,gObject)end
--   --function ConscriptionView:OnRendererconsumeList(index,gObject)end
--   --function ConscriptionView:OnClickstartBtn()end
--   --function ConscriptionView:OnClickatonceBtn()end
--   --function ConscriptionView:OnClickatOnceBtn()end
--   --function ConscriptionView:OnClickcancelBtn()end

function ConscriptionView:SetData(pDto)
end
function ConscriptionView:RefreshViewAll()
end
function ConscriptionView:OnNetMessage(msgID, data)
end
function ConscriptionView:OnShown()
    UIView.OnShown(self)
end
function ConscriptionView:OnHide()
    UIView.OnHide(self)
end
return ConscriptionView

	ConscriptionView = {
        [CLASS_NAME] = 'main.ConscriptionView',
        [PAKAGE_NAME] = 'ConscriptionView',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenConscriptionView()
    UIManager.OpenWindow(CustomUIConfig.ConscriptionView)
end
function ProxymainModule:CloseConscriptionView()
    UIManager.CloseWindow(CustomUIConfig.ConscriptionView, true)
end
function ProxymainModule:OpenConscriptionViewData(data)
    UIManager.OpenWindow(CustomUIConfig.ConscriptionView, function(code, view)
        view:SetData(data)
    end)
end