--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_DialogTipView : CS.FairyGUI.GLabel
--字段省略
local UI_DialogTipView = {};
--UI_DialogTipView.URL = "ui://HF/DialogTipView";
function UI_DialogTipView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_leftBtn = windowCom:GetChild("leftBtn"),
	m_rightBtn = windowCom:GetChild("rightBtn"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_contentTip = windowCom:GetChild("contentTip"),
	m_n18 = windowCom:GetChild("n18"),
	}
	return tb
end
return UI_DialogTipView;

--[[
@Description: HF.DialogTipView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function DialogTipView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local DialogTipView = fgui.window_class(UIView)
--function DialogTipView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.HF.UI_DialogTipView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_leftBtn.onClick:Add(function()self:OnClickleftBtn()end)
--   --self.uiComs.m_rightBtn.onClick:Add(function()self:OnClickrightBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function DialogTipView:OnClickleftBtn()end
--   --function DialogTipView:OnClickrightBtn()end

--function DialogTipView:SetData(pDto)
--end
--function DialogTipView:RefreshViewAll()
--end
--function DialogTipView:OnNetMessage(msgID, data)
--end
--function DialogTipView:OnShown()
--    UIView.OnShown(self)
--end
--function DialogTipView:OnHide()
--    UIView.OnHide(self)
--end
--return DialogTipView

--	DialogTipView = {
--        [CLASS_NAME] = 'HF.DialogTipView',
--        [PAKAGE_NAME] = 'DialogTipView',
--        [PANEL_NAME] = 'HF',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxyHFModule:OpenDialogTipView()
--    UIManager.OpenWindow(CustomUIConfig.DialogTipView)
--end
--function ProxyHFModule:CloseDialogTipView()
--    UIManager.CloseWindow(CustomUIConfig.DialogTipView, true)
--end
--function ProxyHFModule:OpenDialogTipViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.DialogTipView, function(code, view)
--        view:SetData(data)
--    end)
--end
