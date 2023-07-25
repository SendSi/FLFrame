---@module UnityEngine.Assertions
UnityEngine.Assertions = {}

---@class UnityEngine.Assertions.Assert : System.Object
UnityEngine.Assertions.Assert = {}

---@field public UnityEngine.Assertions.Assert.raiseExceptions : System.Boolean
UnityEngine.Assertions.Assert.raiseExceptions = nil

---@param obj1 : System.Object
---@param obj2 : System.Object
---@return System.Boolean
function UnityEngine.Assertions.Assert.Equals(obj1, obj2)
end

---@param obj1 : System.Object
---@param obj2 : System.Object
---@return System.Boolean
function UnityEngine.Assertions.Assert.ReferenceEquals(obj1, obj2)
end

---@param condition : System.Boolean
function UnityEngine.Assertions.Assert.IsTrue(condition)
end

---@param condition : System.Boolean
---@param message : System.String
function UnityEngine.Assertions.Assert.IsTrue(condition, message)
end

---@param condition : System.Boolean
function UnityEngine.Assertions.Assert.IsFalse(condition)
end

---@param condition : System.Boolean
---@param message : System.String
function UnityEngine.Assertions.Assert.IsFalse(condition, message)
end

---@param expected : System.Single
---@param actual : System.Single
function UnityEngine.Assertions.Assert.AreApproximatelyEqual(expected, actual)
end

---@param expected : System.Single
---@param actual : System.Single
---@param message : System.String
function UnityEngine.Assertions.Assert.AreApproximatelyEqual(expected, actual, message)
end

---@param expected : System.Single
---@param actual : System.Single
---@param tolerance : System.Single
function UnityEngine.Assertions.Assert.AreApproximatelyEqual(expected, actual, tolerance)
end

---@param expected : System.Single
---@param actual : System.Single
---@param tolerance : System.Single
---@param message : System.String
function UnityEngine.Assertions.Assert.AreApproximatelyEqual(expected, actual, tolerance, message)
end

---@param expected : System.Single
---@param actual : System.Single
function UnityEngine.Assertions.Assert.AreNotApproximatelyEqual(expected, actual)
end

---@param expected : System.Single
---@param actual : System.Single
---@param message : System.String
function UnityEngine.Assertions.Assert.AreNotApproximatelyEqual(expected, actual, message)
end

---@param expected : System.Single
---@param actual : System.Single
---@param tolerance : System.Single
function UnityEngine.Assertions.Assert.AreNotApproximatelyEqual(expected, actual, tolerance)
end

---@param expected : System.Single
---@param actual : System.Single
---@param tolerance : System.Single
---@param message : System.String
function UnityEngine.Assertions.Assert.AreNotApproximatelyEqual(expected, actual, tolerance, message)
end

---@param expected : UnityEngine.Object
---@param actual : UnityEngine.Object
---@param message : System.String
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message)
end

---@param expected : UnityEngine.Object
---@param actual : UnityEngine.Object
---@param message : System.String
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message)
end

---@param value : UnityEngine.Object
---@param message : System.String
function UnityEngine.Assertions.Assert.IsNull(value, message)
end

---@param value : UnityEngine.Object
---@param message : System.String
function UnityEngine.Assertions.Assert.IsNotNull(value, message)
end

---@param expected : System.SByte
---@param actual : System.SByte
function UnityEngine.Assertions.Assert.AreEqual(expected, actual)
end

---@param expected : System.SByte
---@param actual : System.SByte
---@param message : System.String
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message)
end

---@param expected : System.SByte
---@param actual : System.SByte
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual)
end

---@param expected : System.SByte
---@param actual : System.SByte
---@param message : System.String
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message)
end

---@param expected : System.Byte
---@param actual : System.Byte
function UnityEngine.Assertions.Assert.AreEqual(expected, actual)
end

---@param expected : System.Byte
---@param actual : System.Byte
---@param message : System.String
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message)
end

---@param expected : System.Byte
---@param actual : System.Byte
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual)
end

---@param expected : System.Byte
---@param actual : System.Byte
---@param message : System.String
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message)
end

---@param expected : System.Char
---@param actual : System.Char
function UnityEngine.Assertions.Assert.AreEqual(expected, actual)
end

---@param expected : System.Char
---@param actual : System.Char
---@param message : System.String
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message)
end

---@param expected : System.Char
---@param actual : System.Char
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual)
end

---@param expected : System.Char
---@param actual : System.Char
---@param message : System.String
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message)
end

---@param expected : System.Int16
---@param actual : System.Int16
function UnityEngine.Assertions.Assert.AreEqual(expected, actual)
end

---@param expected : System.Int16
---@param actual : System.Int16
---@param message : System.String
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message)
end

---@param expected : System.Int16
---@param actual : System.Int16
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual)
end

---@param expected : System.Int16
---@param actual : System.Int16
---@param message : System.String
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message)
end

---@param expected : System.UInt16
---@param actual : System.UInt16
function UnityEngine.Assertions.Assert.AreEqual(expected, actual)
end

---@param expected : System.UInt16
---@param actual : System.UInt16
---@param message : System.String
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message)
end

---@param expected : System.UInt16
---@param actual : System.UInt16
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual)
end

---@param expected : System.UInt16
---@param actual : System.UInt16
---@param message : System.String
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message)
end

---@param expected : System.Int32
---@param actual : System.Int32
function UnityEngine.Assertions.Assert.AreEqual(expected, actual)
end

---@param expected : System.Int32
---@param actual : System.Int32
---@param message : System.String
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message)
end

---@param expected : System.Int32
---@param actual : System.Int32
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual)
end

---@param expected : System.Int32
---@param actual : System.Int32
---@param message : System.String
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message)
end

---@param expected : System.UInt32
---@param actual : System.UInt32
function UnityEngine.Assertions.Assert.AreEqual(expected, actual)
end

---@param expected : System.UInt32
---@param actual : System.UInt32
---@param message : System.String
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message)
end

---@param expected : System.UInt32
---@param actual : System.UInt32
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual)
end

---@param expected : System.UInt32
---@param actual : System.UInt32
---@param message : System.String
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message)
end

---@param expected : System.Int64
---@param actual : System.Int64
function UnityEngine.Assertions.Assert.AreEqual(expected, actual)
end

---@param expected : System.Int64
---@param actual : System.Int64
---@param message : System.String
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message)
end

---@param expected : System.Int64
---@param actual : System.Int64
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual)
end

---@param expected : System.Int64
---@param actual : System.Int64
---@param message : System.String
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message)
end

---@param expected : System.UInt64
---@param actual : System.UInt64
function UnityEngine.Assertions.Assert.AreEqual(expected, actual)
end

---@param expected : System.UInt64
---@param actual : System.UInt64
---@param message : System.String
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message)
end

---@param expected : System.UInt64
---@param actual : System.UInt64
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual)
end

---@param expected : System.UInt64
---@param actual : System.UInt64
---@param message : System.String
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message)
end