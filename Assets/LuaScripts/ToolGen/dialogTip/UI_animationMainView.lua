--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_animationMainView : CS.FairyGUI.GLabel
--字段省略
local UI_animationMainView = {};
--UI_animationMainView.URL = "ui://dialogTip/animationMainView";
function UI_animationMainView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n131 = windowCom:GetChild("n131"),
	m_n126 = windowCom:GetChild("n126"),
	m_n127 = windowCom:GetChild("n127"),
	m_icon = windowCom:GetChild("icon"),
	m_n130 = windowCom:GetChild("n130"),
	m_icon01 = windowCom:GetChild("icon01"),
	m_battleGroup = windowCom:GetChild("battleGroup"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_animationMainView;

--[[
@Description: dialogTip.animationMainView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function animationMainView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local animationMainView = fgui.window_class(UIView)
--function animationMainView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_animationMainView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function animationMainView:SetData(pDto)
--end
--function animationMainView:RefreshViewAll()
--end
--function animationMainView:OnNetMessage(msgID, data)
--end
--function animationMainView:OnShown()
--    UIView.OnShown(self)
--end
--function animationMainView:OnHide()
--    UIView.OnHide(self)
--end
--return animationMainView

--	animationMainView = {
--        [CLASS_NAME] = 'dialogTip.animationMainView',
--        [PAKAGE_NAME] = 'animationMainView',
--        [PANEL_NAME] = 'dialogTip',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxydialogTipModule:OpenanimationMainView()
--    UIManager.OpenWindow(CustomUIConfig.animationMainView)
--end
--function ProxydialogTipModule:CloseanimationMainView()
--    UIManager.CloseWindow(CustomUIConfig.animationMainView, true)
--end
--function ProxydialogTipModule:OpenanimationMainViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.animationMainView, function(code, view)
--        view:SetData(data)
--    end)
--end
