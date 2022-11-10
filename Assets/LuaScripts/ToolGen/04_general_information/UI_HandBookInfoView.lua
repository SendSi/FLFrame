--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_HandBookInfoView : CS.FairyGUI.GLabel
--字段省略
local UI_HandBookInfoView = {};
--UI_HandBookInfoView.URL = "ui://04_general_information/HandBookInfoView";
function UI_HandBookInfoView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_n135 = windowCom:GetChild("n135"),
	m_effectRoot = windowCom:GetChild("effectRoot"),
	m_btn_tab0 = windowCom:GetChild("btn_tab0"),
	m_3d_general = windowCom:GetChild("3d_general"),
	m_title = windowCom:GetChild("title"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_btn_cut_right = windowCom:GetChild("btn_cut_right"),
	m_btn_cut_left = windowCom:GetChild("btn_cut_left"),
	m_cut = windowCom:GetChild("cut"),
	m_name_camp = windowCom:GetChild("name_camp"),
	m_n127 = windowCom:GetChild("n127"),
	m_n128 = windowCom:GetChild("n128"),
	m_n129 = windowCom:GetChild("n129"),
	m_n124 = windowCom:GetChild("n124"),
	m_n126 = windowCom:GetChild("n126"),
	m_n107 = windowCom:GetChild("n107"),
	m_n123 = windowCom:GetChild("n123"),
	m_n112 = windowCom:GetChild("n112"),
	m_titleLv = windowCom:GetChild("titleLv"),
	m_levelPbr = windowCom:GetChild("levelPbr"),
	m_skillList = windowCom:GetChild("skillList"),
	m_attributeList = windowCom:GetChild("attributeList"),
	m_EffectRoot_ZhaoMu_ZhiYin = windowCom:GetChild("EffectRoot_ZhaoMu_ZhiYin"),
	m_levelup = windowCom:GetChild("levelup"),
	m_n130 = windowCom:GetChild("n130"),
	m_armyIcon = windowCom:GetChild("armyIcon"),
	m_armyTitle = windowCom:GetChild("armyTitle"),
	m_armyLbl = windowCom:GetChild("armyLbl"),
	m_army = windowCom:GetChild("army"),
	m_btn_lookup = windowCom:GetChild("btn_lookup"),
	m_btn_strategy = windowCom:GetChild("btn_strategy"),
	m_btn_fetters = windowCom:GetChild("btn_fetters"),
	m_right1 = windowCom:GetChild("right1"),
	m_right = windowCom:GetChild("right"),
	m_offset = windowCom:GetChild("offset"),
	m_guideBtn = windowCom:GetChild("guideBtn"),
	}
	return tb
end
return UI_HandBookInfoView;

--[[
@Description: 04_general_information.HandBookInfoView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function HandBookInfoView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local HandBookInfoView = fgui.window_class(UIView)
--function HandBookInfoView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_HandBookInfoView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end)
--   --self.uiComs.m_skillList.itemRenderer=function(index,gObject)self:OnRendererskillList(index,gObject)end)
--   --self.uiComs.m_attributeList.itemRenderer=function(index,gObject)self:OnRendererattributeList(index,gObject)end)
--   --self.uiComs.m_guideBtn.onClick:Add(function()self:OnClickguideBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function HandBookInfoView:OnRendererpropTopList(index,gObject)end
--   --function HandBookInfoView:OnRendererskillList(index,gObject)end
--   --function HandBookInfoView:OnRendererattributeList(index,gObject)end
--   --function HandBookInfoView:OnClickguideBtn()end

--function HandBookInfoView:SetData(pDto)
--end
--function HandBookInfoView:RefreshViewAll()
--end
--function HandBookInfoView:OnNetMessage(msgID, data)
--end
--function HandBookInfoView:OnShown()
--    UIView.OnShown(self)
--end
--function HandBookInfoView:OnHide()
--    UIView.OnHide(self)
--end
--return HandBookInfoView

--	HandBookInfoView = {
--        [CLASS_NAME] = '04_general_information.HandBookInfoView',
--        [PAKAGE_NAME] = 'HandBookInfoView',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenHandBookInfoView()
--    UIManager.OpenWindow(CustomUIConfig.HandBookInfoView)
--end
--function Proxy04_general_informationModule:CloseHandBookInfoView()
--    UIManager.CloseWindow(CustomUIConfig.HandBookInfoView, true)
--end
--function Proxy04_general_informationModule:OpenHandBookInfoViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.HandBookInfoView, function(code, view)
--        view:SetData(data)
--    end)
--end
