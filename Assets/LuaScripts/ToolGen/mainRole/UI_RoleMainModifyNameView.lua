--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_RoleMainModifyNameView : CS.FairyGUI.GLabel
--字段省略
local UI_RoleMainModifyNameView = {};
--UI_RoleMainModifyNameView.URL = "ui://mainRole/RoleMainModifyNameView";
function UI_RoleMainModifyNameView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n2 = windowCom:GetChild("n2"),
	m_win = windowCom:GetChild("win"),
	m_n90 = windowCom:GetChild("n90"),
	m_n84 = windowCom:GetChild("n84"),
	m_txtInput = windowCom:GetChild("txtInput"),
	m_wordLlimit = windowCom:GetChild("wordLlimit"),
	m_btnSure = windowCom:GetChild("btnSure"),
	m_txtCost = windowCom:GetChild("txtCost"),
	m_resultIcon = windowCom:GetChild("resultIcon"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end
return UI_RoleMainModifyNameView;

--[[
@Description: mainRole.RoleMainModifyNameView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function RoleMainModifyNameView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local RoleMainModifyNameView = fgui.window_class(UIView)
--function RoleMainModifyNameView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.mainRole.UI_RoleMainModifyNameView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function RoleMainModifyNameView:SetData(pDto)
--end
--function RoleMainModifyNameView:RefreshViewAll()
--end
--function RoleMainModifyNameView:OnNetMessage(msgID, data)
--end
--function RoleMainModifyNameView:OnShown()
--    UIView.OnShown(self)
--end
--function RoleMainModifyNameView:OnHide()
--    UIView.OnHide(self)
--end
--return RoleMainModifyNameView

--	RoleMainModifyNameView = {
--        [CLASS_NAME] = 'mainRole.RoleMainModifyNameView',
--        [PAKAGE_NAME] = 'RoleMainModifyNameView',
--        [PANEL_NAME] = 'mainRole',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainRoleModule:OpenRoleMainModifyNameView()
--    UIManager.OpenWindow(CustomUIConfig.RoleMainModifyNameView)
--end
--function ProxymainRoleModule:CloseRoleMainModifyNameView()
--    UIManager.CloseWindow(CustomUIConfig.RoleMainModifyNameView, true)
--end
--function ProxymainRoleModule:OpenRoleMainModifyNameViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.RoleMainModifyNameView, function(code, view)
--        view:SetData(data)
--    end)
--end
