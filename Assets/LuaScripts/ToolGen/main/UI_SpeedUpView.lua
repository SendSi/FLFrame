--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_SpeedUpView : CS.FairyGUI.GLabel
--字段省略
local UI_SpeedUpView = {};
--UI_SpeedUpView.URL = "ui://main/SpeedUpView";
function UI_SpeedUpView:OnConstruct(windowCom)
	local tb = {
	m_freeCtrl = windowCom:GetController("freeCtrl"),
	m_icon = windowCom:GetController("icon"),
	m_mask = windowCom:GetChild("mask"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_bg = windowCom:GetChild("bg"),
	m_list = windowCom:GetChild("list"),
	m_n6 = windowCom:GetChild("n6"),
	m_Pbr = windowCom:GetChild("Pbr"),
	m_n14 = windowCom:GetChild("n14"),
	m_model = windowCom:GetChild("model"),
	m_pbr1 = windowCom:GetChild("pbr1"),
	m_title = windowCom:GetChild("title"),
	m_freeLbl = windowCom:GetChild("freeLbl"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n12 = windowCom:GetChild("n12"),
	}
	return tb
end
return UI_SpeedUpView;

--[[
@Description: main.SpeedUpView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function SpeedUpView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local SpeedUpView = fgui.window_class(UIView)
--function SpeedUpView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_SpeedUpView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_freeCtrl.onChanged:Add(function()self:OnChangedfreeCtrl()end)
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function SpeedUpView:OnChangedfreeCtrl()end
--   --function SpeedUpView:OnRendererpropTopList(index,gObject)end

--function SpeedUpView:SetData(pDto)
--end
--function SpeedUpView:RefreshViewAll()
--end
--function SpeedUpView:OnNetMessage(msgID, data)
--end
--function SpeedUpView:OnShown()
--    UIView.OnShown(self)
--end
--function SpeedUpView:OnHide()
--    UIView.OnHide(self)
--end
--return SpeedUpView

--	SpeedUpView = {
--        [CLASS_NAME] = 'main.SpeedUpView',
--        [PAKAGE_NAME] = 'SpeedUpView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenSpeedUpView()
--    UIManager.OpenWindow(CustomUIConfig.SpeedUpView)
--end
--function ProxymainModule:CloseSpeedUpView()
--    UIManager.CloseWindow(CustomUIConfig.SpeedUpView, true)
--end
--function ProxymainModule:OpenSpeedUpViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.SpeedUpView, function(code, view)
--        view:SetData(data)
--    end)
--end
