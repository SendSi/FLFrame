---@class UnityEngine.GL : System.Object
UnityEngine.GL = {}

---@field public UnityEngine.GL.TRIANGLES : System.Int32
UnityEngine.GL.TRIANGLES = nil

---@field public UnityEngine.GL.TRIANGLE_STRIP : System.Int32
UnityEngine.GL.TRIANGLE_STRIP = nil

---@field public UnityEngine.GL.QUADS : System.Int32
UnityEngine.GL.QUADS = nil

---@field public UnityEngine.GL.LINES : System.Int32
UnityEngine.GL.LINES = nil

---@field public UnityEngine.GL.LINE_STRIP : System.Int32
UnityEngine.GL.LINE_STRIP = nil

---@property readwrite UnityEngine.GL.wireframe : System.Boolean
UnityEngine.GL.wireframe = nil

---@property readwrite UnityEngine.GL.sRGBWrite : System.Boolean
UnityEngine.GL.sRGBWrite = nil

---@property readwrite UnityEngine.GL.invertCulling : System.Boolean
UnityEngine.GL.invertCulling = nil

---@property readwrite UnityEngine.GL.modelview : UnityEngine.Matrix4x4
UnityEngine.GL.modelview = nil

---@return UnityEngine.GL
function UnityEngine.GL()
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
function UnityEngine.GL.Vertex3(x, y, z)
end

---@param v : UnityEngine.Vector3
function UnityEngine.GL.Vertex(v)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
function UnityEngine.GL.TexCoord3(x, y, z)
end

---@param v : UnityEngine.Vector3
function UnityEngine.GL.TexCoord(v)
end

---@param x : System.Single
---@param y : System.Single
function UnityEngine.GL.TexCoord2(x, y)
end

---@param unit : System.Int32
---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
function UnityEngine.GL.MultiTexCoord3(unit, x, y, z)
end

---@param unit : System.Int32
---@param v : UnityEngine.Vector3
function UnityEngine.GL.MultiTexCoord(unit, v)
end

---@param unit : System.Int32
---@param x : System.Single
---@param y : System.Single
function UnityEngine.GL.MultiTexCoord2(unit, x, y)
end

---@param c : UnityEngine.Color
function UnityEngine.GL.Color(c)
end

function UnityEngine.GL.Flush()
end

function UnityEngine.GL.RenderTargetBarrier()
end

---@param m : UnityEngine.Matrix4x4
function UnityEngine.GL.MultMatrix(m)
end

---@param eventID : System.Int32
function UnityEngine.GL.IssuePluginEvent(eventID)
end

---@param revertBackFaces : System.Boolean
function UnityEngine.GL.SetRevertBackfacing(revertBackFaces)
end

function UnityEngine.GL.PushMatrix()
end

function UnityEngine.GL.PopMatrix()
end

function UnityEngine.GL.LoadIdentity()
end

function UnityEngine.GL.LoadOrtho()
end

function UnityEngine.GL.LoadPixelMatrix()
end

---@param mat : UnityEngine.Matrix4x4
function UnityEngine.GL.LoadProjectionMatrix(mat)
end

function UnityEngine.GL.InvalidateState()
end

---@param proj : UnityEngine.Matrix4x4
---@param renderIntoTexture : System.Boolean
---@return UnityEngine.Matrix4x4
function UnityEngine.GL.GetGPUProjectionMatrix(proj, renderIntoTexture)
end

---@param left : System.Single
---@param right : System.Single
---@param bottom : System.Single
---@param top : System.Single
function UnityEngine.GL.LoadPixelMatrix(left, right, bottom, top)
end

---@param callback : System.IntPtr
---@param eventID : System.Int32
function UnityEngine.GL.IssuePluginEvent(callback, eventID)
end

---@param mode : System.Int32
function UnityEngine.GL.Begin(mode)
end

function UnityEngine.GL.End()
end

---@param clearDepth : System.Boolean
---@param clearColor : System.Boolean
---@param backgroundColor : UnityEngine.Color
---@param depth : System.Single
function UnityEngine.GL.Clear(clearDepth, clearColor, backgroundColor, depth)
end

---@param clearDepth : System.Boolean
---@param clearColor : System.Boolean
---@param backgroundColor : UnityEngine.Color
function UnityEngine.GL.Clear(clearDepth, clearColor, backgroundColor)
end

---@param pixelRect : UnityEngine.Rect
function UnityEngine.GL.Viewport(pixelRect)
end

---@param clearDepth : System.Boolean
---@param camera : UnityEngine.Camera
function UnityEngine.GL.ClearWithSkybox(clearDepth, camera)
end