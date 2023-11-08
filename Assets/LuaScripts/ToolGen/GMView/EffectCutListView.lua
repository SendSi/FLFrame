--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: GMView.EffectCutListView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function EffectCutListView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local EffectCutListView = fgui.window_class(UIView)
function EffectCutListView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.GMView.UI_EffectCutListView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_itemList.itemRenderer=function(index,gObject)self:OnRendereritemList(index,gObject)end
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function EffectCutListView:OnRendereritemList(index,gObject)end

function EffectCutListView:SetData(pDto)
end
function EffectCutListView:RefreshViewAll()
end
function EffectCutListView:OnNetMessage(msgID, data)
end
function EffectCutListView:OnShown()
    UIView.OnShown(self)
end
function EffectCutListView:OnHide()
    UIView.OnHide(self)
end
return EffectCutListView

	EffectCutListView = {
        [CLASS_NAME] = 'GMView.EffectCutListView',
        [PAKAGE_NAME] = 'EffectCutListView',
        [PANEL_NAME] = 'GMView',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxyGMViewModule:OpenEffectCutListView()
    UIManager.OpenWindow(CustomUIConfig.EffectCutListView)
end
function ProxyGMViewModule:CloseEffectCutListView()
    UIManager.CloseWindow(CustomUIConfig.EffectCutListView, true)
end
function ProxyGMViewModule:OpenEffectCutListViewData(data)
    UIManager.OpenWindow(CustomUIConfig.EffectCutListView, function(code, view)
        view:SetData(data)
    end)
end