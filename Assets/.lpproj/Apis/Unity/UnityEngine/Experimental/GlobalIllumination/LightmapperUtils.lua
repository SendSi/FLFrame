---@class UnityEngine.Experimental.GlobalIllumination.LightmapperUtils : System.Object
UnityEngine.Experimental.GlobalIllumination.LightmapperUtils = {}

---@param baketype : UnityEngine.LightmapBakeType
---@return UnityEngine.Experimental.GlobalIllumination.LightMode
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.Extract(baketype)
end

---@param l : UnityEngine.Light
---@return UnityEngine.Experimental.GlobalIllumination.LinearColor
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.ExtractIndirect(l)
end

---@param l : UnityEngine.Light
---@return System.Single
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.ExtractInnerCone(l)
end

---@param l : UnityEngine.Light
---@param dir : UnityEngine.Experimental.GlobalIllumination.DirectionalLight
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.Extract(l, dir)
end

---@param l : UnityEngine.Light
---@param point : UnityEngine.Experimental.GlobalIllumination.PointLight
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.Extract(l, point)
end

---@param l : UnityEngine.Light
---@param spot : UnityEngine.Experimental.GlobalIllumination.SpotLight
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.Extract(l, spot)
end

---@param l : UnityEngine.Light
---@param rect : UnityEngine.Experimental.GlobalIllumination.RectangleLight
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.Extract(l, rect)
end

---@param l : UnityEngine.Light
---@param disc : UnityEngine.Experimental.GlobalIllumination.DiscLight
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.Extract(l, disc)
end

---@param l : UnityEngine.Light
---@param cookie : UnityEngine.Experimental.GlobalIllumination.Cookie
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.Extract(l, cookie)
end