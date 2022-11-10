--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_scout : CS.FairyGUI.GLabel
--字段省略
local UI_scout = {};
--UI_scout.URL = "ui://05_02_building/scout";
function UI_scout:OnConstruct(windowCom)
	local tb = {
	m_com_mask = windowCom:GetChild("com_mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_title = windowCom:GetChild("title"),
	m_n36 = windowCom:GetChild("n36"),
	m_n31 = windowCom:GetChild("n31"),
	m_exploreProgress = windowCom:GetChild("exploreProgress"),
	m_listScout = windowCom:GetChild("listScout"),
	m_describe = windowCom:GetChild("describe"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_tab = windowCom:GetChild("tab"),
	}
	return tb
end
return UI_scout;

--[[
@Description: 05_02_building.scout 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function scout:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local scout = fgui.window_class(UIView)
--function scout:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.05_02_building.UI_scout'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function scout:SetData(pDto)
--end
--function scout:RefreshViewAll()
--end
--function scout:OnNetMessage(msgID, data)
--end
--function scout:OnShown()
--    UIView.OnShown(self)
--end
--function scout:OnHide()
--    UIView.OnHide(self)
--end
--return scout

--	scout = {
--        [CLASS_NAME] = '05_02_building.scout',
--        [PAKAGE_NAME] = 'scout',
--        [PANEL_NAME] = '05_02_building',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy05_02_buildingModule:Openscout()
--    UIManager.OpenWindow(CustomUIConfig.scout)
--end
--function Proxy05_02_buildingModule:Closescout()
--    UIManager.CloseWindow(CustomUIConfig.scout, true)
--end
--function Proxy05_02_buildingModule:OpenscoutData(data)
--    UIManager.OpenWindow(CustomUIConfig.scout, function(code, view)
--        view:SetData(data)
--    end)
--end
