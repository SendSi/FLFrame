

local BytesHelper = {}

--将C#字节流转成string
local function __ConvertCShaperBytesToString(CShaperBytes)
	-- local buf = {}
	-- local num = CShaperBytes:Length()
	-- for i = 1, num do
	-- 	buf[i] = string.char(CShaperBytes[i - 1])
	-- end
	-- local buffer = table.concat(buf)
	-- return buffer
	return tolua.tolstring(CShaperBytes)
end

BytesHelper.ConvertCShaperBytesToString = __ConvertCShaperBytesToString

return BytesHelper