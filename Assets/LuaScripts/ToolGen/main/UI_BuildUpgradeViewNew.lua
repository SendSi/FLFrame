--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_BuildUpgradeViewNew : CS.FairyGUI.GLabel
--字段省略
local UI_BuildUpgradeViewNew = {};
--UI_BuildUpgradeViewNew.URL = "ui://main/BuildUpgradeViewNew";
function UI_BuildUpgradeViewNew:OnConstruct(windowCom)
	local tb = {
	m_levelup = windowCom:GetController("levelup"),
	m_page = windowCom:GetController("page"),
	m_listShow = windowCom:GetController("listShow"),
	m_cost = windowCom:GetController("cost"),
	m_n128 = windowCom:GetChild("n128"),
	m_icon_building = windowCom:GetChild("icon_building"),
	m_EffectRoot_window_building_levelup = windowCom:GetChild("EffectRoot_window_building_levelup"),
	m_n132 = windowCom:GetChild("n132"),
	m_gen = windowCom:GetChild("gen"),
	m_n121 = windowCom:GetChild("n121"),
	m_n122 = windowCom:GetChild("n122"),
	m_n123 = windowCom:GetChild("n123"),
	m_n125 = windowCom:GetChild("n125"),
	m_n127 = windowCom:GetChild("n127"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_n56 = windowCom:GetChild("n56"),
	m_lbl_befor = windowCom:GetChild("lbl_befor"),
	m_n32 = windowCom:GetChild("n32"),
	m_lbl_after = windowCom:GetChild("lbl_after"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_04 = windowCom:GetChild("title_04"),
	m_list2 = windowCom:GetChild("list2"),
	m_list_reward = windowCom:GetChild("list_reward"),
	m_Effect_ui_ShengJi_ZhiYin = windowCom:GetChild("Effect_ui_ShengJi_ZhiYin"),
	m_Effect_ui_ShengJi_ZhiYin2 = windowCom:GetChild("Effect_ui_ShengJi_ZhiYin2"),
	m_btn_levelup = windowCom:GetChild("btn_levelup"),
	m_btn_levelup2 = windowCom:GetChild("btn_levelup2"),
	m_button = windowCom:GetChild("button"),
	m_list_building = windowCom:GetChild("list_building"),
	m_need_building = windowCom:GetChild("need_building"),
	m_consumeList = windowCom:GetChild("consumeList"),
	m_tips = windowCom:GetChild("tips"),
	m_n129 = windowCom:GetChild("n129"),
	m_n120 = windowCom:GetChild("n120"),
	m_title_building_name = windowCom:GetChild("title_building_name"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n131 = windowCom:GetChild("n131"),
	m_mask = windowCom:GetChild("mask"),
	m_n57 = windowCom:GetChild("n57"),
	m_title_name = windowCom:GetChild("title_name"),
	m_bg05 = windowCom:GetChild("bg05"),
	m_lable_02 = windowCom:GetChild("lable_02"),
	m_lable_01 = windowCom:GetChild("lable_01"),
	m_lable_03 = windowCom:GetChild("lable_03"),
	m_lable_04 = windowCom:GetChild("lable_04"),
	m_lable_05 = windowCom:GetChild("lable_05"),
	m_lable_06 = windowCom:GetChild("lable_06"),
	m_list_level = windowCom:GetChild("list_level"),
	m_btn_back = windowCom:GetChild("btn_back"),
	m_n130 = windowCom:GetChild("n130"),
	m_levelup_information = windowCom:GetChild("levelup_information"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_BuildUpgradeViewNew;

--[[
@Description: main.BuildUpgradeViewNew 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function BuildUpgradeViewNew:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local BuildUpgradeViewNew = fgui.window_class(UIView)
--function BuildUpgradeViewNew:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_BuildUpgradeViewNew'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_consumeList.itemRenderer=function(index,gObject)self:OnRendererconsumeList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function BuildUpgradeViewNew:OnRendererconsumeList(index,gObject)end

--function BuildUpgradeViewNew:SetData(pDto)
--end
--function BuildUpgradeViewNew:RefreshViewAll()
--end
--function BuildUpgradeViewNew:OnNetMessage(msgID, data)
--end
--function BuildUpgradeViewNew:OnShown()
--    UIView.OnShown(self)
--end
--function BuildUpgradeViewNew:OnHide()
--    UIView.OnHide(self)
--end
--return BuildUpgradeViewNew

--	BuildUpgradeViewNew = {
--        [CLASS_NAME] = 'main.BuildUpgradeViewNew',
--        [PAKAGE_NAME] = 'BuildUpgradeViewNew',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenBuildUpgradeViewNew()
--    UIManager.OpenWindow(CustomUIConfig.BuildUpgradeViewNew)
--end
--function ProxymainModule:CloseBuildUpgradeViewNew()
--    UIManager.CloseWindow(CustomUIConfig.BuildUpgradeViewNew, true)
--end
--function ProxymainModule:OpenBuildUpgradeViewNewData(data)
--    UIManager.OpenWindow(CustomUIConfig.BuildUpgradeViewNew, function(code, view)
--        view:SetData(data)
--    end)
--end
