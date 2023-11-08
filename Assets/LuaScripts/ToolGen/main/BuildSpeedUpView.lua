--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.BuildSpeedUpView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function BuildSpeedUpView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local BuildSpeedUpView = fgui.window_class(UIView)
function BuildSpeedUpView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_BuildSpeedUpView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_getBtn.onClick:Add(function()self:OnClickgetBtn()end)
--   --self.uiComs.m_leftBtn.onClick:Add(function()self:OnClickleftBtn()end)
--   --self.uiComs.m_rightBtn.onClick:Add(function()self:OnClickrightBtn()end)
--   --self.uiComs.m_propList.itemRenderer=function(index,gObject)self:OnRendererpropList(index,gObject)end
--   --self.uiComs.m_cutBtn.onClick:Add(function()self:OnClickcutBtn()end)
--   --self.uiComs.m_plusBtn.onClick:Add(function()self:OnClickplusBtn()end)
--   --self.uiComs.m_buyList.itemRenderer=function(index,gObject)self:OnRendererbuyList(index,gObject)end
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function BuildSpeedUpView:OnClickgetBtn()end
--   --function BuildSpeedUpView:OnClickleftBtn()end
--   --function BuildSpeedUpView:OnClickrightBtn()end
--   --function BuildSpeedUpView:OnRendererpropList(index,gObject)end
--   --function BuildSpeedUpView:OnClickcutBtn()end
--   --function BuildSpeedUpView:OnClickplusBtn()end
--   --function BuildSpeedUpView:OnRendererbuyList(index,gObject)end

function BuildSpeedUpView:SetData(pDto)
end
function BuildSpeedUpView:RefreshViewAll()
end
function BuildSpeedUpView:OnNetMessage(msgID, data)
end
function BuildSpeedUpView:OnShown()
    UIView.OnShown(self)
end
function BuildSpeedUpView:OnHide()
    UIView.OnHide(self)
end
return BuildSpeedUpView

	BuildSpeedUpView = {
        [CLASS_NAME] = 'main.BuildSpeedUpView',
        [PAKAGE_NAME] = 'BuildSpeedUpView',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenBuildSpeedUpView()
    UIManager.OpenWindow(CustomUIConfig.BuildSpeedUpView)
end
function ProxymainModule:CloseBuildSpeedUpView()
    UIManager.CloseWindow(CustomUIConfig.BuildSpeedUpView, true)
end
function ProxymainModule:OpenBuildSpeedUpViewData(data)
    UIManager.OpenWindow(CustomUIConfig.BuildSpeedUpView, function(code, view)
        view:SetData(data)
    end)
end