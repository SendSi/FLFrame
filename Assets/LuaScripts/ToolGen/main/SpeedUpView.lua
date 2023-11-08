--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.SpeedUpView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function SpeedUpView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local SpeedUpView = fgui.window_class(UIView)
function SpeedUpView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_SpeedUpView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_freeCtrl.onChanged:Add(function()self:OnChangedfreeCtrl()end)
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function SpeedUpView:OnChangedfreeCtrl()end
--   --function SpeedUpView:OnRendererpropTopList(index,gObject)end

function SpeedUpView:SetData(pDto)
end
function SpeedUpView:RefreshViewAll()
end
function SpeedUpView:OnNetMessage(msgID, data)
end
function SpeedUpView:OnShown()
    UIView.OnShown(self)
end
function SpeedUpView:OnHide()
    UIView.OnHide(self)
end
return SpeedUpView

	SpeedUpView = {
        [CLASS_NAME] = 'main.SpeedUpView',
        [PAKAGE_NAME] = 'SpeedUpView',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenSpeedUpView()
    UIManager.OpenWindow(CustomUIConfig.SpeedUpView)
end
function ProxymainModule:CloseSpeedUpView()
    UIManager.CloseWindow(CustomUIConfig.SpeedUpView, true)
end
function ProxymainModule:OpenSpeedUpViewData(data)
    UIManager.OpenWindow(CustomUIConfig.SpeedUpView, function(code, view)
        view:SetData(data)
    end)
end