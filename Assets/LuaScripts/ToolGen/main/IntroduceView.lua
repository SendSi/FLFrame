--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.IntroduceView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function IntroduceView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local IntroduceView = fgui.window_class(UIView)
function IntroduceView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_IntroduceView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_explainBtn.onClick:Add(function()self:OnClickexplainBtn()end)
--   --self.uiComs.m_backBtn.onClick:Add(function()self:OnClickbackBtn()end)
--   --self.uiComs.m_explainBtn2.onClick:Add(function()self:OnClickexplainBtn2()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function IntroduceView:OnClickexplainBtn()end
--   --function IntroduceView:OnClickbackBtn()end
--   --function IntroduceView:OnClickexplainBtn2()end

function IntroduceView:SetData(pDto)
end
function IntroduceView:RefreshViewAll()
end
function IntroduceView:OnNetMessage(msgID, data)
end
function IntroduceView:OnShown()
    UIView.OnShown(self)
end
function IntroduceView:OnHide()
    UIView.OnHide(self)
end
return IntroduceView

	IntroduceView = {
        [CLASS_NAME] = 'main.IntroduceView',
        [PAKAGE_NAME] = 'IntroduceView',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenIntroduceView()
    UIManager.OpenWindow(CustomUIConfig.IntroduceView)
end
function ProxymainModule:CloseIntroduceView()
    UIManager.CloseWindow(CustomUIConfig.IntroduceView, true)
end
function ProxymainModule:OpenIntroduceViewData(data)
    UIManager.OpenWindow(CustomUIConfig.IntroduceView, function(code, view)
        view:SetData(data)
    end)
end