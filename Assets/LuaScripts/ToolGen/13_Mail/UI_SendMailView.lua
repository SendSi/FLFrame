--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_SendMailView : CS.FairyGUI.GLabel
--字段省略
local UI_SendMailView = {};
--UI_SendMailView.URL = "ui://13_Mail/SendMailView";
function UI_SendMailView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_state2 = windowCom:GetController("state2"),
	m_mask = windowCom:GetChild("mask"),
	m_dontMove = windowCom:GetChild("dontMove"),
	m_window = windowCom:GetChild("window"),
	m_n79 = windowCom:GetChild("n79"),
	m_n7 = windowCom:GetChild("n7"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_btnSendOut = windowCom:GetChild("btnSendOut"),
	m_btnComeSend = windowCom:GetChild("btnComeSend"),
	m_n4 = windowCom:GetChild("n4"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_addresseeName = windowCom:GetChild("addresseeName"),
	m_inputMailTitle = windowCom:GetChild("inputMailTitle"),
	m_inputMailContent = windowCom:GetChild("inputMailContent"),
	m_btnAddressee = windowCom:GetChild("btnAddressee"),
	m_btnEmoji = windowCom:GetChild("btnEmoji"),
	m_btnCoordinate = windowCom:GetChild("btnCoordinate"),
	m_btnPreview = windowCom:GetChild("btnPreview"),
	m_btnComePos = windowCom:GetChild("btnComePos"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_windows = windowCom:GetChild("windows"),
	m_btnNext = windowCom:GetChild("btnNext"),
	m_n22 = windowCom:GetChild("n22"),
	m_n93 = windowCom:GetChild("n93"),
	m_n63 = windowCom:GetChild("n63"),
	m_n87 = windowCom:GetChild("n87"),
	m_addresseeList = windowCom:GetChild("addresseeList"),
	m_besureBtn = windowCom:GetChild("besureBtn"),
	m_tips = windowCom:GetChild("tips"),
	m_addresseeTips = windowCom:GetChild("addresseeTips"),
	m_content = windowCom:GetChild("content"),
	m_emojiTips = windowCom:GetChild("emojiTips"),
	m_btnCoordinateList = windowCom:GetChild("btnCoordinateList"),
	m_tips2 = windowCom:GetChild("tips2"),
	m_coordinateTips = windowCom:GetChild("coordinateTips"),
	m_bg012 = windowCom:GetChild("bg012"),
	m_bg011 = windowCom:GetChild("bg011"),
	m_txtMailTitlePre = windowCom:GetChild("txtMailTitlePre"),
	m_txtMailContentPre = windowCom:GetChild("txtMailContentPre"),
	m_previewTips = windowCom:GetChild("previewTips"),
	m_propTopList = windowCom:GetChild("propTopList"),
	}
	return tb
end
return UI_SendMailView;

--[[
@Description: 13_Mail.SendMailView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function SendMailView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local SendMailView = fgui.window_class(UIView)
--function SendMailView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.13_Mail.UI_SendMailView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_addresseeList.itemRenderer=function(index,gObject)self:OnRendereraddresseeList(index,gObject)end)
--   --self.uiComs.m_besureBtn.onClick:Add(function()self:OnClickbesureBtn()end)
--   --self.uiComs.m_btnCoordinateList.itemRenderer=function(index,gObject)self:OnRendererbtnCoordinateList(index,gObject)end)
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function SendMailView:OnRendereraddresseeList(index,gObject)end
--   --function SendMailView:OnClickbesureBtn()end
--   --function SendMailView:OnRendererbtnCoordinateList(index,gObject)end
--   --function SendMailView:OnRendererpropTopList(index,gObject)end

--function SendMailView:SetData(pDto)
--end
--function SendMailView:RefreshViewAll()
--end
--function SendMailView:OnNetMessage(msgID, data)
--end
--function SendMailView:OnShown()
--    UIView.OnShown(self)
--end
--function SendMailView:OnHide()
--    UIView.OnHide(self)
--end
--return SendMailView

--	SendMailView = {
--        [CLASS_NAME] = '13_Mail.SendMailView',
--        [PAKAGE_NAME] = 'SendMailView',
--        [PANEL_NAME] = '13_Mail',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy13_MailModule:OpenSendMailView()
--    UIManager.OpenWindow(CustomUIConfig.SendMailView)
--end
--function Proxy13_MailModule:CloseSendMailView()
--    UIManager.CloseWindow(CustomUIConfig.SendMailView, true)
--end
--function Proxy13_MailModule:OpenSendMailViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.SendMailView, function(code, view)
--        view:SetData(data)
--    end)
--end
