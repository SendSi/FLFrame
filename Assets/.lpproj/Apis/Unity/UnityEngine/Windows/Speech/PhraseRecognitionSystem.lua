---@module UnityEngine.Windows.Speech
UnityEngine.Windows.Speech = {}

---@class UnityEngine.Windows.Speech.PhraseRecognitionSystem : System.Object
UnityEngine.Windows.Speech.PhraseRecognitionSystem = {}

---@property readonly UnityEngine.Windows.Speech.PhraseRecognitionSystem.isSupported : System.Boolean
UnityEngine.Windows.Speech.PhraseRecognitionSystem.isSupported = nil

---@property readonly UnityEngine.Windows.Speech.PhraseRecognitionSystem.Status : UnityEngine.Windows.Speech.SpeechSystemStatus
UnityEngine.Windows.Speech.PhraseRecognitionSystem.Status = nil

function UnityEngine.Windows.Speech.PhraseRecognitionSystem.Restart()
end

function UnityEngine.Windows.Speech.PhraseRecognitionSystem.Shutdown()
end

---@param value : UnityEngine.Windows.Speech.ErrorDelegate
function UnityEngine.Windows.Speech.PhraseRecognitionSystem.add_OnError(value)
end

---@param value : UnityEngine.Windows.Speech.ErrorDelegate
function UnityEngine.Windows.Speech.PhraseRecognitionSystem.remove_OnError(value)
end

---@param value : UnityEngine.Windows.Speech.StatusDelegate
function UnityEngine.Windows.Speech.PhraseRecognitionSystem.add_OnStatusChanged(value)
end

---@param value : UnityEngine.Windows.Speech.StatusDelegate
function UnityEngine.Windows.Speech.PhraseRecognitionSystem.remove_OnStatusChanged(value)
end