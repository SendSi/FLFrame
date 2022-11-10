--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_MailMainView : CS.FairyGUI.GLabel
--字段省略
local UI_MailMainView = {};
--UI_MailMainView.URL = "ui://13_Mail/MailMainView";
function UI_MailMainView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_listCtrl = windowCom:GetController("listCtrl"),
	m_bg = windowCom:GetChild("bg"),
	m_n76 = windowCom:GetChild("n76"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_title = windowCom:GetChild("title"),
	m_tab_1 = windowCom:GetChild("tab_1"),
	m_tab_2 = windowCom:GetChild("tab_2"),
	m_tab_3 = windowCom:GetChild("tab_3"),
	m_tab_4 = windowCom:GetChild("tab_4"),
	m_leftList = windowCom:GetChild("leftList"),
	m_lblTxt = windowCom:GetChild("lblTxt"),
	m_mailNumber = windowCom:GetChild("mailNumber"),
	m_btnOneKeyReceive = windowCom:GetChild("btnOneKeyReceive"),
	m_btnOneKeyDelete = windowCom:GetChild("btnOneKeyDelete"),
	m_left = windowCom:GetChild("left"),
	m_n75 = windowCom:GetChild("n75"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_nameTxt = windowCom:GetChild("nameTxt"),
	m_timeTxt = windowCom:GetChild("timeTxt"),
	m_btnCollect = windowCom:GetChild("btnCollect"),
	m_top = windowCom:GetChild("top"),
	m_contentList = windowCom:GetChild("contentList"),
	m_content = windowCom:GetChild("content"),
	m_nothing = windowCom:GetChild("nothing"),
	}
	return tb
end
return UI_MailMainView;

--[[
@Description: 13_Mail.MailMainView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function MailMainView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local MailMainView = fgui.window_class(UIView)
--function MailMainView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.13_Mail.UI_MailMainView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_listCtrl.onChanged:Add(function()self:OnChangedlistCtrl()end)
--   --self.uiComs.m_leftList.itemRenderer=function(index,gObject)self:OnRendererleftList(index,gObject)end)
--   --self.uiComs.m_contentList.itemRenderer=function(index,gObject)self:OnRenderercontentList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function MailMainView:OnChangedlistCtrl()end
--   --function MailMainView:OnRendererleftList(index,gObject)end
--   --function MailMainView:OnRenderercontentList(index,gObject)end

--function MailMainView:SetData(pDto)
--end
--function MailMainView:RefreshViewAll()
--end
--function MailMainView:OnNetMessage(msgID, data)
--end
--function MailMainView:OnShown()
--    UIView.OnShown(self)
--end
--function MailMainView:OnHide()
--    UIView.OnHide(self)
--end
--return MailMainView

--	MailMainView = {
--        [CLASS_NAME] = '13_Mail.MailMainView',
--        [PAKAGE_NAME] = 'MailMainView',
--        [PANEL_NAME] = '13_Mail',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy13_MailModule:OpenMailMainView()
--    UIManager.OpenWindow(CustomUIConfig.MailMainView)
--end
--function Proxy13_MailModule:CloseMailMainView()
--    UIManager.CloseWindow(CustomUIConfig.MailMainView, true)
--end
--function Proxy13_MailModule:OpenMailMainViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.MailMainView, function(code, view)
--        view:SetData(data)
--    end)
--end
