local UIWindow = require('Core.UIWindow')
local GMView = fgui.window_class(UIWindow)
local ProtoGM = require("UI.GM.ProtoGM")
local LocalGmHandler = require("UI.GM.LocalGmHandler")
local GMConfig = require("Tables.GMConfig")
local JsonHelper = require("Utils.JsonHelper")
local KeyCode = UnityEngine.KeyCode
local Stage = FairyGUI.Stage
local mInstance = nil
local PlayerPrefsHelper = ManlingGame.Framework.PlayerPrefsHelper

function GMView.GetInstance()
    return mInstance
end

function GMView:ctor(...)
    mInstance = self
    UIWindow.ctor(self, ...)
end

function GMView:Destroy()
    mInstance = nil
    UIWindow.Destroy(self)
end

function GMView:OnShown()
    UIWindow.OnShown(self)
end

function GMView:OnHide()
    UIWindow.OnHide(self)
end

local mCloseKeyValue = 0
function GMView:OnLoadFinished()
    self.contentPane.fairyBatching=true

    self.uiComs.m_input.onKeyDown:Add(function(context)
        self:OnKeyCode(context)
    end)

    self.uiComs.m_closeBtn.onClick:Add(function()
        self:CloseWindow()
    end)

    self.uiComs.m_typeList.itemRenderer = function(index, gObject)
        self:RefreshTab(index, gObject)
    end
    self.uiComs.m_typeList:SetVirtual()
    self.uiComs.m_typeList.onClickItem:Add(function(context)
        self:OnTabClick(context)
    end)
    self.uiComs.m_centerList.itemRenderer = function(index, gObject)
        self:RefreshBtn(index, gObject)
    end
    self.uiComs.m_centerList:SetVirtual()
    self.uiComs.m_centerList.onClickItem:Add(function(context)
        self:OnBtnClick(context)
    end)
    self.uiComs.m_oldReList.itemRenderer = function(index, gObject)
        self:RefreshRecord(index, gObject)
    end
    self.uiComs.m_oldReList.onClickItem:Add(function(context)
        self:OnRecordClick(context)
    end)
    self.uiComs.m_oldReList:SetVirtual()

    self.uiComs.m_sendBtn.onClick:Add(function()
        self:OnSendClick()
    end)

    local tTypeCount = 0
    self.gmAllDatas = {}
    for i, v in pairs(GMConfig) do
        if self.gmAllDatas[v.tType] then
            table.insert(self.gmAllDatas[v.tType], v)
        else
            self.gmAllDatas[v.tType] = { v }
            tTypeCount = tTypeCount + 1
        end
    end
    for i, v in pairs(self.gmAllDatas) do
        table.sort(v, function(a, b)
            return a.id < b.id
        end)
    end

    self.uiComs.m_typeList.numItems = tTypeCount
    self.centerDtos = self.gmAllDatas[1]
    self.uiComs.m_centerList.numItems = #self.centerDtos

    local text = PlayerPrefsHelper.GetString("kdlslc399#kdlslsc5cd7dlpsd", "")
    if text and text ~= "" then
        self.recordDatas = JsonHelper.Decode(text)
    else
        self.recordDatas = {}
    end
    self.uiComs.m_oldReList.numItems = #self.recordDatas
    self.uiComs.m_typeList.selectedIndex = 0--默认选中

    mCloseKeyValue = PlayerPrefsHelper.GetInteger("sendCloseBtn", 0)--1勾上  0没勾上
    self.uiComs.m_checkCloseBtn.selected = (mCloseKeyValue == 1 and true or false)
    self.uiComs.m_checkCloseBtn.onClick:Add(function()
        mCloseKeyValue = math.abs(mCloseKeyValue - 1)
        self.uiComs.m_checkCloseBtn.selected = (mCloseKeyValue == 1 and true or false)
        PlayerPrefsHelper.SetInteger("sendCloseBtn", mCloseKeyValue)--1勾上  0没勾上
    end)
end

function GMView:RefreshViewAll()
end
function GMView:RefreshTab(index, gObject)
    local tabConfig = self.gmAllDatas[index + 1]
    gObject.data = tabConfig
    gObject.title = tabConfig[1].tTypeName
end

function GMView:OnTabClick(context)
    self.centerDtos = context.data.data
    self.uiComs.m_centerList.numItems = #self.centerDtos
    self.uiComs.m_centerList.selectedIndex = -1--默认不选中
    self.uiComs.m_input.text = ""
    self.uiComs.m_descTxt.text = ""
end

function GMView:RefreshBtn(index, gObject)
    local config = self.centerDtos[index + 1]
    gObject.data = config
    gObject.title= config.tContent
end

function GMView:OnBtnClick(context)
    local config = context.data.data
    local text = config.tGmTxt
    self.uiComs.m_input.text = text
    self.uiComs.m_descTxt.text = config.tDesc
    Stage.inst:SetFous(self.uiComs.m_input.displayObject)
    self.uiComs.m_input:SetSelection(string.len(text), 0)
end

function GMView:RefreshRecord(index, gObject)
    local text = self.recordDatas[index + 1]
    gObject.title= text
end

function GMView:OnRecordClick(context)
    local text = context.data.title
    self.uiComs.m_input.text = text
    self.uiComs.m_descTxt.text = ""
    Stage.inst:SetFous(self.uiComs.m_input.displayObject)
    self.uiComs.m_input:SetSelection(string.len(text), 0)
end

function GMView:OnKeyCode(context)
    local keyCode = context.inputEvent.keyCode
    if keyCode == KeyCode.KeypadEnter or keyCode == KeyCode.Return then
        self:OnSendClick()
    end
end

function GMView:OnSendClick()
    local text = self.uiComs.m_input.text
    if not text or text == "" then
        return
    end
    --local RequirementFunction = require("Requirement.RequirementFunction")
    --local condition = string.match(text, "test condition (.+)")
    --if condition then
    --    local result, tip = RequirementFunction:GetCheckName(condition)
    --    if result then
    --        logerror("条件检测：" .. condition .. " 条件成立")
    --    else
    --        logerror("条件检测：" .. condition .. " 不成立，" .. tip)
    --    end
    --    return
    --end

    local m = string.match(text, "local (.*)")
    if m then
        LocalGmHandler:Handle(text)
    else
        ProtoGM:GmRequest(text)
    end

    for i = #self.recordDatas, 1, -1 do
        if self.recordDatas[i] == text then
            table.remove(self.recordDatas, i)
            break
        end
    end
    if #self.recordDatas > 20 then
        table.remove(self.recordDatas, #self.recordDatas)
    end
    table.insert(self.recordDatas, 1, text)

    self.uiComs.m_oldReList.numItems = #self.recordDatas

    local text = JsonHelper.Encode(self.recordDatas)
    PlayerPrefsHelper.SetString("kdlslc399#kdlslsc5cd7dlpsd", text)

    if self.uiComs.m_checkCloseBtn.selected then
        self:CloseWindow(true)
    end
end

return GMView
