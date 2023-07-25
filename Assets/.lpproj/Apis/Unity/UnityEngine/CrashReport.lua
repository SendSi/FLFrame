---@class UnityEngine.CrashReport : System.Object
UnityEngine.CrashReport = {}

---@field public UnityEngine.CrashReport.time : System.DateTime
UnityEngine.CrashReport.time = nil

---@field public UnityEngine.CrashReport.text : System.String
UnityEngine.CrashReport.text = nil

---@property readonly UnityEngine.CrashReport.reports : UnityEngine.CrashReport[]
UnityEngine.CrashReport.reports = nil

---@property readonly UnityEngine.CrashReport.lastReport : UnityEngine.CrashReport
UnityEngine.CrashReport.lastReport = nil

function UnityEngine.CrashReport.RemoveAll()
end

function UnityEngine.CrashReport:Remove()
end