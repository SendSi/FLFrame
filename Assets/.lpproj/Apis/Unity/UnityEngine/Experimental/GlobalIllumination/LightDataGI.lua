---@class UnityEngine.Experimental.GlobalIllumination.LightDataGI : System.ValueType
UnityEngine.Experimental.GlobalIllumination.LightDataGI = {}

---@field public UnityEngine.Experimental.GlobalIllumination.LightDataGI.instanceID : System.Int32
UnityEngine.Experimental.GlobalIllumination.LightDataGI.instanceID = nil

---@field public UnityEngine.Experimental.GlobalIllumination.LightDataGI.cookieID : System.Int32
UnityEngine.Experimental.GlobalIllumination.LightDataGI.cookieID = nil

---@field public UnityEngine.Experimental.GlobalIllumination.LightDataGI.cookieScale : System.Single
UnityEngine.Experimental.GlobalIllumination.LightDataGI.cookieScale = nil

---@field public UnityEngine.Experimental.GlobalIllumination.LightDataGI.color : UnityEngine.Experimental.GlobalIllumination.LinearColor
UnityEngine.Experimental.GlobalIllumination.LightDataGI.color = nil

---@field public UnityEngine.Experimental.GlobalIllumination.LightDataGI.indirectColor : UnityEngine.Experimental.GlobalIllumination.LinearColor
UnityEngine.Experimental.GlobalIllumination.LightDataGI.indirectColor = nil

---@field public UnityEngine.Experimental.GlobalIllumination.LightDataGI.orientation : UnityEngine.Quaternion
UnityEngine.Experimental.GlobalIllumination.LightDataGI.orientation = nil

---@field public UnityEngine.Experimental.GlobalIllumination.LightDataGI.position : UnityEngine.Vector3
UnityEngine.Experimental.GlobalIllumination.LightDataGI.position = nil

---@field public UnityEngine.Experimental.GlobalIllumination.LightDataGI.range : System.Single
UnityEngine.Experimental.GlobalIllumination.LightDataGI.range = nil

---@field public UnityEngine.Experimental.GlobalIllumination.LightDataGI.coneAngle : System.Single
UnityEngine.Experimental.GlobalIllumination.LightDataGI.coneAngle = nil

---@field public UnityEngine.Experimental.GlobalIllumination.LightDataGI.innerConeAngle : System.Single
UnityEngine.Experimental.GlobalIllumination.LightDataGI.innerConeAngle = nil

---@field public UnityEngine.Experimental.GlobalIllumination.LightDataGI.shape0 : System.Single
UnityEngine.Experimental.GlobalIllumination.LightDataGI.shape0 = nil

---@field public UnityEngine.Experimental.GlobalIllumination.LightDataGI.shape1 : System.Single
UnityEngine.Experimental.GlobalIllumination.LightDataGI.shape1 = nil

---@field public UnityEngine.Experimental.GlobalIllumination.LightDataGI.type : UnityEngine.Experimental.GlobalIllumination.LightType
UnityEngine.Experimental.GlobalIllumination.LightDataGI.type = nil

---@field public UnityEngine.Experimental.GlobalIllumination.LightDataGI.mode : UnityEngine.Experimental.GlobalIllumination.LightMode
UnityEngine.Experimental.GlobalIllumination.LightDataGI.mode = nil

---@field public UnityEngine.Experimental.GlobalIllumination.LightDataGI.shadow : System.Byte
UnityEngine.Experimental.GlobalIllumination.LightDataGI.shadow = nil

---@field public UnityEngine.Experimental.GlobalIllumination.LightDataGI.falloff : UnityEngine.Experimental.GlobalIllumination.FalloffType
UnityEngine.Experimental.GlobalIllumination.LightDataGI.falloff = nil

---@param light : UnityEngine.Experimental.GlobalIllumination.DirectionalLight
---@param cookie : UnityEngine.Experimental.GlobalIllumination.Cookie
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light, cookie)
end

---@param light : UnityEngine.Experimental.GlobalIllumination.PointLight
---@param cookie : UnityEngine.Experimental.GlobalIllumination.Cookie
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light, cookie)
end

---@param light : UnityEngine.Experimental.GlobalIllumination.SpotLight
---@param cookie : UnityEngine.Experimental.GlobalIllumination.Cookie
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light, cookie)
end

---@param light : UnityEngine.Experimental.GlobalIllumination.RectangleLight
---@param cookie : UnityEngine.Experimental.GlobalIllumination.Cookie
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light, cookie)
end

---@param light : UnityEngine.Experimental.GlobalIllumination.DiscLight
---@param cookie : UnityEngine.Experimental.GlobalIllumination.Cookie
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light, cookie)
end

---@param light : UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape
---@param cookie : UnityEngine.Experimental.GlobalIllumination.Cookie
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light, cookie)
end

---@param light : UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape
---@param cookie : UnityEngine.Experimental.GlobalIllumination.Cookie
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light, cookie)
end

---@param light : UnityEngine.Experimental.GlobalIllumination.DirectionalLight
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light)
end

---@param light : UnityEngine.Experimental.GlobalIllumination.PointLight
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light)
end

---@param light : UnityEngine.Experimental.GlobalIllumination.SpotLight
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light)
end

---@param light : UnityEngine.Experimental.GlobalIllumination.RectangleLight
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light)
end

---@param light : UnityEngine.Experimental.GlobalIllumination.DiscLight
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light)
end

---@param light : UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light)
end

---@param light : UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light)
end

---@param lightInstanceID : System.Int32
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:InitNoBake(lightInstanceID)
end