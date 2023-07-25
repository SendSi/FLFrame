---@class FairyGUI.TextInputHistory : System.Object
FairyGUI.TextInputHistory = {}

---@field public FairyGUI.TextInputHistory.maxHistoryLength : System.Int32
FairyGUI.TextInputHistory.maxHistoryLength = nil

---@property readonly FairyGUI.TextInputHistory.inst : FairyGUI.TextInputHistory
FairyGUI.TextInputHistory.inst = nil

---@return FairyGUI.TextInputHistory
function FairyGUI.TextInputHistory()
end

---@param textField : FairyGUI.InputTextField
function FairyGUI.TextInputHistory:StartRecord(textField)
end

---@param textField : FairyGUI.InputTextField
function FairyGUI.TextInputHistory:MarkChanged(textField)
end

---@param textField : FairyGUI.InputTextField
function FairyGUI.TextInputHistory:StopRecord(textField)
end

---@param textField : FairyGUI.InputTextField
function FairyGUI.TextInputHistory:Undo(textField)
end

---@param textField : FairyGUI.InputTextField
function FairyGUI.TextInputHistory:Redo(textField)
end