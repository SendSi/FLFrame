---@class Card : FairyGUI.GButton
Card = {}

---@property readwrite Card.opened : System.Boolean
Card.opened = nil

---@return Card
function Card()
end

---@param xml : FairyGUI.Utils.XML
function Card:ConstructFromXML(xml)
end

function Card:SetPerspective()
end

function Card:Turn()
end