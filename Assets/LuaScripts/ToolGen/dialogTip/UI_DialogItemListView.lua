--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogItemListView : CS.FairyGUI.GLabel
--字段省略
local UI_DialogItemListView = {};
--UI_DialogItemListView.URL = "ui://dialogTip/DialogItemListView";
function UI_DialogItemListView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_tipTxt = windowCom:GetChild("tipTxt"),
	m_propList = windowCom:GetChild("propList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end
return UI_DialogItemListView;

--[[
@Description: dialogTip.DialogItemListView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogItemListView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogItemListView = fgui.window_class(UIView)
--function DialogItemListView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_DialogItemListView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_propList.itemRenderer=function(index,gObject)self:OnRendererpropList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function DialogItemListView:OnRendererpropList(index,gObject)end

--function DialogItemListView:SetData(pDto)
--end
--function DialogItemListView:RefreshViewAll()
--end
--function DialogItemListView:OnNetMessage(msgID, data)
--end
--function DialogItemListView:OnShown()
--    UIView.OnShown(self)
--end
--function DialogItemListView:OnHide()
--    UIView.OnHide(self)
--end
--return DialogItemListView

--	DialogItemListView = {
--        [CLASS_NAME] = 'dialogTip.DialogItemListView',
--        [PAKAGE_NAME] = 'DialogItemListView',
--        [PANEL_NAME] = 'dialogTip',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxydialogTipModule:OpenDialogItemListView()
--    UIManager.OpenWindow(CustomUIConfig.DialogItemListView)
--end
--function ProxydialogTipModule:CloseDialogItemListView()
--    UIManager.CloseWindow(CustomUIConfig.DialogItemListView, true)
--end
--function ProxydialogTipModule:OpenDialogItemListViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogItemListView, function(code, view)
--        view:SetData(data)
--    end)
--end
