--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_IntroduceView : CS.FairyGUI.GLabel
--字段省略
local UI_IntroduceView = {};
--UI_IntroduceView.URL = "ui://main/IntroduceView";
function UI_IntroduceView:OnConstruct(windowCom)
	local tb = {
	m_page = windowCom:GetController("page"),
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_position = windowCom:GetChild("position"),
	m_com_window = windowCom:GetChild("com_window"),
	m_title = windowCom:GetChild("title"),
	m_n65 = windowCom:GetChild("n65"),
	m_n67 = windowCom:GetChild("n67"),
	m_n69 = windowCom:GetChild("n69"),
	m_n70 = windowCom:GetChild("n70"),
	m_n71 = windowCom:GetChild("n71"),
	m_lbl = windowCom:GetChild("lbl"),
	m_n59 = windowCom:GetChild("n59"),
	m_list = windowCom:GetChild("list"),
	m_n60 = windowCom:GetChild("n60"),
	m_icon_building = windowCom:GetChild("icon_building"),
	m_n66 = windowCom:GetChild("n66"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_introduce = windowCom:GetChild("introduce"),
	m_n27 = windowCom:GetChild("n27"),
	m_title2 = windowCom:GetChild("title2"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_n61 = windowCom:GetChild("n61"),
	m_lable_01 = windowCom:GetChild("lable_01"),
	m_lable_02 = windowCom:GetChild("lable_02"),
	m_lable_03 = windowCom:GetChild("lable_03"),
	m_lable_04 = windowCom:GetChild("lable_04"),
	m_lable_05 = windowCom:GetChild("lable_05"),
	m_lable_06 = windowCom:GetChild("lable_06"),
	m_list_level = windowCom:GetChild("list_level"),
	m_levelup_information = windowCom:GetChild("levelup_information"),
	m_com_window2 = windowCom:GetChild("com_window2"),
	m_title3 = windowCom:GetChild("title3"),
	m_n75 = windowCom:GetChild("n75"),
	m_n78 = windowCom:GetChild("n78"),
	m_icon_building2 = windowCom:GetChild("icon_building2"),
	m_timerPbr = windowCom:GetChild("timerPbr"),
	m_explainBtn2 = windowCom:GetChild("explainBtn2"),
	m_n76 = windowCom:GetChild("n76"),
	m_n77 = windowCom:GetChild("n77"),
	m_time_list = windowCom:GetChild("time_list"),
	m_closeButton2 = windowCom:GetChild("closeButton2"),
	m_feature = windowCom:GetChild("feature"),
	}
	return tb
end
return UI_IntroduceView;

--[[
@Description: main.IntroduceView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function IntroduceView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local IntroduceView = fgui.window_class(UIView)
--function IntroduceView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_IntroduceView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_explainBtn.onClick:Add(function()self:OnClickexplainBtn()end)
--   --self.uiComs.m_backBtn.onClick:Add(function()self:OnClickbackBtn()end)
--   --self.uiComs.m_explainBtn2.onClick:Add(function()self:OnClickexplainBtn2()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function IntroduceView:OnClickexplainBtn()end
--   --function IntroduceView:OnClickbackBtn()end
--   --function IntroduceView:OnClickexplainBtn2()end

--function IntroduceView:SetData(pDto)
--end
--function IntroduceView:RefreshViewAll()
--end
--function IntroduceView:OnNetMessage(msgID, data)
--end
--function IntroduceView:OnShown()
--    UIView.OnShown(self)
--end
--function IntroduceView:OnHide()
--    UIView.OnHide(self)
--end
--return IntroduceView

--	IntroduceView = {
--        [CLASS_NAME] = 'main.IntroduceView',
--        [PAKAGE_NAME] = 'IntroduceView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenIntroduceView()
--    UIManager.OpenWindow(CustomUIConfig.IntroduceView)
--end
--function ProxymainModule:CloseIntroduceView()
--    UIManager.CloseWindow(CustomUIConfig.IntroduceView, true)
--end
--function ProxymainModule:OpenIntroduceViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.IntroduceView, function(code, view)
--        view:SetData(data)
--    end)
--end
