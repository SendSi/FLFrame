--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TroopsView : CS.FairyGUI.GLabel
--字段省略
local UI_TroopsView = {};
--UI_TroopsView.URL = "ui://08_Troops/TroopsView";
function UI_TroopsView:OnConstruct(windowCom)
	local tb = {
	m_ownGeneral = windowCom:GetController("ownGeneral"),
	m_bg = windowCom:GetChild("bg"),
	m_bg0 = windowCom:GetChild("bg0"),
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_n211 = windowCom:GetChild("n211"),
	m_n281 = windowCom:GetChild("n281"),
	m_hadNum = windowCom:GetChild("hadNum"),
	m_cbox = windowCom:GetChild("cbox"),
	m_generalList = windowCom:GetChild("generalList"),
	m_n215 = windowCom:GetChild("n215"),
	m_genListNoneTip = windowCom:GetChild("genListNoneTip"),
	m_tweenGenList = windowCom:GetChild("tweenGenList"),
	m_right_attr = windowCom:GetChild("right_attr"),
	m_retu = windowCom:GetChild("retu"),
	m_passiveBtn = windowCom:GetChild("passiveBtn"),
	m_ribbonTip = windowCom:GetChild("ribbonTip"),
	m_admission = windowCom:GetTransition("admission"),
	m_click = windowCom:GetTransition("click"),
	m_quit = windowCom:GetTransition("quit"),
	m_quit2 = windowCom:GetTransition("quit2"),
	}
	return tb
end
return UI_TroopsView;

--[[
@Description: 08_Troops.TroopsView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function TroopsView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local TroopsView = fgui.window_class(UIView)
--function TroopsView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.08_Troops.UI_TroopsView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_generalList.itemRenderer=function(index,gObject)self:OnRenderergeneralList(index,gObject)end)
--   --self.uiComs.m_genListNoneTip.itemRenderer=function(index,gObject)self:OnRenderergenListNoneTip(index,gObject)end)
--   --self.uiComs.m_tweenGenList.itemRenderer=function(index,gObject)self:OnRenderertweenGenList(index,gObject)end)
--   --self.uiComs.m_passiveBtn.onClick:Add(function()self:OnClickpassiveBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function TroopsView:OnRenderergeneralList(index,gObject)end
--   --function TroopsView:OnRenderergenListNoneTip(index,gObject)end
--   --function TroopsView:OnRenderertweenGenList(index,gObject)end
--   --function TroopsView:OnClickpassiveBtn()end

--function TroopsView:SetData(pDto)
--end
--function TroopsView:RefreshViewAll()
--end
--function TroopsView:OnNetMessage(msgID, data)
--end
--function TroopsView:OnShown()
--    UIView.OnShown(self)
--end
--function TroopsView:OnHide()
--    UIView.OnHide(self)
--end
--return TroopsView

--	TroopsView = {
--        [CLASS_NAME] = '08_Troops.TroopsView',
--        [PAKAGE_NAME] = 'TroopsView',
--        [PANEL_NAME] = '08_Troops',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy08_TroopsModule:OpenTroopsView()
--    UIManager.OpenWindow(CustomUIConfig.TroopsView)
--end
--function Proxy08_TroopsModule:CloseTroopsView()
--    UIManager.CloseWindow(CustomUIConfig.TroopsView, true)
--end
--function Proxy08_TroopsModule:OpenTroopsViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.TroopsView, function(code, view)
--        view:SetData(data)
--    end)
--end
