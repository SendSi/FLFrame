--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_LabelTips : CS.FairyGUI.GLabel
--字段省略
local UI_LabelTips = {};
--UI_LabelTips.URL = "ui://common/LabelTips";
function UI_LabelTips:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_tip = windowCom:GetChild("tip"),
	}
	return tb
end
return UI_LabelTips;

--[[
@Description: common.LabelTips 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function LabelTips:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local LabelTips = fgui.window_class(UIView)
--function LabelTips:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.common.UI_LabelTips'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function LabelTips:SetData(pDto)
--end
--function LabelTips:RefreshViewAll()
--end
--function LabelTips:OnNetMessage(msgID, data)
--end
--function LabelTips:OnShown()
--    UIView.OnShown(self)
--end
--function LabelTips:OnHide()
--    UIView.OnHide(self)
--end
--return LabelTips

--	LabelTips = {
--        [CLASS_NAME] = 'common.LabelTips',
--        [PAKAGE_NAME] = 'LabelTips',
--        [PANEL_NAME] = 'common',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxycommonModule:OpenLabelTips()
--    UIManager.OpenWindow(CustomUIConfig.LabelTips)
--end
--function ProxycommonModule:CloseLabelTips()
--    UIManager.CloseWindow(CustomUIConfig.LabelTips, true)
--end
--function ProxycommonModule:OpenLabelTipsData(data)
--    UIManager.OpenWindow(CustomUIConfig.LabelTips, function(code, view)
--        view:SetData(data)
--    end)
--end
