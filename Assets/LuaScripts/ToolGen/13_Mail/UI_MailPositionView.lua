--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_MailPositionView : CS.FairyGUI.GLabel
--字段省略
local UI_MailPositionView = {};
--UI_MailPositionView.URL = "ui://13_Mail/MailPositionView";
function UI_MailPositionView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_posList = windowCom:GetChild("posList"),
	m_btnSureBtn = windowCom:GetChild("btnSureBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_contentTitle = windowCom:GetChild("contentTitle"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end
return UI_MailPositionView;

--[[
@Description: 13_Mail.MailPositionView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function MailPositionView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local MailPositionView = fgui.window_class(UIView)
--function MailPositionView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.13_Mail.UI_MailPositionView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_posList.itemRenderer=function(index,gObject)self:OnRendererposList(index,gObject)end)
--   --self.uiComs.m_btnSureBtn.onClick:Add(function()self:OnClickbtnSureBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function MailPositionView:OnRendererposList(index,gObject)end
--   --function MailPositionView:OnClickbtnSureBtn()end

--function MailPositionView:SetData(pDto)
--end
--function MailPositionView:RefreshViewAll()
--end
--function MailPositionView:OnNetMessage(msgID, data)
--end
--function MailPositionView:OnShown()
--    UIView.OnShown(self)
--end
--function MailPositionView:OnHide()
--    UIView.OnHide(self)
--end
--return MailPositionView

--	MailPositionView = {
--        [CLASS_NAME] = '13_Mail.MailPositionView',
--        [PAKAGE_NAME] = 'MailPositionView',
--        [PANEL_NAME] = '13_Mail',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy13_MailModule:OpenMailPositionView()
--    UIManager.OpenWindow(CustomUIConfig.MailPositionView)
--end
--function Proxy13_MailModule:CloseMailPositionView()
--    UIManager.CloseWindow(CustomUIConfig.MailPositionView, true)
--end
--function Proxy13_MailModule:OpenMailPositionViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.MailPositionView, function(code, view)
--        view:SetData(data)
--    end)
--end
