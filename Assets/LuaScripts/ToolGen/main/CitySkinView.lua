--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
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
local UIView = require('UI.UIView')
local CitySkinView = fgui.window_class(UIView)
function CitySkinView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_CitySkinView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_itemShowCtrl.onChanged:Add(function()self:OnChangeditemShowCtrl()end)
--   --self.uiComs.m_iconBtn.onClick:Add(function()self:OnClickiconBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function CitySkinView:OnChangeditemShowCtrl()end
--   --function CitySkinView:OnClickiconBtn()end

function CitySkinView:SetData(pDto)
end
function CitySkinView:RefreshViewAll()
end
function CitySkinView:OnNetMessage(msgID, data)
end
function CitySkinView:OnShown()
    UIView.OnShown(self)
end
function CitySkinView:OnHide()
    UIView.OnHide(self)
end
return CitySkinView

	CitySkinView = {
        [CLASS_NAME] = 'main.CitySkinView',
        [PAKAGE_NAME] = 'CitySkinView',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenCitySkinView()
    UIManager.OpenWindow(CustomUIConfig.CitySkinView)
end
function ProxymainModule:CloseCitySkinView()
    UIManager.CloseWindow(CustomUIConfig.CitySkinView, true)
end
function ProxymainModule:OpenCitySkinViewData(data)
    UIManager.OpenWindow(CustomUIConfig.CitySkinView, function(code, view)
        view:SetData(data)
    end)
end