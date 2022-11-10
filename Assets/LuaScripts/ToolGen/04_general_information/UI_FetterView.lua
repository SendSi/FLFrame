--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_FetterView : CS.FairyGUI.GLabel
--字段省略
local UI_FetterView = {};
--UI_FetterView.URL = "ui://04_general_information/FetterView";
function UI_FetterView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_n3 = windowCom:GetChild("n3"),
	m_n37 = windowCom:GetChild("n37"),
	m_n45 = windowCom:GetChild("n45"),
	m_title = windowCom:GetChild("title"),
	m_starList = windowCom:GetChild("starList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_skill0 = windowCom:GetChild("skill0"),
	m_general0 = windowCom:GetChild("general0"),
	m_line0 = windowCom:GetChild("line0"),
	m_lineTips0 = windowCom:GetChild("lineTips0"),
	m_skill1 = windowCom:GetChild("skill1"),
	m_general1 = windowCom:GetChild("general1"),
	m_line1 = windowCom:GetChild("line1"),
	m_lineTips1 = windowCom:GetChild("lineTips1"),
	m_skill2 = windowCom:GetChild("skill2"),
	m_general2 = windowCom:GetChild("general2"),
	m_line2 = windowCom:GetChild("line2"),
	m_lineTips2 = windowCom:GetChild("lineTips2"),
	m_genIcon = windowCom:GetChild("genIcon"),
	m_stress = windowCom:GetChild("stress"),
	m_skill = windowCom:GetChild("skill"),
	m_n47 = windowCom:GetChild("n47"),
	m_txt = windowCom:GetChild("txt"),
	m_tipsTitle0 = windowCom:GetChild("tipsTitle0"),
	m_tips0 = windowCom:GetChild("tips0"),
	m_n40 = windowCom:GetChild("n40"),
	m_tipsTitle1 = windowCom:GetChild("tipsTitle1"),
	m_tips1 = windowCom:GetChild("tips1"),
	m_n41 = windowCom:GetChild("n41"),
	m_tipsTitle2 = windowCom:GetChild("tipsTitle2"),
	m_tips2 = windowCom:GetChild("tips2"),
	m_n42 = windowCom:GetChild("n42"),
	m_infor = windowCom:GetChild("infor"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_icon = windowCom:GetChild("icon"),
	m_generalName = windowCom:GetChild("generalName"),
	m_generalTitle = windowCom:GetChild("generalTitle"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_FetterView;

--[[
@Description: 04_general_information.FetterView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function FetterView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local FetterView = fgui.window_class(UIView)
--function FetterView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_FetterView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_starList.itemRenderer=function(index,gObject)self:OnRendererstarList(index,gObject)end)
--   --self.uiComs.m_backBtn.onClick:Add(function()self:OnClickbackBtn()end)
--   --self.uiComs.m_explainBtn.onClick:Add(function()self:OnClickexplainBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function FetterView:OnRendererstarList(index,gObject)end
--   --function FetterView:OnClickbackBtn()end
--   --function FetterView:OnClickexplainBtn()end

--function FetterView:SetData(pDto)
--end
--function FetterView:RefreshViewAll()
--end
--function FetterView:OnNetMessage(msgID, data)
--end
--function FetterView:OnShown()
--    UIView.OnShown(self)
--end
--function FetterView:OnHide()
--    UIView.OnHide(self)
--end
--return FetterView

--	FetterView = {
--        [CLASS_NAME] = '04_general_information.FetterView',
--        [PAKAGE_NAME] = 'FetterView',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenFetterView()
--    UIManager.OpenWindow(CustomUIConfig.FetterView)
--end
--function Proxy04_general_informationModule:CloseFetterView()
--    UIManager.CloseWindow(CustomUIConfig.FetterView, true)
--end
--function Proxy04_general_informationModule:OpenFetterViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.FetterView, function(code, view)
--        view:SetData(data)
--    end)
--end
