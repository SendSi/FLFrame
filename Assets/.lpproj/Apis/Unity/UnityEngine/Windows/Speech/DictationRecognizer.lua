---@class UnityEngine.Windows.Speech.DictationRecognizer : System.Object
UnityEngine.Windows.Speech.DictationRecognizer = {}

---@property readonly UnityEngine.Windows.Speech.DictationRecognizer.Status : UnityEngine.Windows.Speech.SpeechSystemStatus
UnityEngine.Windows.Speech.DictationRecognizer.Status = nil

---@property readwrite UnityEngine.Windows.Speech.DictationRecognizer.AutoSilenceTimeoutSeconds : System.Single
UnityEngine.Windows.Speech.DictationRecognizer.AutoSilenceTimeoutSeconds = nil

---@property readwrite UnityEngine.Windows.Speech.DictationRecognizer.InitialSilenceTimeoutSeconds : System.Single
UnityEngine.Windows.Speech.DictationRecognizer.InitialSilenceTimeoutSeconds = nil

---@return UnityEngine.Windows.Speech.DictationRecognizer
function UnityEngine.Windows.Speech.DictationRecognizer()
end

---@param confidenceLevel : UnityEngine.Windows.Speech.ConfidenceLevel
---@return UnityEngine.Windows.Speech.DictationRecognizer
function UnityEngine.Windows.Speech.DictationRecognizer(confidenceLevel)
end

---@param topic : UnityEngine.Windows.Speech.DictationTopicConstraint
---@return UnityEngine.Windows.Speech.DictationRecognizer
function UnityEngine.Windows.Speech.DictationRecognizer(topic)
end

---@param minimumConfidence : UnityEngine.Windows.Speech.ConfidenceLevel
---@param topic : UnityEngine.Windows.Speech.DictationTopicConstraint
---@return UnityEngine.Windows.Speech.DictationRecognizer
function UnityEngine.Windows.Speech.DictationRecognizer(minimumConfidence, topic)
end

---@param value : UnityEngine.Windows.Speech.DictationHypothesisDelegate
function UnityEngine.Windows.Speech.DictationRecognizer:add_DictationHypothesis(value)
end

---@param value : UnityEngine.Windows.Speech.DictationHypothesisDelegate
function UnityEngine.Windows.Speech.DictationRecognizer:remove_DictationHypothesis(value)
end

---@param value : UnityEngine.Windows.Speech.DictationResultDelegate
function UnityEngine.Windows.Speech.DictationRecognizer:add_DictationResult(value)
end

---@param value : UnityEngine.Windows.Speech.DictationResultDelegate
function UnityEngine.Windows.Speech.DictationRecognizer:remove_DictationResult(value)
end

---@param value : UnityEngine.Windows.Speech.DictationCompletedDelegate
function UnityEngine.Windows.Speech.DictationRecognizer:add_DictationComplete(value)
end

---@param value : UnityEngine.Windows.Speech.DictationCompletedDelegate
function UnityEngine.Windows.Speech.DictationRecognizer:remove_DictationComplete(value)
end

---@param value : UnityEngine.Windows.Speech.DictationErrorHandler
function UnityEngine.Windows.Speech.DictationRecognizer:add_DictationError(value)
end

---@param value : UnityEngine.Windows.Speech.DictationErrorHandler
function UnityEngine.Windows.Speech.DictationRecognizer:remove_DictationError(value)
end

function UnityEngine.Windows.Speech.DictationRecognizer:Start()
end

function UnityEngine.Windows.Speech.DictationRecognizer:Stop()
end

function UnityEngine.Windows.Speech.DictationRecognizer:Dispose()
end