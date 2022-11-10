--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_BuildSpeedUpView : CS.FairyGUI.GLabel
--字段省略
local UI_BuildSpeedUpView = {};
--UI_BuildSpeedUpView.URL = "ui://main/BuildSpeedUpView";
function UI_BuildSpeedUpView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_free = windowCom:GetController("free"),
	m_mask = windowCom:GetChild("mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_n42 = windowCom:GetChild("n42"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_backButton = windowCom:GetChild("backButton"),
	m_title = windowCom:GetChild("title"),
	m_timePbr = windowCom:GetChild("timePbr"),
	m_getBtn = windowCom:GetChild("getBtn"),
	m_n34 = windowCom:GetChild("n34"),
	m_levelupTitle = windowCom:GetChild("levelupTitle"),
	m_btn_levelup = windowCom:GetChild("btn_levelup"),
	m_btn_levelup2 = windowCom:GetChild("btn_levelup2"),
	m_button = windowCom:GetChild("button"),
	m_n15 = windowCom:GetChild("n15"),
	m_leftBtn = windowCom:GetChild("leftBtn"),
	m_rightBtn = windowCom:GetChild("rightBtn"),
	m_list = windowCom:GetChild("list"),
	m_propList = windowCom:GetChild("propList"),
	m_slider = windowCom:GetChild("slider"),
	m_cutBtn = windowCom:GetChild("cutBtn"),
	m_plusBtn = windowCom:GetChild("plusBtn"),
	m_slider1 = windowCom:GetChild("slider1"),
	m_n25 = windowCom:GetChild("n25"),
	m_time = windowCom:GetChild("time"),
	m_n27 = windowCom:GetChild("n27"),
	m_tips = windowCom:GetChild("tips"),
	m_n33 = windowCom:GetChild("n33"),
	m_buyList = windowCom:GetChild("buyList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n41 = windowCom:GetChild("n41"),
	}
	return tb
end
return UI_BuildSpeedUpView;

--[[
@Description: main.BuildSpeedUpView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function BuildSpeedUpView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local BuildSpeedUpView = fgui.window_class(UIView)
--function BuildSpeedUpView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_BuildSpeedUpView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_getBtn.onClick:Add(function()self:OnClickgetBtn()end)
--   --self.uiComs.m_leftBtn.onClick:Add(function()self:OnClickleftBtn()end)
--   --self.uiComs.m_rightBtn.onClick:Add(function()self:OnClickrightBtn()end)
--   --self.uiComs.m_propList.itemRenderer=function(index,gObject)self:OnRendererpropList(index,gObject)end)
--   --self.uiComs.m_cutBtn.onClick:Add(function()self:OnClickcutBtn()end)
--   --self.uiComs.m_plusBtn.onClick:Add(function()self:OnClickplusBtn()end)
--   --self.uiComs.m_buyList.itemRenderer=function(index,gObject)self:OnRendererbuyList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function BuildSpeedUpView:OnClickgetBtn()end
--   --function BuildSpeedUpView:OnClickleftBtn()end
--   --function BuildSpeedUpView:OnClickrightBtn()end
--   --function BuildSpeedUpView:OnRendererpropList(index,gObject)end
--   --function BuildSpeedUpView:OnClickcutBtn()end
--   --function BuildSpeedUpView:OnClickplusBtn()end
--   --function BuildSpeedUpView:OnRendererbuyList(index,gObject)end

--function BuildSpeedUpView:SetData(pDto)
--end
--function BuildSpeedUpView:RefreshViewAll()
--end
--function BuildSpeedUpView:OnNetMessage(msgID, data)
--end
--function BuildSpeedUpView:OnShown()
--    UIView.OnShown(self)
--end
--function BuildSpeedUpView:OnHide()
--    UIView.OnHide(self)
--end
--return BuildSpeedUpView

--	BuildSpeedUpView = {
--        [CLASS_NAME] = 'main.BuildSpeedUpView',
--        [PAKAGE_NAME] = 'BuildSpeedUpView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenBuildSpeedUpView()
--    UIManager.OpenWindow(CustomUIConfig.BuildSpeedUpView)
--end
--function ProxymainModule:CloseBuildSpeedUpView()
--    UIManager.CloseWindow(CustomUIConfig.BuildSpeedUpView, true)
--end
--function ProxymainModule:OpenBuildSpeedUpViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.BuildSpeedUpView, function(code, view)
--        view:SetData(data)
--    end)
--end
