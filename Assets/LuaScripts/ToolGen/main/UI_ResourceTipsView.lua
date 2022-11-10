--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_ResourceTipsView : CS.FairyGUI.GLabel
--字段省略
local UI_ResourceTipsView = {};
--UI_ResourceTipsView.URL = "ui://main/ResourceTipsView";
function UI_ResourceTipsView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_tips = windowCom:GetController("tips"),
	m_belong = windowCom:GetController("belong"),
	m_arrow = windowCom:GetChild("arrow"),
	m_n2 = windowCom:GetChild("n2"),
	m_resLandName = windowCom:GetChild("resLandName"),
	m_shareBtn = windowCom:GetChild("shareBtn"),
	m_collectionBtn = windowCom:GetChild("collectionBtn"),
	m_n9 = windowCom:GetChild("n9"),
	m_attack = windowCom:GetChild("attack"),
	m_inforTitle0 = windowCom:GetChild("inforTitle0"),
	m_inforTime = windowCom:GetChild("inforTime"),
	m_leagueName = windowCom:GetChild("leagueName"),
	m_typeIcon = windowCom:GetChild("typeIcon"),
	m_monsterTitle = windowCom:GetChild("monsterTitle"),
	m_n87 = windowCom:GetChild("n87"),
	m_monsterPower = windowCom:GetChild("monsterPower"),
	m_recommend = windowCom:GetChild("recommend"),
	m_efficiencyTitle = windowCom:GetChild("efficiencyTitle"),
	m_efficient = windowCom:GetChild("efficient"),
	m_state02 = windowCom:GetChild("state02"),
	m_heroTitle = windowCom:GetChild("heroTitle"),
	m_heroList = windowCom:GetChild("heroList"),
	m_inforTitle2 = windowCom:GetChild("inforTitle2"),
	m_gatherList = windowCom:GetChild("gatherList"),
	m_state13 = windowCom:GetChild("state13"),
	m_tips0 = windowCom:GetChild("tips0"),
	m_tipsLbl = windowCom:GetChild("tipsLbl"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_explainBtn2 = windowCom:GetChild("explainBtn2"),
	m_attackBtn = windowCom:GetChild("attackBtn"),
	m_gatherBtn = windowCom:GetChild("gatherBtn"),
	m_fightBtn = windowCom:GetChild("fightBtn"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_monsterIcon = windowCom:GetChild("monsterIcon"),
	m_bossIcon = windowCom:GetChild("bossIcon"),
	m_roleHead = windowCom:GetChild("roleHead"),
	m_leagueFlag = windowCom:GetChild("leagueFlag"),
	m_n78 = windowCom:GetChild("n78"),
	m_coordTitle = windowCom:GetChild("coordTitle"),
	m_n77 = windowCom:GetChild("n77"),
	}
	return tb
end
return UI_ResourceTipsView;

--[[
@Description: main.ResourceTipsView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function ResourceTipsView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local ResourceTipsView = fgui.window_class(UIView)
--function ResourceTipsView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_ResourceTipsView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_shareBtn.onClick:Add(function()self:OnClickshareBtn()end)
--   --self.uiComs.m_collectionBtn.onClick:Add(function()self:OnClickcollectionBtn()end)
--   --self.uiComs.m_heroList.itemRenderer=function(index,gObject)self:OnRendererheroList(index,gObject)end)
--   --self.uiComs.m_gatherList.itemRenderer=function(index,gObject)self:OnRenderergatherList(index,gObject)end)
--   --self.uiComs.m_explainBtn.onClick:Add(function()self:OnClickexplainBtn()end)
--   --self.uiComs.m_explainBtn2.onClick:Add(function()self:OnClickexplainBtn2()end)
--   --self.uiComs.m_attackBtn.onClick:Add(function()self:OnClickattackBtn()end)
--   --self.uiComs.m_gatherBtn.onClick:Add(function()self:OnClickgatherBtn()end)
--   --self.uiComs.m_fightBtn.onClick:Add(function()self:OnClickfightBtn()end)
--   --self.uiComs.m_backBtn.onClick:Add(function()self:OnClickbackBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function ResourceTipsView:OnClickshareBtn()end
--   --function ResourceTipsView:OnClickcollectionBtn()end
--   --function ResourceTipsView:OnRendererheroList(index,gObject)end
--   --function ResourceTipsView:OnRenderergatherList(index,gObject)end
--   --function ResourceTipsView:OnClickexplainBtn()end
--   --function ResourceTipsView:OnClickexplainBtn2()end
--   --function ResourceTipsView:OnClickattackBtn()end
--   --function ResourceTipsView:OnClickgatherBtn()end
--   --function ResourceTipsView:OnClickfightBtn()end
--   --function ResourceTipsView:OnClickbackBtn()end

--function ResourceTipsView:SetData(pDto)
--end
--function ResourceTipsView:RefreshViewAll()
--end
--function ResourceTipsView:OnNetMessage(msgID, data)
--end
--function ResourceTipsView:OnShown()
--    UIView.OnShown(self)
--end
--function ResourceTipsView:OnHide()
--    UIView.OnHide(self)
--end
--return ResourceTipsView

--	ResourceTipsView = {
--        [CLASS_NAME] = 'main.ResourceTipsView',
--        [PAKAGE_NAME] = 'ResourceTipsView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenResourceTipsView()
--    UIManager.OpenWindow(CustomUIConfig.ResourceTipsView)
--end
--function ProxymainModule:CloseResourceTipsView()
--    UIManager.CloseWindow(CustomUIConfig.ResourceTipsView, true)
--end
--function ProxymainModule:OpenResourceTipsViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.ResourceTipsView, function(code, view)
--        view:SetData(data)
--    end)
--end
