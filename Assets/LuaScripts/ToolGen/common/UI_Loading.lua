--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Loading : CS.FairyGUI.GLabel
--字段省略
local UI_Loading = {};
--UI_Loading.URL = "ui://common/Loading";
function UI_Loading:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_Loading;

--[[
@Description: common.Loading 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function Loading:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local Loading = fgui.window_class(UIView)
--function Loading:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.common.UI_Loading'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function Loading:SetData(pDto)
--end
--function Loading:RefreshViewAll()
--end
--function Loading:OnNetMessage(msgID, data)
--end
--function Loading:OnShown()
--    UIView.OnShown(self)
--end
--function Loading:OnHide()
--    UIView.OnHide(self)
--end
--return Loading

--	Loading = {
--        [CLASS_NAME] = 'common.Loading',
--        [PAKAGE_NAME] = 'Loading',
--        [PANEL_NAME] = 'common',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxycommonModule:OpenLoading()
--    UIManager.OpenWindow(CustomUIConfig.Loading)
--end
--function ProxycommonModule:CloseLoading()
--    UIManager.CloseWindow(CustomUIConfig.Loading, true)
--end
--function ProxycommonModule:OpenLoadingData(data)
--    UIManager.OpenWindow(CustomUIConfig.Loading, function(code, view)
--        view:SetData(data)
--    end)
--end
