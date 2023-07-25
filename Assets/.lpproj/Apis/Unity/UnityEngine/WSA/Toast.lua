---@class UnityEngine.WSA.Toast : System.Object
UnityEngine.WSA.Toast = {}

---@property readwrite UnityEngine.WSA.Toast.arguments : System.String
UnityEngine.WSA.Toast.arguments = nil

---@property readonly UnityEngine.WSA.Toast.activated : System.Boolean
UnityEngine.WSA.Toast.activated = nil

---@property readonly UnityEngine.WSA.Toast.dismissed : System.Boolean
UnityEngine.WSA.Toast.dismissed = nil

---@property readonly UnityEngine.WSA.Toast.dismissedByUser : System.Boolean
UnityEngine.WSA.Toast.dismissedByUser = nil

---@param templ : UnityEngine.WSA.ToastTemplate
---@return System.String
function UnityEngine.WSA.Toast.GetTemplate(templ)
end

---@param xml : System.String
---@return UnityEngine.WSA.Toast
function UnityEngine.WSA.Toast.Create(xml)
end

---@param image : System.String
---@param text : System.String
---@return UnityEngine.WSA.Toast
function UnityEngine.WSA.Toast.Create(image, text)
end

function UnityEngine.WSA.Toast:Show()
end

function UnityEngine.WSA.Toast:Hide()
end