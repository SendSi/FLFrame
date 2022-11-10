--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_BreakSuccessView : CS.FairyGUI.GLabel
--字段省略
local UI_BreakSuccessView = {};
--UI_BreakSuccessView.URL = "ui://04_general_information/BreakSuccessView";
function UI_BreakSuccessView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_n60 = windowCom:GetChild("n60"),
	m_bg001 = windowCom:GetChild("bg001"),
	m_n72 = windowCom:GetChild("n72"),
	m_n86 = windowCom:GetChild("n86"),
	m_3d_general = windowCom:GetChild("3d_general"),
	m_beforIcon = windowCom:GetChild("beforIcon"),
	m_afterIcon = windowCom:GetChild("afterIcon"),
	m_n75 = windowCom:GetChild("n75"),
	m_starAttriList = windowCom:GetChild("starAttriList"),
	m_n78 = windowCom:GetChild("n78"),
	m_tips1 = windowCom:GetChild("tips1"),
	m_tips0 = windowCom:GetChild("tips0"),
	m_star = windowCom:GetChild("star"),
	m_window = windowCom:GetChild("window"),
	m_n90 = windowCom:GetChild("n90"),
	m_n63 = windowCom:GetChild("n63"),
	m_breakTips = windowCom:GetChild("breakTips"),
	m_tips2 = windowCom:GetChild("tips2"),
	m_tips3 = windowCom:GetChild("tips3"),
	m_breakList = windowCom:GetChild("breakList"),
	m_breakAttriList = windowCom:GetChild("breakAttriList"),
	m_tips4 = windowCom:GetChild("tips4"),
	m_break = windowCom:GetChild("break"),
	m_closeButton = windowCom:GetChild("closeButton"),
	}
	return tb
end
return UI_BreakSuccessView;

--[[
@Description: 04_general_information.BreakSuccessView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function BreakSuccessView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local BreakSuccessView = fgui.window_class(UIView)
--function BreakSuccessView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_BreakSuccessView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_starAttriList.itemRenderer=function(index,gObject)self:OnRendererstarAttriList(index,gObject)end)
--   --self.uiComs.m_breakList.itemRenderer=function(index,gObject)self:OnRendererbreakList(index,gObject)end)
--   --self.uiComs.m_breakAttriList.itemRenderer=function(index,gObject)self:OnRendererbreakAttriList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function BreakSuccessView:OnRendererstarAttriList(index,gObject)end
--   --function BreakSuccessView:OnRendererbreakList(index,gObject)end
--   --function BreakSuccessView:OnRendererbreakAttriList(index,gObject)end

--function BreakSuccessView:SetData(pDto)
--end
--function BreakSuccessView:RefreshViewAll()
--end
--function BreakSuccessView:OnNetMessage(msgID, data)
--end
--function BreakSuccessView:OnShown()
--    UIView.OnShown(self)
--end
--function BreakSuccessView:OnHide()
--    UIView.OnHide(self)
--end
--return BreakSuccessView

--	BreakSuccessView = {
--        [CLASS_NAME] = '04_general_information.BreakSuccessView',
--        [PAKAGE_NAME] = 'BreakSuccessView',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenBreakSuccessView()
--    UIManager.OpenWindow(CustomUIConfig.BreakSuccessView)
--end
--function Proxy04_general_informationModule:CloseBreakSuccessView()
--    UIManager.CloseWindow(CustomUIConfig.BreakSuccessView, true)
--end
--function Proxy04_general_informationModule:OpenBreakSuccessViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.BreakSuccessView, function(code, view)
--        view:SetData(data)
--    end)
--end
