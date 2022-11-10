--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_UsePropView : CS.FairyGUI.GLabel
--字段省略
local UI_UsePropView = {};
--UI_UsePropView.URL = "ui://dialogTip/UsePropView";
function UI_UsePropView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_n25 = windowCom:GetChild("n25"),
	m_icon = windowCom:GetChild("icon"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	m_useBtn = windowCom:GetChild("useBtn"),
	m_n14 = windowCom:GetChild("n14"),
	m_cutBtn = windowCom:GetChild("cutBtn"),
	m_plusBtn = windowCom:GetChild("plusBtn"),
	m_n20 = windowCom:GetChild("n20"),
	m_n22 = windowCom:GetChild("n22"),
	}
	return tb
end
return UI_UsePropView;

--[[
@Description: dialogTip.UsePropView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function UsePropView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local UsePropView = fgui.window_class(UIView)
--function UsePropView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_UsePropView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_useBtn.onClick:Add(function()self:OnClickuseBtn()end)
--   --self.uiComs.m_cutBtn.onClick:Add(function()self:OnClickcutBtn()end)
--   --self.uiComs.m_plusBtn.onClick:Add(function()self:OnClickplusBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function UsePropView:OnClickuseBtn()end
--   --function UsePropView:OnClickcutBtn()end
--   --function UsePropView:OnClickplusBtn()end

--function UsePropView:SetData(pDto)
--end
--function UsePropView:RefreshViewAll()
--end
--function UsePropView:OnNetMessage(msgID, data)
--end
--function UsePropView:OnShown()
--    UIView.OnShown(self)
--end
--function UsePropView:OnHide()
--    UIView.OnHide(self)
--end
--return UsePropView

--	UsePropView = {
--        [CLASS_NAME] = 'dialogTip.UsePropView',
--        [PAKAGE_NAME] = 'UsePropView',
--        [PANEL_NAME] = 'dialogTip',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxydialogTipModule:OpenUsePropView()
--    UIManager.OpenWindow(CustomUIConfig.UsePropView)
--end
--function ProxydialogTipModule:CloseUsePropView()
--    UIManager.CloseWindow(CustomUIConfig.UsePropView, true)
--end
--function ProxydialogTipModule:OpenUsePropViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.UsePropView, function(code, view)
--        view:SetData(data)
--    end)
--end
