--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.IconAndText 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function IconAndText:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local IconAndText = fgui.window_class(UIView)
function IconAndText:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_IconAndText'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function IconAndText:SetData(pDto)
end
function IconAndText:RefreshViewAll()
end
function IconAndText:OnNetMessage(msgID, data)
end
function IconAndText:OnShown()
    UIView.OnShown(self)
end
function IconAndText:OnHide()
    UIView.OnHide(self)
end
return IconAndText

	IconAndText = {
        [CLASS_NAME] = 'main.IconAndText',
        [PAKAGE_NAME] = 'IconAndText',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenIconAndText()
    UIManager.OpenWindow(CustomUIConfig.IconAndText)
end
function ProxymainModule:CloseIconAndText()
    UIManager.CloseWindow(CustomUIConfig.IconAndText, true)
end
function ProxymainModule:OpenIconAndTextData(data)
    UIManager.OpenWindow(CustomUIConfig.IconAndText, function(code, view)
        view:SetData(data)
    end)
end