--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_RoleMainView : CS.FairyGUI.GLabel
--字段省略
local UI_RoleMainView = {};
--UI_RoleMainView.URL = "ui://mainRole/RoleMainView";
function UI_RoleMainView:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_notMove = windowCom:GetChild("notMove"),
	m_frame = windowCom:GetChild("frame"),
	m_n52 = windowCom:GetChild("n52"),
	m_n53 = windowCom:GetChild("n53"),
	m_n7 = windowCom:GetChild("n7"),
	m_btnHead = windowCom:GetChild("btnHead"),
	m_txtRoleName = windowCom:GetChild("txtRoleName"),
	m_btnRenaming = windowCom:GetChild("btnRenaming"),
	m_pbr = windowCom:GetChild("pbr"),
	m_btnPbr = windowCom:GetChild("btnPbr"),
	m_btnBuy = windowCom:GetChild("btnBuy"),
	m_pbr2 = windowCom:GetChild("pbr2"),
	m_btnPbr2 = windowCom:GetChild("btnPbr2"),
	m_btnBuy2 = windowCom:GetChild("btnBuy2"),
	m_n16 = windowCom:GetChild("n16"),
	m_n17 = windowCom:GetChild("n17"),
	m_txtLeague = windowCom:GetChild("txtLeague"),
	m_txtPower = windowCom:GetChild("txtPower"),
	m_moenyList = windowCom:GetChild("moenyList"),
	m_btn1 = windowCom:GetChild("btn1"),
	m_btn2 = windowCom:GetChild("btn2"),
	m_btn3 = windowCom:GetChild("btn3"),
	m_n54 = windowCom:GetChild("n54"),
	m_n55 = windowCom:GetChild("n55"),
	m_n57 = windowCom:GetChild("n57"),
	m_n58 = windowCom:GetChild("n58"),
	m_n59 = windowCom:GetChild("n59"),
	m_n60 = windowCom:GetChild("n60"),
	m_roleMain = windowCom:GetChild("roleMain"),
	}
	return tb
end
return UI_RoleMainView;

--[[
@Description: mainRole.RoleMainView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function RoleMainView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local RoleMainView = fgui.window_class(UIView)
--function RoleMainView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.mainRole.UI_RoleMainView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_moenyList.itemRenderer=function(index,gObject)self:OnRenderermoenyList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function RoleMainView:OnRenderermoenyList(index,gObject)end

--function RoleMainView:SetData(pDto)
--end
--function RoleMainView:RefreshViewAll()
--end
--function RoleMainView:OnNetMessage(msgID, data)
--end
--function RoleMainView:OnShown()
--    UIView.OnShown(self)
--end
--function RoleMainView:OnHide()
--    UIView.OnHide(self)
--end
--return RoleMainView

--	RoleMainView = {
--        [CLASS_NAME] = 'mainRole.RoleMainView',
--        [PAKAGE_NAME] = 'RoleMainView',
--        [PANEL_NAME] = 'mainRole',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainRoleModule:OpenRoleMainView()
--    UIManager.OpenWindow(CustomUIConfig.RoleMainView)
--end
--function ProxymainRoleModule:CloseRoleMainView()
--    UIManager.CloseWindow(CustomUIConfig.RoleMainView, true)
--end
--function ProxymainRoleModule:OpenRoleMainViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.RoleMainView, function(code, view)
--        view:SetData(data)
--    end)
--end
