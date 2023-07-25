---@class TestEventListener : UnityEngine.MonoBehaviour
TestEventListener = {}

---@field public TestEventListener.onClick : OnClick
TestEventListener.onClick = nil

---@field public TestEventListener.TestFunc : System.Func
TestEventListener.TestFunc = nil

---@return TestEventListener
function TestEventListener()
end

---@param value : OnClick
function TestEventListener:add_onClickEvent(value)
end

---@param value : OnClick
function TestEventListener:remove_onClickEvent(value)
end

---@param click : OnClick
function TestEventListener:SetOnFinished(click)
end

---@param click : VoidDelegate
function TestEventListener:SetOnFinished(click)
end

---@param go : UnityEngine.GameObject
function TestEventListener:OnClickEvent(go)
end