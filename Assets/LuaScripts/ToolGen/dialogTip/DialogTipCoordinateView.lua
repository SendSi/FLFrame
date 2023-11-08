--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.DialogTipCoordinateView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogTipCoordinateView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local DialogTipCoordinateView = fgui.window_class(UIView)
function DialogTipCoordinateView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogTipCoordinateView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_contentCtrl.onChanged:Add(function()self:OnChangedcontentCtrl()end)
--   --self.uiComs.m_posList.itemRenderer=function(index,gObject)self:OnRendererposList(index,gObject)end
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function DialogTipCoordinateView:OnChangedcontentCtrl()end
--   --function DialogTipCoordinateView:OnRendererposList(index,gObject)end

function DialogTipCoordinateView:SetData(pDto)
end
function DialogTipCoordinateView:RefreshViewAll()
end
function DialogTipCoordinateView:OnNetMessage(msgID, data)
end
function DialogTipCoordinateView:OnShown()
    UIView.OnShown(self)
end
function DialogTipCoordinateView:OnHide()
    UIView.OnHide(self)
end
return DialogTipCoordinateView

	DialogTipCoordinateView = {
        [CLASS_NAME] = 'dialogTip.DialogTipCoordinateView',
        [PAKAGE_NAME] = 'DialogTipCoordinateView',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenDialogTipCoordinateView()
    UIManager.OpenWindow(CustomUIConfig.DialogTipCoordinateView)
end
function ProxydialogTipModule:CloseDialogTipCoordinateView()
    UIManager.CloseWindow(CustomUIConfig.DialogTipCoordinateView, true)
end
function ProxydialogTipModule:OpenDialogTipCoordinateViewData(data)
    UIManager.OpenWindow(CustomUIConfig.DialogTipCoordinateView, function(code, view)
        view:SetData(data)
    end)
end