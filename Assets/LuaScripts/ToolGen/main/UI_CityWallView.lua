--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_CityWallView : CS.FairyGUI.GLabel
--字段省略
local UI_CityWallView = {};
--UI_CityWallView.URL = "ui://main/CityWallView";
function UI_CityWallView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_tab = windowCom:GetController("tab"),
	m_com_mask = windowCom:GetChild("com_mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_title = windowCom:GetChild("title"),
	m_n23 = windowCom:GetChild("n23"),
	m_n56 = windowCom:GetChild("n56"),
	m_n24 = windowCom:GetChild("n24"),
	m_lbl_04 = windowCom:GetChild("lbl_04"),
	m_teamPower = windowCom:GetChild("teamPower"),
	m_general01 = windowCom:GetChild("general01"),
	m_general02 = windowCom:GetChild("general02"),
	m_settingBtn = windowCom:GetChild("settingBtn"),
	m_icon_wall = windowCom:GetChild("icon_wall"),
	m_lbl_01 = windowCom:GetChild("lbl_01"),
	m_lbl_02 = windowCom:GetChild("lbl_02"),
	m_strip_wall = windowCom:GetChild("strip_wall"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_consumeList = windowCom:GetChild("consumeList"),
	m_repairBtn = windowCom:GetChild("repairBtn"),
	m_state1 = windowCom:GetChild("state1"),
	m_repairPbr = windowCom:GetChild("repairPbr"),
	m_n40 = windowCom:GetChild("n40"),
	m_n41 = windowCom:GetChild("n41"),
	m_lbl_07 = windowCom:GetChild("lbl_07"),
	m_numbel = windowCom:GetChild("numbel"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_citywall = windowCom:GetChild("citywall"),
	m_intact = windowCom:GetChild("intact"),
	m_state2 = windowCom:GetChild("state2"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_tip = windowCom:GetChild("tip"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_wallInfor = windowCom:GetChild("wallInfor"),
	}
	return tb
end
return UI_CityWallView;

--[[
@Description: main.CityWallView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function CityWallView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local CityWallView = fgui.window_class(UIView)
--function CityWallView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_CityWallView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_settingBtn.onClick:Add(function()self:OnClicksettingBtn()end)
--   --self.uiComs.m_explainBtn.onClick:Add(function()self:OnClickexplainBtn()end)
--   --self.uiComs.m_consumeList.itemRenderer=function(index,gObject)self:OnRendererconsumeList(index,gObject)end)
--   --self.uiComs.m_repairBtn.onClick:Add(function()self:OnClickrepairBtn()end)
--   --self.uiComs.m_backBtn.onClick:Add(function()self:OnClickbackBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function CityWallView:OnClicksettingBtn()end
--   --function CityWallView:OnClickexplainBtn()end
--   --function CityWallView:OnRendererconsumeList(index,gObject)end
--   --function CityWallView:OnClickrepairBtn()end
--   --function CityWallView:OnClickbackBtn()end

--function CityWallView:SetData(pDto)
--end
--function CityWallView:RefreshViewAll()
--end
--function CityWallView:OnNetMessage(msgID, data)
--end
--function CityWallView:OnShown()
--    UIView.OnShown(self)
--end
--function CityWallView:OnHide()
--    UIView.OnHide(self)
--end
--return CityWallView

--	CityWallView = {
--        [CLASS_NAME] = 'main.CityWallView',
--        [PAKAGE_NAME] = 'CityWallView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenCityWallView()
--    UIManager.OpenWindow(CustomUIConfig.CityWallView)
--end
--function ProxymainModule:CloseCityWallView()
--    UIManager.CloseWindow(CustomUIConfig.CityWallView, true)
--end
--function ProxymainModule:OpenCityWallViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.CityWallView, function(code, view)
--        view:SetData(data)
--    end)
--end
