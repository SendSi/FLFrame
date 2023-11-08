--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: main.plotSkill 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function plotSkill:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local plotSkill = fgui.window_class(UIView)
function plotSkill:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_plotSkill'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_skillBtn.onClick:Add(function()self:OnClickskillBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end

--   --function plotSkill:OnClickskillBtn()end

function plotSkill:SetData(pDto)
end
function plotSkill:RefreshViewAll()
end
function plotSkill:OnNetMessage(msgID, data)
end
function plotSkill:OnShown()
    UIView.OnShown(self)
end
function plotSkill:OnHide()
    UIView.OnHide(self)
end
return plotSkill

	plotSkill = {
        [CLASS_NAME] = 'main.plotSkill',
        [PAKAGE_NAME] = 'plotSkill',
        [PANEL_NAME] = 'main',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxymainModule:OpenplotSkill()
    UIManager.OpenWindow(CustomUIConfig.plotSkill)
end
function ProxymainModule:CloseplotSkill()
    UIManager.CloseWindow(CustomUIConfig.plotSkill, true)
end
function ProxymainModule:OpenplotSkillData(data)
    UIManager.OpenWindow(CustomUIConfig.plotSkill, function(code, view)
        view:SetData(data)
    end)
end