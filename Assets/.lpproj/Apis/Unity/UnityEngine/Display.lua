---@class UnityEngine.Display : System.Object
UnityEngine.Display = {}

---@field public UnityEngine.Display.displays : UnityEngine.Display[]
UnityEngine.Display.displays = nil

---@property readonly UnityEngine.Display.renderingWidth : System.Int32
UnityEngine.Display.renderingWidth = nil

---@property readonly UnityEngine.Display.renderingHeight : System.Int32
UnityEngine.Display.renderingHeight = nil

---@property readonly UnityEngine.Display.systemWidth : System.Int32
UnityEngine.Display.systemWidth = nil

---@property readonly UnityEngine.Display.systemHeight : System.Int32
UnityEngine.Display.systemHeight = nil

---@property readonly UnityEngine.Display.colorBuffer : UnityEngine.RenderBuffer
UnityEngine.Display.colorBuffer = nil

---@property readonly UnityEngine.Display.depthBuffer : UnityEngine.RenderBuffer
UnityEngine.Display.depthBuffer = nil

---@property readonly UnityEngine.Display.active : System.Boolean
UnityEngine.Display.active = nil

---@property readonly UnityEngine.Display.requiresBlitToBackbuffer : System.Boolean
UnityEngine.Display.requiresBlitToBackbuffer = nil

---@property readonly UnityEngine.Display.requiresSrgbBlitToBackbuffer : System.Boolean
UnityEngine.Display.requiresSrgbBlitToBackbuffer = nil

---@property readonly UnityEngine.Display.main : UnityEngine.Display
UnityEngine.Display.main = nil

---@property readwrite UnityEngine.Display.activeEditorGameViewTarget : System.Int32
UnityEngine.Display.activeEditorGameViewTarget = nil

function UnityEngine.Display:Activate()
end

---@param width : System.Int32
---@param height : System.Int32
---@param refreshRate : System.Int32
function UnityEngine.Display:Activate(width, height, refreshRate)
end

---@param width : System.Int32
---@param height : System.Int32
---@param x : System.Int32
---@param y : System.Int32
function UnityEngine.Display:SetParams(width, height, x, y)
end

---@param w : System.Int32
---@param h : System.Int32
function UnityEngine.Display:SetRenderingResolution(w, h)
end

---@return System.Boolean
function UnityEngine.Display.MultiDisplayLicense()
end

---@param inputMouseCoordinates : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Display.RelativeMouseAt(inputMouseCoordinates)
end

---@param value : UnityEngine.DisplaysUpdatedDelegate
function UnityEngine.Display.add_onDisplaysUpdated(value)
end

---@param value : UnityEngine.DisplaysUpdatedDelegate
function UnityEngine.Display.remove_onDisplaysUpdated(value)
end