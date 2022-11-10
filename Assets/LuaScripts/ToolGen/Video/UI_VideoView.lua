--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_VideoView : CS.FairyGUI.GLabel
--字段省略
local UI_VideoView = {};
--UI_VideoView.URL = "ui://Video/VideoView";
function UI_VideoView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_view = windowCom:GetChild("view"),
	m_closeButton = windowCom:GetChild("closeButton"),
	}
	return tb
end
return UI_VideoView;

--[[
@Description: Video.VideoView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function VideoView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local VideoView = fgui.window_class(UIView)
--function VideoView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.Video.UI_VideoView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function VideoView:SetData(pDto)
--end
--function VideoView:RefreshViewAll()
--end
--function VideoView:OnNetMessage(msgID, data)
--end
--function VideoView:OnShown()
--    UIView.OnShown(self)
--end
--function VideoView:OnHide()
--    UIView.OnHide(self)
--end
--return VideoView

--	VideoView = {
--        [CLASS_NAME] = 'Video.VideoView',
--        [PAKAGE_NAME] = 'VideoView',
--        [PANEL_NAME] = 'Video',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxyVideoModule:OpenVideoView()
--    UIManager.OpenWindow(CustomUIConfig.VideoView)
--end
--function ProxyVideoModule:CloseVideoView()
--    UIManager.CloseWindow(CustomUIConfig.VideoView, true)
--end
--function ProxyVideoModule:OpenVideoViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.VideoView, function(code, view)
--        view:SetData(data)
--    end)
--end
