--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_CollectionPlaceView : CS.FairyGUI.GLabel
--字段省略
local UI_CollectionPlaceView = {};
--UI_CollectionPlaceView.URL = "ui://main/CollectionPlaceView";
function UI_CollectionPlaceView:OnConstruct(windowCom)
	local tb = {
	m_view = windowCom:GetController("view"),
	m_n2 = windowCom:GetChild("n2"),
	m_dontMove = windowCom:GetChild("dontMove"),
	m_view1 = windowCom:GetChild("view1"),
	m_view0 = windowCom:GetChild("view0"),
	m_closeButton = windowCom:GetChild("closeButton"),
	}
	return tb
end
return UI_CollectionPlaceView;

--[[
@Description: main.CollectionPlaceView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function CollectionPlaceView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local CollectionPlaceView = fgui.window_class(UIView)
--function CollectionPlaceView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_CollectionPlaceView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function CollectionPlaceView:SetData(pDto)
--end
--function CollectionPlaceView:RefreshViewAll()
--end
--function CollectionPlaceView:OnNetMessage(msgID, data)
--end
--function CollectionPlaceView:OnShown()
--    UIView.OnShown(self)
--end
--function CollectionPlaceView:OnHide()
--    UIView.OnHide(self)
--end
--return CollectionPlaceView

--	CollectionPlaceView = {
--        [CLASS_NAME] = 'main.CollectionPlaceView',
--        [PAKAGE_NAME] = 'CollectionPlaceView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenCollectionPlaceView()
--    UIManager.OpenWindow(CustomUIConfig.CollectionPlaceView)
--end
--function ProxymainModule:CloseCollectionPlaceView()
--    UIManager.CloseWindow(CustomUIConfig.CollectionPlaceView, true)
--end
--function ProxymainModule:OpenCollectionPlaceViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.CollectionPlaceView, function(code, view)
--        view:SetData(data)
--    end)
--end
