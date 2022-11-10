--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_LimitGiftView : CS.FairyGUI.GLabel
--字段省略
local UI_LimitGiftView = {};
--UI_LimitGiftView.URL = "ui://12_LimitGift/LimitGiftView";
function UI_LimitGiftView:OnConstruct(windowCom)
	local tb = {
	m_btnShowCtrl = windowCom:GetController("btnShowCtrl"),
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_list = windowCom:GetChild("list"),
	m_bottomList = windowCom:GetChild("bottomList"),
	m_windows = windowCom:GetChild("windows"),
	}
	return tb
end
return UI_LimitGiftView;

--[[
@Description: 12_LimitGift.LimitGiftView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function LimitGiftView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local LimitGiftView = fgui.window_class(UIView)
--function LimitGiftView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.12_LimitGift.UI_LimitGiftView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_btnShowCtrl.onChanged:Add(function()self:OnChangedbtnShowCtrl()end)
--   --self.uiComs.m_bottomList.itemRenderer=function(index,gObject)self:OnRendererbottomList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function LimitGiftView:OnChangedbtnShowCtrl()end
--   --function LimitGiftView:OnRendererbottomList(index,gObject)end

--function LimitGiftView:SetData(pDto)
--end
--function LimitGiftView:RefreshViewAll()
--end
--function LimitGiftView:OnNetMessage(msgID, data)
--end
--function LimitGiftView:OnShown()
--    UIView.OnShown(self)
--end
--function LimitGiftView:OnHide()
--    UIView.OnHide(self)
--end
--return LimitGiftView

--	LimitGiftView = {
--        [CLASS_NAME] = '12_LimitGift.LimitGiftView',
--        [PAKAGE_NAME] = 'LimitGiftView',
--        [PANEL_NAME] = '12_LimitGift',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy12_LimitGiftModule:OpenLimitGiftView()
--    UIManager.OpenWindow(CustomUIConfig.LimitGiftView)
--end
--function Proxy12_LimitGiftModule:CloseLimitGiftView()
--    UIManager.CloseWindow(CustomUIConfig.LimitGiftView, true)
--end
--function Proxy12_LimitGiftModule:OpenLimitGiftViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.LimitGiftView, function(code, view)
--        view:SetData(data)
--    end)
--end
