---@class UnityEngine.RectOffset : System.Object
UnityEngine.RectOffset = {}

---@property readwrite UnityEngine.RectOffset.left : System.Int32
UnityEngine.RectOffset.left = nil

---@property readwrite UnityEngine.RectOffset.right : System.Int32
UnityEngine.RectOffset.right = nil

---@property readwrite UnityEngine.RectOffset.top : System.Int32
UnityEngine.RectOffset.top = nil

---@property readwrite UnityEngine.RectOffset.bottom : System.Int32
UnityEngine.RectOffset.bottom = nil

---@property readonly UnityEngine.RectOffset.horizontal : System.Int32
UnityEngine.RectOffset.horizontal = nil

---@property readonly UnityEngine.RectOffset.vertical : System.Int32
UnityEngine.RectOffset.vertical = nil

---@return UnityEngine.RectOffset
function UnityEngine.RectOffset()
end

---@param left : System.Int32
---@param right : System.Int32
---@param top : System.Int32
---@param bottom : System.Int32
---@return UnityEngine.RectOffset
function UnityEngine.RectOffset(left, right, top, bottom)
end

---@return System.String
function UnityEngine.RectOffset:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.RectOffset:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.RectOffset:ToString(format, formatProvider)
end

---@param rect : UnityEngine.Rect
---@return UnityEngine.Rect
function UnityEngine.RectOffset:Add(rect)
end

---@param rect : UnityEngine.Rect
---@return UnityEngine.Rect
function UnityEngine.RectOffset:Remove(rect)
end