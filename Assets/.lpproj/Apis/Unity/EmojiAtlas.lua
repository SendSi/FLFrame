---@class EmojiAtlas : System.Object
EmojiAtlas = {}

---@property readwrite EmojiAtlas.Emojies : System.Collections.Generic.Dictionary
EmojiAtlas.Emojies = nil

---@param packageName : System.String
---@param pattern : System.String
---@return EmojiAtlas
function EmojiAtlas(packageName, pattern)
end

---@param iconName : System.String
---@return System.String
function EmojiAtlas:GetEmoji(iconName)
end

---@param msg : System.String
---@return System.String
function EmojiAtlas:Parse(msg)
end