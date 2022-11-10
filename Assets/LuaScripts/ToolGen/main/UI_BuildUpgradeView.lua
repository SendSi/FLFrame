--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_BuildUpgradeView : CS.FairyGUI.GLabel
--字段省略
local UI_BuildUpgradeView = {};
--UI_BuildUpgradeView.URL = "ui://main/BuildUpgradeView";
function UI_BuildUpgradeView:OnConstruct(windowCom)
	local tb = {
	m_levelup = windowCom:GetController("levelup"),
	m_page = windowCom:GetController("page"),
	m_listShow = windowCom:GetController("listShow"),
	m_cost = windowCom:GetController("cost"),
	m_mask = windowCom:GetChild("mask"),
	m_gen = windowCom:GetChild("gen"),
	m_com_window = windowCom:GetChild("com_window"),
	m_title_building_name = windowCom:GetChild("title_building_name"),
	m_n115 = windowCom:GetChild("n115"),
	m_n112 = windowCom:GetChild("n112"),
	m_icon_building = windowCom:GetChild("icon_building"),
	m_n56 = windowCom:GetChild("n56"),
	m_lbl_befor = windowCom:GetChild("lbl_befor"),
	m_n32 = windowCom:GetChild("n32"),
	m_lbl_after = windowCom:GetChild("lbl_after"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_list2 = windowCom:GetChild("list2"),
	m_list_reward = windowCom:GetChild("list_reward"),
	m_Effect_ui_ShengJi_ZhiYin = windowCom:GetChild("Effect_ui_ShengJi_ZhiYin"),
	m_Effect_ui_ShengJi_ZhiYin2 = windowCom:GetChild("Effect_ui_ShengJi_ZhiYin2"),
	m_btn_levelup = windowCom:GetChild("btn_levelup"),
	m_btn_levelup2 = windowCom:GetChild("btn_levelup2"),
	m_button = windowCom:GetChild("button"),
	m_EffectRoot_window_building_levelup = windowCom:GetChild("EffectRoot_window_building_levelup"),
	m_list_building = windowCom:GetChild("list_building"),
	m_need_building = windowCom:GetChild("need_building"),
	m_n116 = windowCom:GetChild("n116"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_cost1 = windowCom:GetChild("cost1"),
	m_cost2 = windowCom:GetChild("cost2"),
	m_cost3 = windowCom:GetChild("cost3"),
	m_cost4 = windowCom:GetChild("cost4"),
	m_consumeList = windowCom:GetChild("consumeList"),
	m_need_material = windowCom:GetChild("need_material"),
	m_tips = windowCom:GetChild("tips"),
	m_main = windowCom:GetChild("main"),
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
	m_levelup_information = windowCom:GetChild("levelup_information"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n99 = windowCom:GetChild("n99"),
	}
	return tb
end
return UI_BuildUpgradeView;

--[[
@Description: main.BuildUpgradeView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function BuildUpgradeView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local BuildUpgradeView = fgui.window_class(UIView)
--function BuildUpgradeView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_BuildUpgradeView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_consumeList.itemRenderer=function(index,gObject)self:OnRendererconsumeList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function BuildUpgradeView:OnRendererconsumeList(index,gObject)end

--function BuildUpgradeView:SetData(pDto)
--end
--function BuildUpgradeView:RefreshViewAll()
--end
--function BuildUpgradeView:OnNetMessage(msgID, data)
--end
--function BuildUpgradeView:OnShown()
--    UIView.OnShown(self)
--end
--function BuildUpgradeView:OnHide()
--    UIView.OnHide(self)
--end
--return BuildUpgradeView

--	BuildUpgradeView = {
--        [CLASS_NAME] = 'main.BuildUpgradeView',
--        [PAKAGE_NAME] = 'BuildUpgradeView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenBuildUpgradeView()
--    UIManager.OpenWindow(CustomUIConfig.BuildUpgradeView)
--end
--function ProxymainModule:CloseBuildUpgradeView()
--    UIManager.CloseWindow(CustomUIConfig.BuildUpgradeView, true)
--end
--function ProxymainModule:OpenBuildUpgradeViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.BuildUpgradeView, function(code, view)
--        view:SetData(data)
--    end)
--end
