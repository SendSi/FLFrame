--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.BuildView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function BuildView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local BuildView = fgui.window_class(UIView)
function BuildView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_BuildView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_decTypeBtn0.onClick:Add(function()self:OnClickdecTypeBtn0()end)
--   --self.uiComs.m_decTypeBtn1.onClick:Add(function()self:OnClickdecTypeBtn1()end)
--   --self.uiComs.m_decTypeBtn2.onClick:Add(function()self:OnClickdecTypeBtn2()end)
--   --self.uiComs.m_decTypeBtn3.onClick:Add(function()self:OnClickdecTypeBtn3()end)
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function BuildView:OnClickdecTypeBtn0()end
--   --function BuildView:OnClickdecTypeBtn1()end
--   --function BuildView:OnClickdecTypeBtn2()end
--   --function BuildView:OnClickdecTypeBtn3()end
--   --function BuildView:OnRendererpropTopList(index,gObject)end

function BuildView:SetData(pDto)
end
function BuildView:RefreshViewAll()
end
function BuildView:OnNetMessage(msgID, data)
end
function BuildView:OnShown()
    UIView.OnShown(self)
end
function BuildView:OnHide()
    UIView.OnHide(self)
end
return BuildView

	BuildView = {
        [CLASS_NAME] = 'main.BuildView',
        [PAKAGE_NAME] = 'BuildView',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenBuildView()
    UIManager.OpenWindow(CustomUIConfig.BuildView)
end
function ProxymainModule:CloseBuildView()
    UIManager.CloseWindow(CustomUIConfig.BuildView, true)
end
function ProxymainModule:OpenBuildViewData(data)
    UIManager.OpenWindow(CustomUIConfig.BuildView, function(code, view)
        view:SetData(data)
    end)
end