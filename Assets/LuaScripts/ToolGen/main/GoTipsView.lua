--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.GoTipsView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function GoTipsView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local GoTipsView = fgui.window_class(UIView)
function GoTipsView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_GoTipsView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_shareBtn.onClick:Add(function()self:OnClickshareBtn()end)
--   --self.uiComs.m_collectionBtn.onClick:Add(function()self:OnClickcollectionBtn()end)
--   --self.uiComs.m_backBtn.onClick:Add(function()self:OnClickbackBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function GoTipsView:OnClickshareBtn()end
--   --function GoTipsView:OnClickcollectionBtn()end
--   --function GoTipsView:OnClickbackBtn()end

function GoTipsView:SetData(pDto)
end
function GoTipsView:RefreshViewAll()
end
function GoTipsView:OnNetMessage(msgID, data)
end
function GoTipsView:OnShown()
    UIView.OnShown(self)
end
function GoTipsView:OnHide()
    UIView.OnHide(self)
end
return GoTipsView

	GoTipsView = {
        [CLASS_NAME] = 'main.GoTipsView',
        [PAKAGE_NAME] = 'GoTipsView',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenGoTipsView()
    UIManager.OpenWindow(CustomUIConfig.GoTipsView)
end
function ProxymainModule:CloseGoTipsView()
    UIManager.CloseWindow(CustomUIConfig.GoTipsView, true)
end
function ProxymainModule:OpenGoTipsViewData(data)
    UIManager.OpenWindow(CustomUIConfig.GoTipsView, function(code, view)
        view:SetData(data)
    end)
end