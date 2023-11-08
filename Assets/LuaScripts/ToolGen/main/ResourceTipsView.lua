--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.ResourceTipsView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function ResourceTipsView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local ResourceTipsView = fgui.window_class(UIView)
function ResourceTipsView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_ResourceTipsView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_shareBtn.onClick:Add(function()self:OnClickshareBtn()end)
--   --self.uiComs.m_collectionBtn.onClick:Add(function()self:OnClickcollectionBtn()end)
--   --self.uiComs.m_heroList.itemRenderer=function(index,gObject)self:OnRendererheroList(index,gObject)end
--   --self.uiComs.m_gatherList.itemRenderer=function(index,gObject)self:OnRenderergatherList(index,gObject)end
--   --self.uiComs.m_explainBtn.onClick:Add(function()self:OnClickexplainBtn()end)
--   --self.uiComs.m_explainBtn2.onClick:Add(function()self:OnClickexplainBtn2()end)
--   --self.uiComs.m_attackBtn.onClick:Add(function()self:OnClickattackBtn()end)
--   --self.uiComs.m_gatherBtn.onClick:Add(function()self:OnClickgatherBtn()end)
--   --self.uiComs.m_fightBtn.onClick:Add(function()self:OnClickfightBtn()end)
--   --self.uiComs.m_backBtn.onClick:Add(function()self:OnClickbackBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function ResourceTipsView:OnClickshareBtn()end
--   --function ResourceTipsView:OnClickcollectionBtn()end
--   --function ResourceTipsView:OnRendererheroList(index,gObject)end
--   --function ResourceTipsView:OnRenderergatherList(index,gObject)end
--   --function ResourceTipsView:OnClickexplainBtn()end
--   --function ResourceTipsView:OnClickexplainBtn2()end
--   --function ResourceTipsView:OnClickattackBtn()end
--   --function ResourceTipsView:OnClickgatherBtn()end
--   --function ResourceTipsView:OnClickfightBtn()end
--   --function ResourceTipsView:OnClickbackBtn()end

function ResourceTipsView:SetData(pDto)
end
function ResourceTipsView:RefreshViewAll()
end
function ResourceTipsView:OnNetMessage(msgID, data)
end
function ResourceTipsView:OnShown()
    UIView.OnShown(self)
end
function ResourceTipsView:OnHide()
    UIView.OnHide(self)
end
return ResourceTipsView

	ResourceTipsView = {
        [CLASS_NAME] = 'main.ResourceTipsView',
        [PAKAGE_NAME] = 'ResourceTipsView',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenResourceTipsView()
    UIManager.OpenWindow(CustomUIConfig.ResourceTipsView)
end
function ProxymainModule:CloseResourceTipsView()
    UIManager.CloseWindow(CustomUIConfig.ResourceTipsView, true)
end
function ProxymainModule:OpenResourceTipsViewData(data)
    UIManager.OpenWindow(CustomUIConfig.ResourceTipsView, function(code, view)
        view:SetData(data)
    end)
end