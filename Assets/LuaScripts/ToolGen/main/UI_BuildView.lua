--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_BuildView : CS.FairyGUI.GLabel
--字段省略
local UI_BuildView = {};
--UI_BuildView.URL = "ui://main/BuildView";
function UI_BuildView:OnConstruct(windowCom)
	local tb = {
	m_type = windowCom:GetController("type"),
	m_haveSomething = windowCom:GetController("haveSomething"),
	m_type2 = windowCom:GetController("type2"),
	m_mask = windowCom:GetChild("mask"),
	m_mask2 = windowCom:GetChild("mask2"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n65 = windowCom:GetChild("n65"),
	m_list = windowCom:GetChild("list"),
	m_n69 = windowCom:GetChild("n69"),
	m_tips = windowCom:GetChild("tips"),
	m_n52 = windowCom:GetChild("n52"),
	m_decTypeBtn0 = windowCom:GetChild("decTypeBtn0"),
	m_decTypeBtn1 = windowCom:GetChild("decTypeBtn1"),
	m_decTypeBtn2 = windowCom:GetChild("decTypeBtn2"),
	m_decTypeBtn3 = windowCom:GetChild("decTypeBtn3"),
	m_decorate = windowCom:GetChild("decorate"),
	m_n50 = windowCom:GetChild("n50"),
	m_btnType0 = windowCom:GetChild("btnType0"),
	m_btnType1 = windowCom:GetChild("btnType1"),
	m_btnType2 = windowCom:GetChild("btnType2"),
	m_Effect_ui_BiaoQianYe_01 = windowCom:GetChild("Effect_ui_BiaoQianYe_01"),
	m_Effect_ui_BiaoQianYe_02 = windowCom:GetChild("Effect_ui_BiaoQianYe_02"),
	m_Effect_ui_BiaoQianYe_03 = windowCom:GetChild("Effect_ui_BiaoQianYe_03"),
	m_window = windowCom:GetChild("window"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_gradient = windowCom:GetTransition("gradient"),
	}
	return tb
end
return UI_BuildView;

--[[
@Description: main.BuildView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function BuildView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local BuildView = fgui.window_class(UIView)
--function BuildView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_BuildView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_decTypeBtn0.onClick:Add(function()self:OnClickdecTypeBtn0()end)
--   --self.uiComs.m_decTypeBtn1.onClick:Add(function()self:OnClickdecTypeBtn1()end)
--   --self.uiComs.m_decTypeBtn2.onClick:Add(function()self:OnClickdecTypeBtn2()end)
--   --self.uiComs.m_decTypeBtn3.onClick:Add(function()self:OnClickdecTypeBtn3()end)
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function BuildView:OnClickdecTypeBtn0()end
--   --function BuildView:OnClickdecTypeBtn1()end
--   --function BuildView:OnClickdecTypeBtn2()end
--   --function BuildView:OnClickdecTypeBtn3()end
--   --function BuildView:OnRendererpropTopList(index,gObject)end

--function BuildView:SetData(pDto)
--end
--function BuildView:RefreshViewAll()
--end
--function BuildView:OnNetMessage(msgID, data)
--end
--function BuildView:OnShown()
--    UIView.OnShown(self)
--end
--function BuildView:OnHide()
--    UIView.OnHide(self)
--end
--return BuildView

--	BuildView = {
--        [CLASS_NAME] = 'main.BuildView',
--        [PAKAGE_NAME] = 'BuildView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenBuildView()
--    UIManager.OpenWindow(CustomUIConfig.BuildView)
--end
--function ProxymainModule:CloseBuildView()
--    UIManager.CloseWindow(CustomUIConfig.BuildView, true)
--end
--function ProxymainModule:OpenBuildViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.BuildView, function(code, view)
--        view:SetData(data)
--    end)
--end
