--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_WindowFrame : CS.FairyGUI.GLabel
--字段省略
local UI_WindowFrame = {};
--UI_WindowFrame.URL = "ui://oldBag/WindowFrame";
function UI_WindowFrame:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_dragArea = windowCom:GetChild("dragArea"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	}
	return tb
end
return UI_WindowFrame;

--[[
@Description: oldBag.WindowFrame 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function WindowFrame:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local WindowFrame = fgui.window_class(UIView)
--function WindowFrame:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.oldBag.UI_WindowFrame'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function WindowFrame:SetData(pDto)
--end
--function WindowFrame:RefreshViewAll()
--end
--function WindowFrame:OnNetMessage(msgID, data)
--end
--function WindowFrame:OnShown()
--    UIView.OnShown(self)
--end
--function WindowFrame:OnHide()
--    UIView.OnHide(self)
--end
--return WindowFrame

--	WindowFrame = {
--        [CLASS_NAME] = 'oldBag.WindowFrame',
--        [PAKAGE_NAME] = 'WindowFrame',
--        [PANEL_NAME] = 'oldBag',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxyoldBagModule:OpenWindowFrame()
--    UIManager.OpenWindow(CustomUIConfig.WindowFrame)
--end
--function ProxyoldBagModule:CloseWindowFrame()
--    UIManager.CloseWindow(CustomUIConfig.WindowFrame, true)
--end
--function ProxyoldBagModule:OpenWindowFrameData(data)
--    UIManager.OpenWindow(CustomUIConfig.WindowFrame, function(code, view)
--        view:SetData(data)
--    end)
--end
