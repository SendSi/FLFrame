--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogResultView : CS.FairyGUI.GLabel
--字段省略
local UI_DialogResultView = {};
--UI_DialogResultView.URL = "ui://dialogTip/DialogResultView";
function UI_DialogResultView:OnConstruct(windowCom)
	local tb = {
	m_hideBg = windowCom:GetController("hideBg"),
	m_state = windowCom:GetController("state"),
	m_temp = windowCom:GetChild("temp"),
	m_mask = windowCom:GetChild("mask"),
	m_n31 = windowCom:GetChild("n31"),
	m_window = windowCom:GetChild("window"),
	m_n19 = windowCom:GetChild("n19"),
	m_EffectHandle_GongXiHuoDe = windowCom:GetChild("EffectHandle_GongXiHuoDe"),
	m_txtDesc = windowCom:GetChild("txtDesc"),
	m_n13 = windowCom:GetChild("n13"),
	m_lable = windowCom:GetChild("lable"),
	m_onceMoreBtn = windowCom:GetChild("onceMoreBtn"),
	m_onceMoreBtn_title = windowCom:GetChild("onceMoreBtn_title"),
	m_beSureBtn = windowCom:GetChild("beSureBtn"),
	m_n16 = windowCom:GetChild("n16"),
	m_btnManyBtn = windowCom:GetChild("btnManyBtn"),
	m_determineBtn = windowCom:GetChild("determineBtn"),
	m_btn2 = windowCom:GetChild("btn2"),
	m_n25 = windowCom:GetChild("n25"),
	m_heroBtn = windowCom:GetChild("heroBtn"),
	m_btnNext = windowCom:GetChild("btnNext"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_centerList = windowCom:GetChild("centerList"),
	m_prop = windowCom:GetChild("prop"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_describeLbl = windowCom:GetChild("describeLbl"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_DialogResultView;

--[[
@Description: dialogTip.DialogResultView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogResultView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogResultView = fgui.window_class(UIView)
--function DialogResultView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogResultView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_onceMoreBtn.onClick:Add(function()self:OnClickonceMoreBtn()end)
--   --self.uiComs.m_onceMoreBtn_title.onClick:Add(function()self:OnClickonceMoreBtn_title()end)
--   --self.uiComs.m_beSureBtn.onClick:Add(function()self:OnClickbeSureBtn()end)
--   --self.uiComs.m_btnManyBtn.onClick:Add(function()self:OnClickbtnManyBtn()end)
--   --self.uiComs.m_determineBtn.onClick:Add(function()self:OnClickdetermineBtn()end)
--   --self.uiComs.m_heroBtn.onClick:Add(function()self:OnClickheroBtn()end)
--   --self.uiComs.m_receiveBtn.onClick:Add(function()self:OnClickreceiveBtn()end)
--   --self.uiComs.m_centerList.itemRenderer=function(index,gObject)self:OnRenderercenterList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function DialogResultView:OnClickonceMoreBtn()end
--   --function DialogResultView:OnClickonceMoreBtn_title()end
--   --function DialogResultView:OnClickbeSureBtn()end
--   --function DialogResultView:OnClickbtnManyBtn()end
--   --function DialogResultView:OnClickdetermineBtn()end
--   --function DialogResultView:OnClickheroBtn()end
--   --function DialogResultView:OnClickreceiveBtn()end
--   --function DialogResultView:OnRenderercenterList(index,gObject)end

--function DialogResultView:SetData(pDto)
--end
--function DialogResultView:RefreshViewAll()
--end
--function DialogResultView:OnNetMessage(msgID, data)
--end
--function DialogResultView:OnShown()
--    UIView.OnShown(self)
--end
--function DialogResultView:OnHide()
--    UIView.OnHide(self)
--end
--return DialogResultView

--	DialogResultView = {
--        [CLASS_NAME] = 'dialogTip.DialogResultView',
--        [PAKAGE_NAME] = 'DialogResultView',
--        [PANEL_NAME] = 'dialogTip',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxydialogTipModule:OpenDialogResultView()
--    UIManager.OpenWindow(CustomUIConfig.DialogResultView)
--end
--function ProxydialogTipModule:CloseDialogResultView()
--    UIManager.CloseWindow(CustomUIConfig.DialogResultView, true)
--end
--function ProxydialogTipModule:OpenDialogResultViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogResultView, function(code, view)
--        view:SetData(data)
--    end)
--end
