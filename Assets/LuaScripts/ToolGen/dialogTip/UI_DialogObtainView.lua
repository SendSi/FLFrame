--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogObtainView : CS.FairyGUI.GLabel
--字段省略
local UI_DialogObtainView = {};
--UI_DialogObtainView.URL = "ui://dialogTip/DialogObtainView";
function UI_DialogObtainView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_topTitle = windowCom:GetChild("topTitle"),
	m_window = windowCom:GetChild("window"),
	m_n19 = windowCom:GetChild("n19"),
	m_descTxt = windowCom:GetChild("descTxt"),
	m_win = windowCom:GetChild("win"),
	m_lable = windowCom:GetChild("lable"),
	m_n25 = windowCom:GetChild("n25"),
	m_btnNext = windowCom:GetChild("btnNext"),
	m_centerList = windowCom:GetChild("centerList"),
	m_look = windowCom:GetChild("look"),
	}
	return tb
end
return UI_DialogObtainView;

--[[
@Description: dialogTip.DialogObtainView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogObtainView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogObtainView = fgui.window_class(UIView)
--function DialogObtainView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogObtainView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_centerList.itemRenderer=function(index,gObject)self:OnRenderercenterList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function DialogObtainView:OnRenderercenterList(index,gObject)end

--function DialogObtainView:SetData(pDto)
--end
--function DialogObtainView:RefreshViewAll()
--end
--function DialogObtainView:OnNetMessage(msgID, data)
--end
--function DialogObtainView:OnShown()
--    UIView.OnShown(self)
--end
--function DialogObtainView:OnHide()
--    UIView.OnHide(self)
--end
--return DialogObtainView

--	DialogObtainView = {
--        [CLASS_NAME] = 'dialogTip.DialogObtainView',
--        [PAKAGE_NAME] = 'DialogObtainView',
--        [PANEL_NAME] = 'dialogTip',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxydialogTipModule:OpenDialogObtainView()
--    UIManager.OpenWindow(CustomUIConfig.DialogObtainView)
--end
--function ProxydialogTipModule:CloseDialogObtainView()
--    UIManager.CloseWindow(CustomUIConfig.DialogObtainView, true)
--end
--function ProxydialogTipModule:OpenDialogObtainViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogObtainView, function(code, view)
--        view:SetData(data)
--    end)
--end
