local g_MsgID = g_MsgID

local ProtoGM = {}

function ProtoGM:Init()
    return {}
end

function ProtoGM:GmRequest(gmText)
    local data = self.getData()
    data.params = gmText
    self.send(g_MsgID.GmRequest, data)
end

function ProtoGM:GmRequest2( gmText )
    local data = {
        params = gmText
    }
    self.send(g_MsgID.GmRequest,data)
end

return ProtoGM