--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.animationMainView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function animationMainView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local animationMainView = fgui.window_class(UIView)
function animationMainView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_animationMainView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function animationMainView:SetData(pDto)
end
function animationMainView:RefreshViewAll()
end
function animationMainView:OnNetMessage(msgID, data)
end
function animationMainView:OnShown()
    UIView.OnShown(self)
end
function animationMainView:OnHide()
    UIView.OnHide(self)
end
return animationMainView

	animationMainView = {
        [CLASS_NAME] = 'dialogTip.animationMainView',
        [PAKAGE_NAME] = 'animationMainView',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenanimationMainView()
    UIManager.OpenWindow(CustomUIConfig.animationMainView)
end
function ProxydialogTipModule:CloseanimationMainView()
    UIManager.CloseWindow(CustomUIConfig.animationMainView, true)
end
function ProxydialogTipModule:OpenanimationMainViewData(data)
    UIManager.OpenWindow(CustomUIConfig.animationMainView, function(code, view)
        view:SetData(data)
    end)
end