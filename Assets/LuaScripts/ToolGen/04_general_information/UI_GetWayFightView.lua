--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GetWayFightView : CS.FairyGUI.GLabel
--字段省略
local UI_GetWayFightView = {};
--UI_GetWayFightView.URL = "ui://04_general_information/GetWayFightView";
function UI_GetWayFightView:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_n4 = windowCom:GetChild("n4"),
	m_n21 = windowCom:GetChild("n21"),
	m_n22 = windowCom:GetChild("n22"),
	m_bg2 = windowCom:GetChild("bg2"),
	m_itemList = windowCom:GetChild("itemList"),
	m_icon = windowCom:GetChild("icon"),
	m_name = windowCom:GetChild("name"),
	m_propCount = windowCom:GetChild("propCount"),
	m_btn1 = windowCom:GetChild("btn1"),
	m_btn2 = windowCom:GetChild("btn2"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_n26 = windowCom:GetChild("n26"),
	m_n28 = windowCom:GetChild("n28"),
	m_strengthNum = windowCom:GetChild("strengthNum"),
	m_plusBtn = windowCom:GetChild("plusBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_GetWayFightView;

--[[
@Description: 04_general_information.GetWayFightView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function GetWayFightView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local GetWayFightView = fgui.window_class(UIView)
--function GetWayFightView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_GetWayFightView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_itemList.itemRenderer=function(index,gObject)self:OnRendereritemList(index,gObject)end)
--   --self.uiComs.m_plusBtn.onClick:Add(function()self:OnClickplusBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function GetWayFightView:OnRendereritemList(index,gObject)end
--   --function GetWayFightView:OnClickplusBtn()end

--function GetWayFightView:SetData(pDto)
--end
--function GetWayFightView:RefreshViewAll()
--end
--function GetWayFightView:OnNetMessage(msgID, data)
--end
--function GetWayFightView:OnShown()
--    UIView.OnShown(self)
--end
--function GetWayFightView:OnHide()
--    UIView.OnHide(self)
--end
--return GetWayFightView

--	GetWayFightView = {
--        [CLASS_NAME] = '04_general_information.GetWayFightView',
--        [PAKAGE_NAME] = 'GetWayFightView',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenGetWayFightView()
--    UIManager.OpenWindow(CustomUIConfig.GetWayFightView)
--end
--function Proxy04_general_informationModule:CloseGetWayFightView()
--    UIManager.CloseWindow(CustomUIConfig.GetWayFightView, true)
--end
--function Proxy04_general_informationModule:OpenGetWayFightViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.GetWayFightView, function(code, view)
--        view:SetData(data)
--    end)
--end
