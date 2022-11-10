--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_BagMainView : CS.FairyGUI.GLabel
--字段省略
local UI_BagMainView = {};
--UI_BagMainView.URL = "ui://Bag/BagMainView";
function UI_BagMainView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_rightType = windowCom:GetController("rightType"),
	m_hasData = windowCom:GetController("hasData"),
	m_switch = windowCom:GetController("switch"),
	m_condition = windowCom:GetController("condition"),
	m_quality = windowCom:GetController("quality"),
	m_bg = windowCom:GetChild("bg"),
	m_n88 = windowCom:GetChild("n88"),
	m_n96 = windowCom:GetChild("n96"),
	m_n68 = windowCom:GetChild("n68"),
	m_title_advanced = windowCom:GetChild("title_advanced"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_tab01 = windowCom:GetChild("tab01"),
	m_tab02 = windowCom:GetChild("tab02"),
	m_tab03 = windowCom:GetChild("tab03"),
	m_tab04 = windowCom:GetChild("tab04"),
	m_tab05 = windowCom:GetChild("tab05"),
	m_btnTab = windowCom:GetChild("btnTab"),
	m_propList = windowCom:GetChild("propList"),
	m_nothingLbl = windowCom:GetChild("nothingLbl"),
	m_iconProp = windowCom:GetChild("iconProp"),
	m_titleProp = windowCom:GetChild("titleProp"),
	m_lblExplain = windowCom:GetChild("lblExplain"),
	m_itemInfo = windowCom:GetChild("itemInfo"),
	m_lbl01 = windowCom:GetChild("lbl01"),
	m_lblHave = windowCom:GetChild("lblHave"),
	m_noUsing = windowCom:GetChild("noUsing"),
	m_btnDecompose = windowCom:GetChild("btnDecompose"),
	m_btnCanUsing = windowCom:GetChild("btnCanUsing"),
	m_bg06 = windowCom:GetChild("bg06"),
	m_sldierUsingNum = windowCom:GetChild("sldierUsingNum"),
	m_composeNumber = windowCom:GetChild("composeNumber"),
	m_btnCutNum = windowCom:GetChild("btnCutNum"),
	m_btnPlusNum = windowCom:GetChild("btnPlusNum"),
	m_btnMaxNum = windowCom:GetChild("btnMaxNum"),
	m_btnUseNum = windowCom:GetChild("btnUseNum"),
	m_usingNum = windowCom:GetChild("usingNum"),
	m_bg2 = windowCom:GetChild("bg2"),
	m_btnCutCompose = windowCom:GetChild("btnCutCompose"),
	m_btnPlusCompose = windowCom:GetChild("btnPlusCompose"),
	m_btnUseCompose = windowCom:GetChild("btnUseCompose"),
	m_sliderCompose = windowCom:GetChild("sliderCompose"),
	m_txt = windowCom:GetChild("txt"),
	m_txtUseNum = windowCom:GetChild("txtUseNum"),
	m_composeNum = windowCom:GetChild("composeNum"),
	m_n62 = windowCom:GetChild("n62"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_propTitle = windowCom:GetChild("propTitle"),
	m_equiTxt = windowCom:GetChild("equiTxt"),
	m_num = windowCom:GetChild("num"),
	m_equCondition = windowCom:GetChild("equCondition"),
	m_equiIcon = windowCom:GetChild("equiIcon"),
	m_n76 = windowCom:GetChild("n76"),
	m_equip = windowCom:GetChild("equip"),
	m_equipNum = windowCom:GetChild("equipNum"),
	m_equiAtt = windowCom:GetChild("equiAtt"),
	m_wearBtn = windowCom:GetChild("wearBtn"),
	m_resolveBtn = windowCom:GetChild("resolveBtn"),
	m_n92 = windowCom:GetChild("n92"),
	m_n90 = windowCom:GetChild("n90"),
	m_n78 = windowCom:GetChild("n78"),
	m_btnSwitch = windowCom:GetChild("btnSwitch"),
	m_suitTxt = windowCom:GetChild("suitTxt"),
	m_equiAtt2 = windowCom:GetChild("equiAtt2"),
	m_suitList = windowCom:GetChild("suitList"),
	m_suit = windowCom:GetChild("suit"),
	m_n74 = windowCom:GetChild("n74"),
	m_propTopList = windowCom:GetChild("propTopList"),
	}
	return tb
end
return UI_BagMainView;

--[[
@Description: Bag.BagMainView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function BagMainView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local BagMainView = fgui.window_class(UIView)
--function BagMainView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.Bag.UI_BagMainView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_propList.itemRenderer=function(index,gObject)self:OnRendererpropList(index,gObject)end)
--   --self.uiComs.m_wearBtn.onClick:Add(function()self:OnClickwearBtn()end)
--   --self.uiComs.m_resolveBtn.onClick:Add(function()self:OnClickresolveBtn()end)
--   --self.uiComs.m_suitList.itemRenderer=function(index,gObject)self:OnRenderersuitList(index,gObject)end)
--   --self.uiComs.m_propTopList.itemRenderer=function(index,gObject)self:OnRendererpropTopList(index,gObject)end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function BagMainView:OnRendererpropList(index,gObject)end
--   --function BagMainView:OnClickwearBtn()end
--   --function BagMainView:OnClickresolveBtn()end
--   --function BagMainView:OnRenderersuitList(index,gObject)end
--   --function BagMainView:OnRendererpropTopList(index,gObject)end

--function BagMainView:SetData(pDto)
--end
--function BagMainView:RefreshViewAll()
--end
--function BagMainView:OnNetMessage(msgID, data)
--end
--function BagMainView:OnShown()
--    UIView.OnShown(self)
--end
--function BagMainView:OnHide()
--    UIView.OnHide(self)
--end
--return BagMainView

--	BagMainView = {
--        [CLASS_NAME] = 'Bag.BagMainView',
--        [PAKAGE_NAME] = 'BagMainView',
--        [PANEL_NAME] = 'Bag',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxyBagModule:OpenBagMainView()
--    UIManager.OpenWindow(CustomUIConfig.BagMainView)
--end
--function ProxyBagModule:CloseBagMainView()
--    UIManager.CloseWindow(CustomUIConfig.BagMainView, true)
--end
--function ProxyBagModule:OpenBagMainViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.BagMainView, function(code, view)
--        view:SetData(data)
--    end)
--end
