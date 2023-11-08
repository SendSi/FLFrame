--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.DialogTip6View 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogTip6View:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local DialogTip6View = fgui.window_class(UIView)
function DialogTip6View:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogTip6View'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function DialogTip6View:SetData(pDto)
end
function DialogTip6View:RefreshViewAll()
end
function DialogTip6View:OnNetMessage(msgID, data)
end
function DialogTip6View:OnShown()
    UIView.OnShown(self)
end
function DialogTip6View:OnHide()
    UIView.OnHide(self)
end
return DialogTip6View

	DialogTip6View = {
        [CLASS_NAME] = 'dialogTip.DialogTip6View',
        [PAKAGE_NAME] = 'DialogTip6View',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenDialogTip6View()
    UIManager.OpenWindow(CustomUIConfig.DialogTip6View)
end
function ProxydialogTipModule:CloseDialogTip6View()
    UIManager.CloseWindow(CustomUIConfig.DialogTip6View, true)
end
function ProxydialogTipModule:OpenDialogTip6ViewData(data)
    UIManager.OpenWindow(CustomUIConfig.DialogTip6View, function(code, view)
        view:SetData(data)
    end)
end