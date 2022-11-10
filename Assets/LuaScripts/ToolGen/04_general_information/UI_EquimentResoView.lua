--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_EquimentResoView : CS.FairyGUI.GLabel
--字段省略
local UI_EquimentResoView = {};
--UI_EquimentResoView.URL = "ui://04_general_information/EquimentResoView";
function UI_EquimentResoView:OnConstruct(windowCom)
	local tb = {
	m_hasData = windowCom:GetController("hasData"),
	m_switch = windowCom:GetController("switch"),
	m_quality = windowCom:GetController("quality"),
	m_bg = windowCom:GetChild("bg"),
	m_n32 = windowCom:GetChild("n32"),
	m_n3 = windowCom:GetChild("n3"),
	m_title_advanced = windowCom:GetChild("title_advanced"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_nothingLbl = windowCom:GetChild("nothingLbl"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_equiList = windowCom:GetChild("equiList"),
	m_equiTips = windowCom:GetChild("equiTips"),
	m_propTitle = windowCom:GetChild("propTitle"),
	m_equiIcon = windowCom:GetChild("equiIcon"),
	m_n12 = windowCom:GetChild("n12"),
	m_equiTxt = windowCom:GetChild("equiTxt"),
	m_num = windowCom:GetChild("num"),
	m_equip = windowCom:GetChild("equip"),
	m_equipNum = windowCom:GetChild("equipNum"),
	m_equiAtt = windowCom:GetChild("equiAtt"),
	m_resolveBtn = windowCom:GetChild("resolveBtn"),
	m_resolveBtn0 = windowCom:GetChild("resolveBtn0"),
	m_n18 = windowCom:GetChild("n18"),
	m_btnSwitch = windowCom:GetChild("btnSwitch"),
	m_suitTxt = windowCom:GetChild("suitTxt"),
	m_equiAtt2 = windowCom:GetChild("equiAtt2"),
	m_suitList = windowCom:GetChild("suitList"),
	m_suit = windowCom:GetChild("suit"),
	m_n27 = windowCom:GetChild("n27"),
	m_n30 = windowCom:GetChild("n30"),
	}
	return tb
end
return UI_EquimentResoView;

--[[
@Description: 04_general_information.EquimentResoView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function EquimentResoView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local EquimentResoView = fgui.window_class(UIView)
--function EquimentResoView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.04_general_information.UI_EquimentResoView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end)
--   --self.uiComs.m_equiList.itemRenderer=function(index,gObject)self:OnRendererequiList(index,gObject)end)
--   --self.uiComs.m_resolveBtn.onClick:Add(function()self:OnClickresolveBtn()end)
--   --self.uiComs.m_resolveBtn0.onClick:Add(function()self:OnClickresolveBtn0()end)
--   --self.uiComs.m_suitList.itemRenderer=function(index,gObject)self:OnRenderersuitList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function EquimentResoView:OnRendererpropTopList(index,gObject)end
--   --function EquimentResoView:OnRendererequiList(index,gObject)end
--   --function EquimentResoView:OnClickresolveBtn()end
--   --function EquimentResoView:OnClickresolveBtn0()end
--   --function EquimentResoView:OnRenderersuitList(index,gObject)end

--function EquimentResoView:SetData(pDto)
--end
--function EquimentResoView:RefreshViewAll()
--end
--function EquimentResoView:OnNetMessage(msgID, data)
--end
--function EquimentResoView:OnShown()
--    UIView.OnShown(self)
--end
--function EquimentResoView:OnHide()
--    UIView.OnHide(self)
--end
--return EquimentResoView

--	EquimentResoView = {
--        [CLASS_NAME] = '04_general_information.EquimentResoView',
--        [PAKAGE_NAME] = 'EquimentResoView',
--        [PANEL_NAME] = '04_general_information',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function Proxy04_general_informationModule:OpenEquimentResoView()
--    UIManager.OpenWindow(CustomUIConfig.EquimentResoView)
--end
--function Proxy04_general_informationModule:CloseEquimentResoView()
--    UIManager.CloseWindow(CustomUIConfig.EquimentResoView, true)
--end
--function Proxy04_general_informationModule:OpenEquimentResoViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.EquimentResoView, function(code, view)
--        view:SetData(data)
--    end)
--end
