---@class UnityEngine.Windows.Speech.KeywordRecognizer : UnityEngine.Windows.Speech.PhraseRecognizer
UnityEngine.Windows.Speech.KeywordRecognizer = {}

---@property readwrite UnityEngine.Windows.Speech.KeywordRecognizer.Keywords : System.Collections.Generic.IEnumerable
UnityEngine.Windows.Speech.KeywordRecognizer.Keywords = nil

---@param keywords : System.String[]
---@return UnityEngine.Windows.Speech.KeywordRecognizer
function UnityEngine.Windows.Speech.KeywordRecognizer(keywords)
end

---@param keywords : System.String[]
---@param minimumConfidence : UnityEngine.Windows.Speech.ConfidenceLevel
---@return UnityEngine.Windows.Speech.KeywordRecognizer
function UnityEngine.Windows.Speech.KeywordRecognizer(keywords, minimumConfidence)
end