--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GeneralTipsView1 : CS.FairyGUI.GLabel
--字段省略
local UI_GeneralTipsView1 = {};
--UI_GeneralTipsView1.URL = "ui://04_general_information/GeneralTipsView1";
function UI_GeneralTipsView1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_n16 = windowCom:GetChild("n16"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_title = windowCom:GetChild("title"),
	m_list = windowCom:GetChild("list"),
	m_selBtn = windowCom:GetChild("selBtn"),
	m_certainBtn = windowCom:GetChild("certainBtn"),
	m_moreBtn = windowCom:GetChild("moreBtn"),
	m_nor = windowCom:GetChild("nor"),
	m_n25 = windowCom:GetChild("n25"),
	m_dist = windowCom:GetChild("dist"),
	m_goBtn = windowCom:GetChild("goBtn"),
	m_nothing = windowCom:GetChild("nothing"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_GeneralTipsView1;

--[[
@Description: 04_general_information.GeneralTipsView1 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function GeneralTipsView1:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local GeneralTipsView1 = fgui.window_class(UIView)
--function GeneralTipsView1:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_GeneralTipsView1'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_selBtn.onClick:Add(function()self:OnClickselBtn()end)
--   --self.uiComs.m_certainBtn.onClick:Add(function()self:OnClickcertainBtn()end)
--   --self.uiComs.m_moreBtn.onClick:Add(function()self:OnClickmoreBtn()end)
--   --self.uiComs.m_goBtn.onClick:Add(function()self:OnClickgoBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function GeneralTipsView1:OnClickselBtn()end
--   --function GeneralTipsView1:OnClickcertainBtn()end
--   --function GeneralTipsView1:OnClickmoreBtn()end
--   --function GeneralTipsView1:OnClickgoBtn()end

--function GeneralTipsView1:SetData(pDto)
--end
--function GeneralTipsView1:RefreshViewAll()
--end
--function GeneralTipsView1:OnNetMessage(msgID, data)
--end
--function GeneralTipsView1:OnShown()
--    UIView.OnShown(self)
--end
--function GeneralTipsView1:OnHide()
--    UIView.OnHide(self)
--end
--return GeneralTipsView1

--	GeneralTipsView1 = {
--        [CLASS_NAME] = '04_general_information.GeneralTipsView1',
--        [PAKAGE_NAME] = 'GeneralTipsView1',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenGeneralTipsView1()
--    UIManager.OpenWindow(CustomUIConfig.GeneralTipsView1)
--end
--function Proxy04_general_informationModule:CloseGeneralTipsView1()
--    UIManager.CloseWindow(CustomUIConfig.GeneralTipsView1, true)
--end
--function Proxy04_general_informationModule:OpenGeneralTipsView1Data(data)
--    UIManager.OpenWindow(CustomUIConfig.GeneralTipsView1, function(code, view)
--        view:SetData(data)
--    end)
--end
