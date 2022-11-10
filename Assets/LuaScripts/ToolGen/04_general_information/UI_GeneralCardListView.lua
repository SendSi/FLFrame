--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GeneralCardListView : CS.FairyGUI.GLabel
--字段省略
local UI_GeneralCardListView = {};
--UI_GeneralCardListView.URL = "ui://04_general_information/GeneralCardListView";
function UI_GeneralCardListView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_cultivate = windowCom:GetController("cultivate"),
	m_pop = windowCom:GetController("pop"),
	m_hero_bg01 = windowCom:GetChild("hero_bg01"),
	m_site = windowCom:GetChild("site"),
	m_planeAvatar = windowCom:GetChild("planeAvatar"),
	m_bg = windowCom:GetChild("bg"),
	m_EffectRoot_DiTai01 = windowCom:GetChild("EffectRoot_DiTai01"),
	m_avatar = windowCom:GetChild("avatar"),
	m_3d_general = windowCom:GetChild("3d_general"),
	m_n64 = windowCom:GetChild("n64"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_upper = windowCom:GetChild("upper"),
	m_n5 = windowCom:GetChild("n5"),
	m_n109 = windowCom:GetChild("n109"),
	m_hadNum = windowCom:GetChild("hadNum"),
	m_cbox = windowCom:GetChild("cbox"),
	m_generalList = windowCom:GetChild("generalList"),
	m_n40 = windowCom:GetChild("n40"),
	m_left_list = windowCom:GetChild("left_list"),
	m_power = windowCom:GetChild("power"),
	m_EffectHandle_BiaoQianYan_01 = windowCom:GetChild("EffectHandle_BiaoQianYan_01"),
	m_btn_tab0 = windowCom:GetChild("btn_tab0"),
	m_btn_tab1 = windowCom:GetChild("btn_tab1"),
	m_btn_tab4 = windowCom:GetChild("btn_tab4"),
	m_btn_tab3 = windowCom:GetChild("btn_tab3"),
	m_btn_tab2 = windowCom:GetChild("btn_tab2"),
	m_leftBtn = windowCom:GetChild("leftBtn"),
	m_armBtn = windowCom:GetChild("armBtn"),
	m_fetterBtn = windowCom:GetChild("fetterBtn"),
	m_btn_cut_left = windowCom:GetChild("btn_cut_left"),
	m_talentBtn2 = windowCom:GetChild("talentBtn2"),
	m_wordCheckBtn = windowCom:GetChild("wordCheckBtn"),
	m_left = windowCom:GetChild("left"),
	m_levelup = windowCom:GetChild("levelup"),
	m_EffectRoot_ZhaoMu_ZhiYin = windowCom:GetChild("EffectRoot_ZhaoMu_ZhiYin"),
	m_btn_cut_right = windowCom:GetChild("btn_cut_right"),
	m_right_cultivate = windowCom:GetChild("right_cultivate"),
	m_n73 = windowCom:GetChild("n73"),
	m_breakItem1 = windowCom:GetChild("breakItem1"),
	m_breakItem2 = windowCom:GetChild("breakItem2"),
	m_breakItem3 = windowCom:GetChild("breakItem3"),
	m_breakItem4 = windowCom:GetChild("breakItem4"),
	m_breakGroup = windowCom:GetChild("breakGroup"),
	m_right_list = windowCom:GetChild("right_list"),
	m_resetBtn = windowCom:GetChild("resetBtn"),
	m_n84 = windowCom:GetChild("n84"),
	m_skillItem1 = windowCom:GetChild("skillItem1"),
	m_mat1 = windowCom:GetChild("mat1"),
	m_n88 = windowCom:GetChild("n88"),
	m_skillItem2 = windowCom:GetChild("skillItem2"),
	m_mat2 = windowCom:GetChild("mat2"),
	m_n91 = windowCom:GetChild("n91"),
	m_skillGroup = windowCom:GetChild("skillGroup"),
	m_effectRoot = windowCom:GetChild("effectRoot"),
	m_ArmyBtn = windowCom:GetChild("ArmyBtn"),
	m_effectParent = windowCom:GetChild("effectParent"),
	m_offset = windowCom:GetChild("offset"),
	m_expList = windowCom:GetChild("expList"),
	m_hero_fragment = windowCom:GetChild("hero_fragment"),
	m_hoverPoint = windowCom:GetChild("hoverPoint"),
	m_hoverPoint2 = windowCom:GetChild("hoverPoint2"),
	m_fetterBtn01 = windowCom:GetChild("fetterBtn01"),
	m_armTitle = windowCom:GetChild("armTitle"),
	m_fetter = windowCom:GetChild("fetter"),
	m_skill_tip = windowCom:GetChild("skill_tip"),
	m_hero_list = windowCom:GetTransition("hero_list"),
	m_cultivate_2 = windowCom:GetTransition("cultivate"),
	m_cultivate01 = windowCom:GetTransition("cultivate01"),
	m_leftin = windowCom:GetTransition("leftin"),
	m_leftout = windowCom:GetTransition("leftout"),
	m_leftin_tab4 = windowCom:GetTransition("leftin_tab4"),
	m_leftout_tab4 = windowCom:GetTransition("leftout_tab4"),
	}
	return tb
end
return UI_GeneralCardListView;

--[[
@Description: 04_general_information.GeneralCardListView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function GeneralCardListView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local GeneralCardListView = fgui.window_class(UIView)
--function GeneralCardListView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_GeneralCardListView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_generalList.itemRenderer=function(index,gObject)self:OnRenderergeneralList(index,gObject)end)
--   --self.uiComs.m_leftBtn.onClick:Add(function()self:OnClickleftBtn()end)
--   --self.uiComs.m_armBtn.onClick:Add(function()self:OnClickarmBtn()end)
--   --self.uiComs.m_fetterBtn.onClick:Add(function()self:OnClickfetterBtn()end)
--   --self.uiComs.m_talentBtn2.onClick:Add(function()self:OnClicktalentBtn2()end)
--   --self.uiComs.m_wordCheckBtn.onClick:Add(function()self:OnClickwordCheckBtn()end)
--   --self.uiComs.m_resetBtn.onClick:Add(function()self:OnClickresetBtn()end)
--   --self.uiComs.m_ArmyBtn.onClick:Add(function()self:OnClickArmyBtn()end)
--   --self.uiComs.m_expList.itemRenderer=function(index,gObject)self:OnRendererexpList(index,gObject)end)
--   --self.uiComs.m_fetterBtn01.onClick:Add(function()self:OnClickfetterBtn01()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function GeneralCardListView:OnRenderergeneralList(index,gObject)end
--   --function GeneralCardListView:OnClickleftBtn()end
--   --function GeneralCardListView:OnClickarmBtn()end
--   --function GeneralCardListView:OnClickfetterBtn()end
--   --function GeneralCardListView:OnClicktalentBtn2()end
--   --function GeneralCardListView:OnClickwordCheckBtn()end
--   --function GeneralCardListView:OnClickresetBtn()end
--   --function GeneralCardListView:OnClickArmyBtn()end
--   --function GeneralCardListView:OnRendererexpList(index,gObject)end
--   --function GeneralCardListView:OnClickfetterBtn01()end

--function GeneralCardListView:SetData(pDto)
--end
--function GeneralCardListView:RefreshViewAll()
--end
--function GeneralCardListView:OnNetMessage(msgID, data)
--end
--function GeneralCardListView:OnShown()
--    UIView.OnShown(self)
--end
--function GeneralCardListView:OnHide()
--    UIView.OnHide(self)
--end
--return GeneralCardListView

--	GeneralCardListView = {
--        [CLASS_NAME] = '04_general_information.GeneralCardListView',
--        [PAKAGE_NAME] = 'GeneralCardListView',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenGeneralCardListView()
--    UIManager.OpenWindow(CustomUIConfig.GeneralCardListView)
--end
--function Proxy04_general_informationModule:CloseGeneralCardListView()
--    UIManager.CloseWindow(CustomUIConfig.GeneralCardListView, true)
--end
--function Proxy04_general_informationModule:OpenGeneralCardListViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.GeneralCardListView, function(code, view)
--        view:SetData(data)
--    end)
--end
