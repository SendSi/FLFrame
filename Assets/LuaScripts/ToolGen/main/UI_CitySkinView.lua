--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_CitySkinView : CS.FairyGUI.GLabel
--字段省略
local UI_CitySkinView = {};
--UI_CitySkinView.URL = "ui://main/CitySkinView";
function UI_CitySkinView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_state = windowCom:GetController("state"),
	m_city = windowCom:GetController("city"),
	m_haveAtt = windowCom:GetController("haveAtt"),
	m_tip = windowCom:GetController("tip"),
	m_troo = windowCom:GetController("troo"),
	m_itemShowCtrl = windowCom:GetController("itemShowCtrl"),
	m_bg = windowCom:GetChild("bg"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_btnUse = windowCom:GetChild("btnUse"),
	m_btnCitySkin = windowCom:GetChild("btnCitySkin"),
	m_btnTroopSkin = windowCom:GetChild("btnTroopSkin"),
	m_iconBtn = windowCom:GetChild("iconBtn"),
	m_n11 = windowCom:GetChild("n11"),
	m_n57 = windowCom:GetChild("n57"),
	m_icon1 = windowCom:GetChild("icon1"),
	m_listTab = windowCom:GetChild("listTab"),
	m_hadNum = windowCom:GetChild("hadNum"),
	m_cbox = windowCom:GetChild("cbox"),
	m_listSkin = windowCom:GetChild("listSkin"),
	m_listName = windowCom:GetChild("listName"),
	m_listTitle = windowCom:GetChild("listTitle"),
	m_listChat = windowCom:GetChild("listChat"),
	m_tab0 = windowCom:GetChild("tab0"),
	m_listTab2 = windowCom:GetChild("listTab2"),
	m_listBroadcast = windowCom:GetChild("listBroadcast"),
	m_listTailing = windowCom:GetChild("listTailing"),
	m_listBeat = windowCom:GetChild("listBeat"),
	m_listArmy = windowCom:GetChild("listArmy"),
	m_cbox2 = windowCom:GetChild("cbox2"),
	m_hadNum2 = windowCom:GetChild("hadNum2"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_left = windowCom:GetChild("left"),
	m_n50 = windowCom:GetChild("n50"),
	m_n80 = windowCom:GetChild("n80"),
	m_btnSwitch = windowCom:GetChild("btnSwitch"),
	m_Title = windowCom:GetChild("Title"),
	m_btnExplain = windowCom:GetChild("btnExplain"),
	m_n79 = windowCom:GetChild("n79"),
	m_qualitySkin = windowCom:GetChild("qualitySkin"),
	m_titleAtt = windowCom:GetChild("titleAtt"),
	m_listAtt = windowCom:GetChild("listAtt"),
	m_n40 = windowCom:GetChild("n40"),
	m_n51 = windowCom:GetChild("n51"),
	m_titleCost = windowCom:GetChild("titleCost"),
	m_listCost = windowCom:GetChild("listCost"),
	m_right = windowCom:GetChild("right"),
	m_lodCity = windowCom:GetChild("lodCity"),
	m_lodName = windowCom:GetChild("lodName"),
	m_name = windowCom:GetChild("name"),
	m_n65 = windowCom:GetChild("n65"),
	m_level = windowCom:GetChild("level"),
	m_player = windowCom:GetChild("player"),
	m_lodDesignation = windowCom:GetChild("lodDesignation"),
	m_n72 = windowCom:GetChild("n72"),
	m_leftTimeTxt = windowCom:GetChild("leftTimeTxt"),
	m_lodChat = windowCom:GetChild("lodChat"),
	m_n70 = windowCom:GetChild("n70"),
	m_chat = windowCom:GetChild("chat"),
	m_city_2 = windowCom:GetChild("city"),
	m_broadcast = windowCom:GetChild("broadcast"),
	m_troop = windowCom:GetChild("troop"),
	m_n75 = windowCom:GetChild("n75"),
	m_n42 = windowCom:GetChild("n42"),
	m_txtTip = windowCom:GetChild("txtTip"),
	m_tip_2 = windowCom:GetChild("tip"),
	}
	return tb
end
return UI_CitySkinView;

--[[
@Description: main.CitySkinView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function CitySkinView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local CitySkinView = fgui.window_class(UIView)
--function CitySkinView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_CitySkinView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_itemShowCtrl.onChanged:Add(function()self:OnChangeditemShowCtrl()end)
--   --self.uiComs.m_iconBtn.onClick:Add(function()self:OnClickiconBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function CitySkinView:OnChangeditemShowCtrl()end
--   --function CitySkinView:OnClickiconBtn()end

--function CitySkinView:SetData(pDto)
--end
--function CitySkinView:RefreshViewAll()
--end
--function CitySkinView:OnNetMessage(msgID, data)
--end
--function CitySkinView:OnShown()
--    UIView.OnShown(self)
--end
--function CitySkinView:OnHide()
--    UIView.OnHide(self)
--end
--return CitySkinView

--	CitySkinView = {
--        [CLASS_NAME] = 'main.CitySkinView',
--        [PAKAGE_NAME] = 'CitySkinView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenCitySkinView()
--    UIManager.OpenWindow(CustomUIConfig.CitySkinView)
--end
--function ProxymainModule:CloseCitySkinView()
--    UIManager.CloseWindow(CustomUIConfig.CitySkinView, true)
--end
--function ProxymainModule:OpenCitySkinViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.CitySkinView, function(code, view)
--        view:SetData(data)
--    end)
--end
