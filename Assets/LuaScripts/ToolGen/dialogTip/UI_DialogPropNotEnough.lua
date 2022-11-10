--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogPropNotEnough : CS.FairyGUI.GLabel
--字段省略
local UI_DialogPropNotEnough = {};
--UI_DialogPropNotEnough.URL = "ui://dialogTip/DialogPropNotEnough";
function UI_DialogPropNotEnough:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_tips = windowCom:GetChild("tips"),
	m_propList = windowCom:GetChild("propList"),
	m_getBtn = windowCom:GetChild("getBtn"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end
return UI_DialogPropNotEnough;

--[[
@Description: dialogTip.DialogPropNotEnough 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogPropNotEnough:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogPropNotEnough = fgui.window_class(UIView)
--function DialogPropNotEnough:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogPropNotEnough'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_propList.itemRenderer=function(index,gObject)self:OnRendererpropList(index,gObject)end)
--   --self.uiComs.m_getBtn.onClick:Add(function()self:OnClickgetBtn()end)
--   --self.uiComs.m_receiveBtn.onClick:Add(function()self:OnClickreceiveBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function DialogPropNotEnough:OnRendererpropList(index,gObject)end
--   --function DialogPropNotEnough:OnClickgetBtn()end
--   --function DialogPropNotEnough:OnClickreceiveBtn()end

--function DialogPropNotEnough:SetData(pDto)
--end
--function DialogPropNotEnough:RefreshViewAll()
--end
--function DialogPropNotEnough:OnNetMessage(msgID, data)
--end
--function DialogPropNotEnough:OnShown()
--    UIView.OnShown(self)
--end
--function DialogPropNotEnough:OnHide()
--    UIView.OnHide(self)
--end
--return DialogPropNotEnough

--	DialogPropNotEnough = {
--        [CLASS_NAME] = 'dialogTip.DialogPropNotEnough',
--        [PAKAGE_NAME] = 'DialogPropNotEnough',
--        [PANEL_NAME] = 'dialogTip',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxydialogTipModule:OpenDialogPropNotEnough()
--    UIManager.OpenWindow(CustomUIConfig.DialogPropNotEnough)
--end
--function ProxydialogTipModule:CloseDialogPropNotEnough()
--    UIManager.CloseWindow(CustomUIConfig.DialogPropNotEnough, true)
--end
--function ProxydialogTipModule:OpenDialogPropNotEnoughData(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogPropNotEnough, function(code, view)
--        view:SetData(data)
--    end)
--end
