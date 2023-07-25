---@class UnityEngine.UINumericFieldsUtils : System.Object
UnityEngine.UINumericFieldsUtils = {}

---@field public UnityEngine.UINumericFieldsUtils.k_AllowedCharactersForFloat : System.String
UnityEngine.UINumericFieldsUtils.k_AllowedCharactersForFloat = nil

---@field public UnityEngine.UINumericFieldsUtils.k_AllowedCharactersForInt : System.String
UnityEngine.UINumericFieldsUtils.k_AllowedCharactersForInt = nil

---@field public UnityEngine.UINumericFieldsUtils.k_DoubleFieldFormatString : System.String
UnityEngine.UINumericFieldsUtils.k_DoubleFieldFormatString = nil

---@field public UnityEngine.UINumericFieldsUtils.k_FloatFieldFormatString : System.String
UnityEngine.UINumericFieldsUtils.k_FloatFieldFormatString = nil

---@field public UnityEngine.UINumericFieldsUtils.k_IntFieldFormatString : System.String
UnityEngine.UINumericFieldsUtils.k_IntFieldFormatString = nil

---@param str : System.String
---@param value : System.Double
---@return System.Boolean
function UnityEngine.UINumericFieldsUtils.StringToDouble(str, value)
end

---@param str : System.String
---@param value : System.Double
---@param expr : UnityEngine.Expression
---@return System.Boolean
function UnityEngine.UINumericFieldsUtils.StringToDouble(str, value, expr)
end

---@param str : System.String
---@param value : System.Int64
---@return System.Boolean
function UnityEngine.UINumericFieldsUtils.StringToLong(str, value)
end

---@param str : System.String
---@param value : System.Int64
---@param expr : UnityEngine.Expression
---@return System.Boolean
function UnityEngine.UINumericFieldsUtils.StringToLong(str, value, expr)
end