--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GetWayView : CS.FairyGUI.GLabel
--字段省略
local UI_GetWayView = {};
--UI_GetWayView.URL = "ui://04_general_information/GetWayView";
function UI_GetWayView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n17 = windowCom:GetChild("n17"),
	m_n19 = windowCom:GetChild("n19"),
	m_n20 = windowCom:GetChild("n20"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_icon = windowCom:GetChild("icon"),
	m_name = windowCom:GetChild("name"),
	m_n12 = windowCom:GetChild("n12"),
	m_count = windowCom:GetChild("count"),
	m_left = windowCom:GetChild("left"),
	m_getWayList = windowCom:GetChild("getWayList"),
	m_n22 = windowCom:GetChild("n22"),
	}
	return tb
end
return UI_GetWayView;

--[[
@Description: 04_general_information.GetWayView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function GetWayView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local GetWayView = fgui.window_class(UIView)
--function GetWayView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_GetWayView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_getWayList.itemRenderer=function(index,gObject)self:OnRenderergetWayList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function GetWayView:OnRenderergetWayList(index,gObject)end

--function GetWayView:SetData(pDto)
--end
--function GetWayView:RefreshViewAll()
--end
--function GetWayView:OnNetMessage(msgID, data)
--end
--function GetWayView:OnShown()
--    UIView.OnShown(self)
--end
--function GetWayView:OnHide()
--    UIView.OnHide(self)
--end
--return GetWayView

--	GetWayView = {
--        [CLASS_NAME] = '04_general_information.GetWayView',
--        [PAKAGE_NAME] = 'GetWayView',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenGetWayView()
--    UIManager.OpenWindow(CustomUIConfig.GetWayView)
--end
--function Proxy04_general_informationModule:CloseGetWayView()
--    UIManager.CloseWindow(CustomUIConfig.GetWayView, true)
--end
--function Proxy04_general_informationModule:OpenGetWayViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.GetWayView, function(code, view)
--        view:SetData(data)
--    end)
--end
