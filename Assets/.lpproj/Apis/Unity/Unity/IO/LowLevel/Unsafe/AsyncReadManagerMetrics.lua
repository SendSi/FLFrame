---@class Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics : System.Object
Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics = {}

---@return System.Boolean
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.IsEnabled()
end

function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.ClearCompletedMetrics()
end

---@param filters : Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters
---@param flags : Unity.IO.LowLevel.Unsafe.Flags
---@return Unity.IO.LowLevel.Unsafe.AsyncReadManagerRequestMetric[]
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetMetrics(filters, flags)
end

---@param outMetrics : System.Collections.Generic.List
---@param filters : Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters
---@param flags : Unity.IO.LowLevel.Unsafe.Flags
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetMetrics(outMetrics, filters, flags)
end

---@param flags : Unity.IO.LowLevel.Unsafe.Flags
---@return Unity.IO.LowLevel.Unsafe.AsyncReadManagerRequestMetric[]
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetMetrics(flags)
end

---@param outMetrics : System.Collections.Generic.List
---@param flags : Unity.IO.LowLevel.Unsafe.Flags
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetMetrics(outMetrics, flags)
end

function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.StartCollectingMetrics()
end

function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.StopCollectingMetrics()
end

---@param flags : Unity.IO.LowLevel.Unsafe.Flags
---@return Unity.IO.LowLevel.Unsafe.AsyncReadManagerSummaryMetrics
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetCurrentSummaryMetrics(flags)
end

---@param metricsFilters : Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters
---@param flags : Unity.IO.LowLevel.Unsafe.Flags
---@return Unity.IO.LowLevel.Unsafe.AsyncReadManagerSummaryMetrics
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetCurrentSummaryMetrics(metricsFilters, flags)
end

---@param metrics : Unity.IO.LowLevel.Unsafe.AsyncReadManagerRequestMetric[]
---@return Unity.IO.LowLevel.Unsafe.AsyncReadManagerSummaryMetrics
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetSummaryOfMetrics(metrics)
end

---@param metrics : System.Collections.Generic.List
---@return Unity.IO.LowLevel.Unsafe.AsyncReadManagerSummaryMetrics
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetSummaryOfMetrics(metrics)
end

---@param metrics : Unity.IO.LowLevel.Unsafe.AsyncReadManagerRequestMetric[]
---@param metricsFilters : Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters
---@return Unity.IO.LowLevel.Unsafe.AsyncReadManagerSummaryMetrics
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetSummaryOfMetrics(metrics, metricsFilters)
end

---@param metrics : System.Collections.Generic.List
---@param metricsFilters : Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters
---@return Unity.IO.LowLevel.Unsafe.AsyncReadManagerSummaryMetrics
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetSummaryOfMetrics(metrics, metricsFilters)
end

---@param emptyAfterRead : System.Boolean
---@return System.UInt64
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetTotalSizeOfNonASRMReadsBytes(emptyAfterRead)
end