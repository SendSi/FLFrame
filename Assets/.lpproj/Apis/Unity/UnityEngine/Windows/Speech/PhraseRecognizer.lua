---@class UnityEngine.Windows.Speech.PhraseRecognizer : System.Object
UnityEngine.Windows.Speech.PhraseRecognizer = {}

---@property readonly UnityEngine.Windows.Speech.PhraseRecognizer.IsRunning : System.Boolean
UnityEngine.Windows.Speech.PhraseRecognizer.IsRunning = nil

---@param value : UnityEngine.Windows.Speech.PhraseRecognizedDelegate
function UnityEngine.Windows.Speech.PhraseRecognizer:add_OnPhraseRecognized(value)
end

---@param value : UnityEngine.Windows.Speech.PhraseRecognizedDelegate
function UnityEngine.Windows.Speech.PhraseRecognizer:remove_OnPhraseRecognized(value)
end

function UnityEngine.Windows.Speech.PhraseRecognizer:Start()
end

function UnityEngine.Windows.Speech.PhraseRecognizer:Stop()
end

function UnityEngine.Windows.Speech.PhraseRecognizer:Dispose()
end