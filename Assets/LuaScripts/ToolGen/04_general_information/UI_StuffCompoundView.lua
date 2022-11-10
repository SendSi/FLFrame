--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_StuffCompoundView : CS.FairyGUI.GLabel
--字段省略
local UI_StuffCompoundView = {};
--UI_StuffCompoundView.URL = "ui://04_general_information/StuffCompoundView";
function UI_StuffCompoundView:OnConstruct(windowCom)
	local tb = {
	m_view = windowCom:GetController("view"),
	m_button = windowCom:GetController("button"),
	m_n2 = windowCom:GetChild("n2"),
	m_n77 = windowCom:GetChild("n77"),
	m_n84 = windowCom:GetChild("n84"),
	m_n78 = windowCom:GetChild("n78"),
	m_n79 = windowCom:GetChild("n79"),
	m_title0 = windowCom:GetChild("title0"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_txt = windowCom:GetChild("txt"),
	m_number = windowCom:GetChild("number"),
	m_txt2 = windowCom:GetChild("txt2"),
	m_attributeList = windowCom:GetChild("attributeList"),
	m_txt3 = windowCom:GetChild("txt3"),
	m_introduceTitle = windowCom:GetChild("introduceTitle"),
	m_btnget = windowCom:GetChild("btnget"),
	m_btnget2 = windowCom:GetChild("btnget2"),
	m_btnWear = windowCom:GetChild("btnWear"),
	m_informationView = windowCom:GetChild("informationView"),
	m_n80 = windowCom:GetChild("n80"),
	m_n112 = windowCom:GetChild("n112"),
	m_title03 = windowCom:GetChild("title03"),
	m_cropList = windowCom:GetChild("cropList"),
	m_cropsView = windowCom:GetChild("cropsView"),
	m_n82 = windowCom:GetChild("n82"),
	m_n81 = windowCom:GetChild("n81"),
	m_title00 = windowCom:GetChild("title00"),
	m_icon2 = windowCom:GetChild("icon2"),
	m_quantity = windowCom:GetChild("quantity"),
	m_n47 = windowCom:GetChild("n47"),
	m_title2 = windowCom:GetChild("title2"),
	m_icon3 = windowCom:GetChild("icon3"),
	m_n30 = windowCom:GetChild("n30"),
	m_consumeNumber = windowCom:GetChild("consumeNumber"),
	m_btnCompound = windowCom:GetChild("btnCompound"),
	m_compoundView = windowCom:GetChild("compoundView"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n83 = windowCom:GetChild("n83"),
	}
	return tb
end
return UI_StuffCompoundView;

--[[
@Description: 04_general_information.StuffCompoundView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function StuffCompoundView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local StuffCompoundView = fgui.window_class(UIView)
--function StuffCompoundView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_StuffCompoundView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_attributeList.itemRenderer=function(index,gObject)self:OnRendererattributeList(index,gObject)end)
--   --self.uiComs.m_cropList.itemRenderer=function(index,gObject)self:OnRenderercropList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function StuffCompoundView:OnRendererattributeList(index,gObject)end
--   --function StuffCompoundView:OnRenderercropList(index,gObject)end

--function StuffCompoundView:SetData(pDto)
--end
--function StuffCompoundView:RefreshViewAll()
--end
--function StuffCompoundView:OnNetMessage(msgID, data)
--end
--function StuffCompoundView:OnShown()
--    UIView.OnShown(self)
--end
--function StuffCompoundView:OnHide()
--    UIView.OnHide(self)
--end
--return StuffCompoundView

--	StuffCompoundView = {
--        [CLASS_NAME] = '04_general_information.StuffCompoundView',
--        [PAKAGE_NAME] = 'StuffCompoundView',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenStuffCompoundView()
--    UIManager.OpenWindow(CustomUIConfig.StuffCompoundView)
--end
--function Proxy04_general_informationModule:CloseStuffCompoundView()
--    UIManager.CloseWindow(CustomUIConfig.StuffCompoundView, true)
--end
--function Proxy04_general_informationModule:OpenStuffCompoundViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.StuffCompoundView, function(code, view)
--        view:SetData(data)
--    end)
--end
