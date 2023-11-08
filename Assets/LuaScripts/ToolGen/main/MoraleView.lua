--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.MoraleView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function MoraleView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local MoraleView = fgui.window_class(UIView)
function MoraleView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_MoraleView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end
--   --self.uiComs.m_upgradeBtn.onClick:Add(function()self:OnClickupgradeBtn()end)
--   --self.uiComs.m_checkBtn.onClick:Add(function()self:OnClickcheckBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function MoraleView:OnRendererpropTopList(index,gObject)end
--   --function MoraleView:OnClickupgradeBtn()end
--   --function MoraleView:OnClickcheckBtn()end

function MoraleView:SetData(pDto)
end
function MoraleView:RefreshViewAll()
end
function MoraleView:OnNetMessage(msgID, data)
end
function MoraleView:OnShown()
    UIView.OnShown(self)
end
function MoraleView:OnHide()
    UIView.OnHide(self)
end
return MoraleView

	MoraleView = {
        [CLASS_NAME] = 'main.MoraleView',
        [PAKAGE_NAME] = 'MoraleView',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenMoraleView()
    UIManager.OpenWindow(CustomUIConfig.MoraleView)
end
function ProxymainModule:CloseMoraleView()
    UIManager.CloseWindow(CustomUIConfig.MoraleView, true)
end
function ProxymainModule:OpenMoraleViewData(data)
    UIManager.OpenWindow(CustomUIConfig.MoraleView, function(code, view)
        view:SetData(data)
    end)
end