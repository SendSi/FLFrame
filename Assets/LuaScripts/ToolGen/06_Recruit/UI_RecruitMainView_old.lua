--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_RecruitMainView_old : CS.FairyGUI.GLabel
--字段省略
local UI_RecruitMainView_old = {};
--UI_RecruitMainView_old.URL = "ui://06_Recruit/RecruitMainView_old";
function UI_RecruitMainView_old:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_bg02 = windowCom:GetChild("bg02"),
	m_btnPreview = windowCom:GetChild("btnPreview"),
	m_tabList = windowCom:GetChild("tabList"),
	m_left = windowCom:GetChild("left"),
	m_character = windowCom:GetChild("character"),
	m_name2 = windowCom:GetChild("name2"),
	m_name1 = windowCom:GetChild("name1"),
	m_n41 = windowCom:GetChild("n41"),
	m_name3 = windowCom:GetChild("name3"),
	m_role = windowCom:GetChild("role"),
	m_frequencyLbl = windowCom:GetChild("frequencyLbl"),
	m_txtOverTime1 = windowCom:GetChild("txtOverTime1"),
	m_btnOne = windowCom:GetChild("btnOne"),
	m_btn1 = windowCom:GetChild("btn1"),
	m_btnMany = windowCom:GetChild("btnMany"),
	m_btn2 = windowCom:GetChild("btn2"),
	m_btn = windowCom:GetChild("btn"),
	m_n34 = windowCom:GetChild("n34"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_upper = windowCom:GetChild("upper"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_btnLongPre5 = windowCom:GetChild("btnLongPre5"),
	m_btnLongPre4 = windowCom:GetChild("btnLongPre4"),
	m_btnLongPre3 = windowCom:GetChild("btnLongPre3"),
	m_btnLongPre2 = windowCom:GetChild("btnLongPre2"),
	m_btnLongPre = windowCom:GetChild("btnLongPre"),
	m_btnTitleShow = windowCom:GetChild("btnTitleShow"),
	m_backButton = windowCom:GetChild("backButton"),
	m_n45 = windowCom:GetChild("n45"),
	m_tShowAround = windowCom:GetTransition("tShowAround"),
	m_tShowPrice = windowCom:GetTransition("tShowPrice"),
	m_tHideAround = windowCom:GetTransition("tHideAround"),
	m_tAlphaLong = windowCom:GetTransition("tAlphaLong"),
	}
	return tb
end
return UI_RecruitMainView_old;

--[[
@Description: 06_Recruit.RecruitMainView_old 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function RecruitMainView_old:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local RecruitMainView_old = fgui.window_class(UIView)
--function RecruitMainView_old:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.06_Recruit.UI_RecruitMainView_old'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_tabList.itemRenderer=function(index,gObject)self:OnRenderertabList(index,gObject)end)
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function RecruitMainView_old:OnRenderertabList(index,gObject)end
--   --function RecruitMainView_old:OnRendererpropTopList(index,gObject)end

--function RecruitMainView_old:SetData(pDto)
--end
--function RecruitMainView_old:RefreshViewAll()
--end
--function RecruitMainView_old:OnNetMessage(msgID, data)
--end
--function RecruitMainView_old:OnShown()
--    UIView.OnShown(self)
--end
--function RecruitMainView_old:OnHide()
--    UIView.OnHide(self)
--end
--return RecruitMainView_old

--	RecruitMainView_old = {
--        [CLASS_NAME] = '06_Recruit.RecruitMainView_old',
--        [PAKAGE_NAME] = 'RecruitMainView_old',
--        [PANEL_NAME] = '06_Recruit',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy06_RecruitModule:OpenRecruitMainView_old()
--    UIManager.OpenWindow(CustomUIConfig.RecruitMainView_old)
--end
--function Proxy06_RecruitModule:CloseRecruitMainView_old()
--    UIManager.CloseWindow(CustomUIConfig.RecruitMainView_old, true)
--end
--function Proxy06_RecruitModule:OpenRecruitMainView_oldData(data)
--    UIManager.OpenWindow(CustomUIConfig.RecruitMainView_old, function(code, view)
--        view:SetData(data)
--    end)
--end
