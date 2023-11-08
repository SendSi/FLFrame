--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.DialogTip3View 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogTip3View:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local DialogTip3View = fgui.window_class(UIView)
function DialogTip3View:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogTip3View'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function DialogTip3View:SetData(pDto)
end
function DialogTip3View:RefreshViewAll()
end
function DialogTip3View:OnNetMessage(msgID, data)
end
function DialogTip3View:OnShown()
    UIView.OnShown(self)
end
function DialogTip3View:OnHide()
    UIView.OnHide(self)
end
return DialogTip3View

	DialogTip3View = {
        [CLASS_NAME] = 'dialogTip.DialogTip3View',
        [PAKAGE_NAME] = 'DialogTip3View',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenDialogTip3View()
    UIManager.OpenWindow(CustomUIConfig.DialogTip3View)
end
function ProxydialogTipModule:CloseDialogTip3View()
    UIManager.CloseWindow(CustomUIConfig.DialogTip3View, true)
end
function ProxydialogTipModule:OpenDialogTip3ViewData(data)
    UIManager.OpenWindow(CustomUIConfig.DialogTip3View, function(code, view)
        view:SetData(data)
    end)
end