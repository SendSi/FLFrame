--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_BattleDamageView : CS.FairyGUI.GLabel
--字段省略
local UI_BattleDamageView = {};
--UI_BattleDamageView.URL = "ui://05_02_building/BattleDamageView";
function UI_BattleDamageView:OnConstruct(windowCom)
	local tb = {
	m_com_mask = windowCom:GetChild("com_mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_n98 = windowCom:GetChild("n98"),
	m_n99 = windowCom:GetChild("n99"),
	m_n94 = windowCom:GetChild("n94"),
	m_tipLbl = windowCom:GetChild("tipLbl"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_n83 = windowCom:GetChild("n83"),
	m_n84 = windowCom:GetChild("n84"),
	m_pvpTitle = windowCom:GetChild("pvpTitle"),
	m_pveTitle = windowCom:GetChild("pveTitle"),
	m_pvpList = windowCom:GetChild("pvpList"),
	m_pveList = windowCom:GetChild("pveList"),
	m_doubtBtn = windowCom:GetChild("doubtBtn"),
	m_n100 = windowCom:GetChild("n100"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	}
	return tb
end
return UI_BattleDamageView;

--[[
@Description: 05_02_building.BattleDamageView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function BattleDamageView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local BattleDamageView = fgui.window_class(UIView)
--function BattleDamageView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.05_02_building.UI_BattleDamageView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_pvpList.itemRenderer=function(index,gObject)self:OnRendererpvpList(index,gObject)end)
--   --self.uiComs.m_pveList.itemRenderer=function(index,gObject)self:OnRendererpveList(index,gObject)end)
--   --self.uiComs.m_doubtBtn.onClick:Add(function()self:OnClickdoubtBtn()end)
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function BattleDamageView:OnRendererpvpList(index,gObject)end
--   --function BattleDamageView:OnRendererpveList(index,gObject)end
--   --function BattleDamageView:OnClickdoubtBtn()end
--   --function BattleDamageView:OnRendererpropTopList(index,gObject)end

--function BattleDamageView:SetData(pDto)
--end
--function BattleDamageView:RefreshViewAll()
--end
--function BattleDamageView:OnNetMessage(msgID, data)
--end
--function BattleDamageView:OnShown()
--    UIView.OnShown(self)
--end
--function BattleDamageView:OnHide()
--    UIView.OnHide(self)
--end
--return BattleDamageView

--	BattleDamageView = {
--        [CLASS_NAME] = '05_02_building.BattleDamageView',
--        [PAKAGE_NAME] = 'BattleDamageView',
--        [PANEL_NAME] = '05_02_building',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy05_02_buildingModule:OpenBattleDamageView()
--    UIManager.OpenWindow(CustomUIConfig.BattleDamageView)
--end
--function Proxy05_02_buildingModule:CloseBattleDamageView()
--    UIManager.CloseWindow(CustomUIConfig.BattleDamageView, true)
--end
--function Proxy05_02_buildingModule:OpenBattleDamageViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.BattleDamageView, function(code, view)
--        view:SetData(data)
--    end)
--end
