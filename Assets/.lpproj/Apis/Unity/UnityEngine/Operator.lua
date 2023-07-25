---@class UnityEngine.Operator : System.Object
UnityEngine.Operator = {}

---@field public UnityEngine.Operator.op : UnityEngine.Op
UnityEngine.Operator.op = nil

---@field public UnityEngine.Operator.precedence : System.Int32
UnityEngine.Operator.precedence = nil

---@field public UnityEngine.Operator.associativity : UnityEngine.Associativity
UnityEngine.Operator.associativity = nil

---@field public UnityEngine.Operator.inputs : System.Int32
UnityEngine.Operator.inputs = nil

---@param op : UnityEngine.Op
---@param precedence : System.Int32
---@param inputs : System.Int32
---@param associativity : UnityEngine.Associativity
---@return UnityEngine.Operator
function UnityEngine.Operator(op, precedence, inputs, associativity)
end