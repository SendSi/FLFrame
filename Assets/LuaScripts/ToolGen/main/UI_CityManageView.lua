--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_CityManageView : CS.FairyGUI.GLabel
--字段省略
local UI_CityManageView = {};
--UI_CityManageView.URL = "ui://main/CityManageView";
function UI_CityManageView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_bgMask = windowCom:GetChild("bgMask"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	m_manageList = windowCom:GetChild("manageList"),
	m_tab0 = windowCom:GetChild("tab0"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_title2 = windowCom:GetChild("title2"),
	m_propList = windowCom:GetChild("propList"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_backBtn2 = windowCom:GetChild("backBtn2"),
	m_inforView = windowCom:GetChild("inforView"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_windows = windowCom:GetChild("windows"),
	}
	return tb
end
return UI_CityManageView;

--[[
@Description: main.CityManageView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function CityManageView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local CityManageView = fgui.window_class(UIView)
--function CityManageView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_CityManageView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_manageList.itemRenderer=function(index,gObject)self:OnRenderermanageList(index,gObject)end)
--   --self.uiComs.m_backBtn.onClick:Add(function()self:OnClickbackBtn()end)
--   --self.uiComs.m_propList.itemRenderer=function(index,gObject)self:OnRendererpropList(index,gObject)end)
--   --self.uiComs.m_backBtn2.onClick:Add(function()self:OnClickbackBtn2()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function CityManageView:OnRenderermanageList(index,gObject)end
--   --function CityManageView:OnClickbackBtn()end
--   --function CityManageView:OnRendererpropList(index,gObject)end
--   --function CityManageView:OnClickbackBtn2()end

--function CityManageView:SetData(pDto)
--end
--function CityManageView:RefreshViewAll()
--end
--function CityManageView:OnNetMessage(msgID, data)
--end
--function CityManageView:OnShown()
--    UIView.OnShown(self)
--end
--function CityManageView:OnHide()
--    UIView.OnHide(self)
--end
--return CityManageView

--	CityManageView = {
--        [CLASS_NAME] = 'main.CityManageView',
--        [PAKAGE_NAME] = 'CityManageView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenCityManageView()
--    UIManager.OpenWindow(CustomUIConfig.CityManageView)
--end
--function ProxymainModule:CloseCityManageView()
--    UIManager.CloseWindow(CustomUIConfig.CityManageView, true)
--end
--function ProxymainModule:OpenCityManageViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.CityManageView, function(code, view)
--        view:SetData(data)
--    end)
--end
