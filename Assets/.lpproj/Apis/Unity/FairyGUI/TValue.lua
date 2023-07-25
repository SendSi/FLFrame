---@class FairyGUI.TValue : System.Object
FairyGUI.TValue = {}

---@field public FairyGUI.TValue.f1 : System.Single
FairyGUI.TValue.f1 = nil

---@field public FairyGUI.TValue.f2 : System.Single
FairyGUI.TValue.f2 = nil

---@field public FairyGUI.TValue.f3 : System.Single
FairyGUI.TValue.f3 = nil

---@field public FairyGUI.TValue.f4 : System.Single
FairyGUI.TValue.f4 = nil

---@field public FairyGUI.TValue.b1 : System.Boolean
FairyGUI.TValue.b1 = nil

---@field public FairyGUI.TValue.b2 : System.Boolean
FairyGUI.TValue.b2 = nil

---@field public FairyGUI.TValue.b3 : System.Boolean
FairyGUI.TValue.b3 = nil

---@property readwrite FairyGUI.TValue.vec2 : UnityEngine.Vector2
FairyGUI.TValue.vec2 = nil

---@property readwrite FairyGUI.TValue.vec4 : UnityEngine.Vector4
FairyGUI.TValue.vec4 = nil

---@property readwrite FairyGUI.TValue.color : UnityEngine.Color
FairyGUI.TValue.color = nil

---@return FairyGUI.TValue
function FairyGUI.TValue()
end

---@param source : FairyGUI.TValue
function FairyGUI.TValue:Copy(source)
end