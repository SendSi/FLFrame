---@class Unity.Baselib.ErrorState : System.ValueType
Unity.Baselib.ErrorState = {}

---@property readonly Unity.Baselib.ErrorState.ErrorCode : Unity.Baselib.LowLevel.Baselib_ErrorCode
Unity.Baselib.ErrorState.ErrorCode = nil

---@property readonly Unity.Baselib.ErrorState.NativeErrorStatePtr : Baselib_ErrorStatePointer
Unity.Baselib.ErrorState.NativeErrorStatePtr = nil

function Unity.Baselib.ErrorState:ThrowIfFailed()
end

---@param verbosity : Unity.Baselib.LowLevel.Baselib_ErrorState_ExplainVerbosity
---@return System.String
function Unity.Baselib.ErrorState:Explain(verbosity)
end