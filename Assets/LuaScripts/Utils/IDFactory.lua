


local socket = require "socket"
local GAME_UNIQUE_ID = 0

local IDFactory = {}

--当前游戏进程唯一ID
function IDFactory.GetID()
	GAME_UNIQUE_ID = GAME_UNIQUE_ID + 1
	return GAME_UNIQUE_ID
end

--唯一ID
function IDFactory.GetGUI()
	local id = IDFactory.GetID()
	local time = math.floor(socket.gettime() * 1000)
	return tostring(time)..tostring(id)
end

return IDFactory