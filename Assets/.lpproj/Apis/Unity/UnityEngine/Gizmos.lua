---@class UnityEngine.Gizmos : System.Object
UnityEngine.Gizmos = {}

---@property readwrite UnityEngine.Gizmos.color : UnityEngine.Color
UnityEngine.Gizmos.color = nil

---@property readwrite UnityEngine.Gizmos.matrix : UnityEngine.Matrix4x4
UnityEngine.Gizmos.matrix = nil

---@property readwrite UnityEngine.Gizmos.exposure : UnityEngine.Texture
UnityEngine.Gizmos.exposure = nil

---@property readonly UnityEngine.Gizmos.probeSize : System.Single
UnityEngine.Gizmos.probeSize = nil

---@return UnityEngine.Gizmos
function UnityEngine.Gizmos()
end

---@param from : UnityEngine.Vector3
---@param to : UnityEngine.Vector3
function UnityEngine.Gizmos.DrawLine(from, to)
end

---@param center : UnityEngine.Vector3
---@param radius : System.Single
function UnityEngine.Gizmos.DrawWireSphere(center, radius)
end

---@param center : UnityEngine.Vector3
---@param radius : System.Single
function UnityEngine.Gizmos.DrawSphere(center, radius)
end

---@param center : UnityEngine.Vector3
---@param size : UnityEngine.Vector3
function UnityEngine.Gizmos.DrawWireCube(center, size)
end

---@param center : UnityEngine.Vector3
---@param size : UnityEngine.Vector3
function UnityEngine.Gizmos.DrawCube(center, size)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param scale : UnityEngine.Vector3
function UnityEngine.Gizmos.DrawMesh(mesh, submeshIndex, position, rotation, scale)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param scale : UnityEngine.Vector3
function UnityEngine.Gizmos.DrawWireMesh(mesh, submeshIndex, position, rotation, scale)
end

---@param center : UnityEngine.Vector3
---@param name : System.String
---@param allowScaling : System.Boolean
function UnityEngine.Gizmos.DrawIcon(center, name, allowScaling)
end

---@param center : UnityEngine.Vector3
---@param name : System.String
---@param allowScaling : System.Boolean
---@param tint : UnityEngine.Color
function UnityEngine.Gizmos.DrawIcon(center, name, allowScaling, tint)
end

---@param screenRect : UnityEngine.Rect
---@param texture : UnityEngine.Texture
---@param leftBorder : System.Int32
---@param rightBorder : System.Int32
---@param topBorder : System.Int32
---@param bottomBorder : System.Int32
---@param mat : UnityEngine.Material
function UnityEngine.Gizmos.DrawGUITexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder, mat)
end

---@param center : UnityEngine.Vector3
---@param fov : System.Single
---@param maxRange : System.Single
---@param minRange : System.Single
---@param aspect : System.Single
function UnityEngine.Gizmos.DrawFrustum(center, fov, maxRange, minRange, aspect)
end

---@param r : UnityEngine.Ray
function UnityEngine.Gizmos.DrawRay(r)
end

---@param from : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
function UnityEngine.Gizmos.DrawRay(from, direction)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
function UnityEngine.Gizmos.DrawMesh(mesh, position, rotation)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
function UnityEngine.Gizmos.DrawMesh(mesh, position)
end

---@param mesh : UnityEngine.Mesh
function UnityEngine.Gizmos.DrawMesh(mesh)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param scale : UnityEngine.Vector3
function UnityEngine.Gizmos.DrawMesh(mesh, position, rotation, scale)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
function UnityEngine.Gizmos.DrawMesh(mesh, submeshIndex, position, rotation)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param position : UnityEngine.Vector3
function UnityEngine.Gizmos.DrawMesh(mesh, submeshIndex, position)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
function UnityEngine.Gizmos.DrawMesh(mesh, submeshIndex)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
function UnityEngine.Gizmos.DrawWireMesh(mesh, position, rotation)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
function UnityEngine.Gizmos.DrawWireMesh(mesh, position)
end

---@param mesh : UnityEngine.Mesh
function UnityEngine.Gizmos.DrawWireMesh(mesh)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param scale : UnityEngine.Vector3
function UnityEngine.Gizmos.DrawWireMesh(mesh, position, rotation, scale)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
function UnityEngine.Gizmos.DrawWireMesh(mesh, submeshIndex, position, rotation)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param position : UnityEngine.Vector3
function UnityEngine.Gizmos.DrawWireMesh(mesh, submeshIndex, position)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
function UnityEngine.Gizmos.DrawWireMesh(mesh, submeshIndex)
end

---@param center : UnityEngine.Vector3
---@param name : System.String
function UnityEngine.Gizmos.DrawIcon(center, name)
end

---@param screenRect : UnityEngine.Rect
---@param texture : UnityEngine.Texture
function UnityEngine.Gizmos.DrawGUITexture(screenRect, texture)
end

---@param screenRect : UnityEngine.Rect
---@param texture : UnityEngine.Texture
---@param mat : UnityEngine.Material
function UnityEngine.Gizmos.DrawGUITexture(screenRect, texture, mat)
end

---@param screenRect : UnityEngine.Rect
---@param texture : UnityEngine.Texture
---@param leftBorder : System.Int32
---@param rightBorder : System.Int32
---@param topBorder : System.Int32
---@param bottomBorder : System.Int32
function UnityEngine.Gizmos.DrawGUITexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder)
end