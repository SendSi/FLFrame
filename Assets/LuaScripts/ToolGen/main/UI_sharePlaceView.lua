--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_sharePlaceView : CS.FairyGUI.GLabel
--字段省略
local UI_sharePlaceView = {};
--UI_sharePlaceView.URL = "ui://main/sharePlaceView";
function UI_sharePlaceView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_type = windowCom:GetController("type"),
	m_mask = windowCom:GetChild("mask"),
	m_n3 = windowCom:GetChild("n3"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_yesButton = windowCom:GetChild("yesButton"),
	m_n22 = windowCom:GetChild("n22"),
	m_n23 = windowCom:GetChild("n23"),
	m_txtSelectedName = windowCom:GetChild("txtSelectedName"),
	m_typeList = windowCom:GetChild("typeList"),
	m_unionBtn = windowCom:GetChild("unionBtn"),
	m_worldBtn = windowCom:GetChild("worldBtn"),
	m_coords = windowCom:GetChild("coords"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_view1 = windowCom:GetChild("view1"),
	}
	return tb
end
return UI_sharePlaceView;

--[[
@Description: main.sharePlaceView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function sharePlaceView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local sharePlaceView = fgui.window_class(UIView)
--function sharePlaceView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_sharePlaceView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_typeList.itemRenderer=function(index,gObject)self:OnRenderertypeList(index,gObject)end)
--   --self.uiComs.m_unionBtn.onClick:Add(function()self:OnClickunionBtn()end)
--   --self.uiComs.m_worldBtn.onClick:Add(function()self:OnClickworldBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function sharePlaceView:OnRenderertypeList(index,gObject)end
--   --function sharePlaceView:OnClickunionBtn()end
--   --function sharePlaceView:OnClickworldBtn()end

--function sharePlaceView:SetData(pDto)
--end
--function sharePlaceView:RefreshViewAll()
--end
--function sharePlaceView:OnNetMessage(msgID, data)
--end
--function sharePlaceView:OnShown()
--    UIView.OnShown(self)
--end
--function sharePlaceView:OnHide()
--    UIView.OnHide(self)
--end
--return sharePlaceView

--	sharePlaceView = {
--        [CLASS_NAME] = 'main.sharePlaceView',
--        [PAKAGE_NAME] = 'sharePlaceView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpensharePlaceView()
--    UIManager.OpenWindow(CustomUIConfig.sharePlaceView)
--end
--function ProxymainModule:ClosesharePlaceView()
--    UIManager.CloseWindow(CustomUIConfig.sharePlaceView, true)
--end
--function ProxymainModule:OpensharePlaceViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.sharePlaceView, function(code, view)
--        view:SetData(data)
--    end)
--end
