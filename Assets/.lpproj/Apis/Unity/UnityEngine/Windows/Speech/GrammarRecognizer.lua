---@class UnityEngine.Windows.Speech.GrammarRecognizer : UnityEngine.Windows.Speech.PhraseRecognizer
UnityEngine.Windows.Speech.GrammarRecognizer = {}

---@property readwrite UnityEngine.Windows.Speech.GrammarRecognizer.GrammarFilePath : System.String
UnityEngine.Windows.Speech.GrammarRecognizer.GrammarFilePath = nil

---@param grammarFilePath : System.String
---@return UnityEngine.Windows.Speech.GrammarRecognizer
function UnityEngine.Windows.Speech.GrammarRecognizer(grammarFilePath)
end

---@param grammarFilePath : System.String
---@param minimumConfidence : UnityEngine.Windows.Speech.ConfidenceLevel
---@return UnityEngine.Windows.Speech.GrammarRecognizer
function UnityEngine.Windows.Speech.GrammarRecognizer(grammarFilePath, minimumConfidence)
end