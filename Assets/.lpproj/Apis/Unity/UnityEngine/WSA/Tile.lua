---@class UnityEngine.WSA.Tile : System.Object
UnityEngine.WSA.Tile = {}

---@property readonly UnityEngine.WSA.Tile.main : UnityEngine.WSA.Tile
UnityEngine.WSA.Tile.main = nil

---@property readonly UnityEngine.WSA.Tile.id : System.String
UnityEngine.WSA.Tile.id = nil

---@property readonly UnityEngine.WSA.Tile.hasUserConsent : System.Boolean
UnityEngine.WSA.Tile.hasUserConsent = nil

---@property readonly UnityEngine.WSA.Tile.exists : System.Boolean
UnityEngine.WSA.Tile.exists = nil

---@param templ : UnityEngine.WSA.TileTemplate
---@return System.String
function UnityEngine.WSA.Tile.GetTemplate(templ)
end

---@param xml : System.String
function UnityEngine.WSA.Tile:Update(xml)
end

---@param medium : System.String
---@param wide : System.String
---@param large : System.String
---@param text : System.String
function UnityEngine.WSA.Tile:Update(medium, wide, large, text)
end

---@param uri : System.String
---@param interval : System.Single
function UnityEngine.WSA.Tile:PeriodicUpdate(uri, interval)
end

function UnityEngine.WSA.Tile:StopPeriodicUpdate()
end

---@param image : System.String
function UnityEngine.WSA.Tile:UpdateBadgeImage(image)
end

---@param number : System.Single
function UnityEngine.WSA.Tile:UpdateBadgeNumber(number)
end

function UnityEngine.WSA.Tile:RemoveBadge()
end

---@param uri : System.String
---@param interval : System.Single
function UnityEngine.WSA.Tile:PeriodicBadgeUpdate(uri, interval)
end

function UnityEngine.WSA.Tile:StopPeriodicBadgeUpdate()
end

---@param tileId : System.String
---@return System.Boolean
function UnityEngine.WSA.Tile.Exists(tileId)
end

---@param data : UnityEngine.WSA.SecondaryTileData
---@return UnityEngine.WSA.Tile
function UnityEngine.WSA.Tile.CreateOrUpdateSecondary(data)
end

---@param data : UnityEngine.WSA.SecondaryTileData
---@param pos : UnityEngine.Vector2
---@return UnityEngine.WSA.Tile
function UnityEngine.WSA.Tile.CreateOrUpdateSecondary(data, pos)
end

---@param data : UnityEngine.WSA.SecondaryTileData
---@param area : UnityEngine.Rect
---@return UnityEngine.WSA.Tile
function UnityEngine.WSA.Tile.CreateOrUpdateSecondary(data, area)
end

---@param tileId : System.String
---@return UnityEngine.WSA.Tile
function UnityEngine.WSA.Tile.GetSecondary(tileId)
end

---@return UnityEngine.WSA.Tile[]
function UnityEngine.WSA.Tile.GetSecondaries()
end

function UnityEngine.WSA.Tile:Delete()
end

---@param tileId : System.String
function UnityEngine.WSA.Tile.DeleteSecondary(tileId)
end

---@param pos : UnityEngine.Vector2
function UnityEngine.WSA.Tile:Delete(pos)
end

---@param tileId : System.String
---@param pos : UnityEngine.Vector2
function UnityEngine.WSA.Tile.DeleteSecondary(tileId, pos)
end

---@param area : UnityEngine.Rect
function UnityEngine.WSA.Tile:Delete(area)
end

---@param tileId : System.String
---@param area : UnityEngine.Rect
function UnityEngine.WSA.Tile.DeleteSecondary(tileId, area)
end