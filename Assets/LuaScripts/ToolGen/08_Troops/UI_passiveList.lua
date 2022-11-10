--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_passiveList : CS.FairyGUI.GLabel
--字段省略
local UI_passiveList = {};
--UI_passiveList.URL = "ui://08_Troops/passiveList";
function UI_passiveList:OnConstruct(windowCom)
	local tb = {
	m_quantity = windowCom:GetController("quantity"),
	m_hero_group01 = windowCom:GetChild("hero_group01"),
	m_hero_group02 = windowCom:GetChild("hero_group02"),
	m_hero_group03 = windowCom:GetChild("hero_group03"),
	}
	return tb
end
return UI_passiveList;

--[[
@Description: 08_Troops.passiveList 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function passiveList:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local passiveList = fgui.window_class(UIView)
--function passiveList:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.08_Troops.UI_passiveList'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function passiveList:SetData(pDto)
--end
--function passiveList:RefreshViewAll()
--end
--function passiveList:OnNetMessage(msgID, data)
--end
--function passiveList:OnShown()
--    UIView.OnShown(self)
--end
--function passiveList:OnHide()
--    UIView.OnHide(self)
--end
--return passiveList

--	passiveList = {
--        [CLASS_NAME] = '08_Troops.passiveList',
--        [PAKAGE_NAME] = 'passiveList',
--        [PANEL_NAME] = '08_Troops',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy08_TroopsModule:OpenpassiveList()
--    UIManager.OpenWindow(CustomUIConfig.passiveList)
--end
--function Proxy08_TroopsModule:ClosepassiveList()
--    UIManager.CloseWindow(CustomUIConfig.passiveList, true)
--end
--function Proxy08_TroopsModule:OpenpassiveListData(data)
--    UIManager.OpenWindow(CustomUIConfig.passiveList, function(code, view)
--        view:SetData(data)
--    end)
--end
