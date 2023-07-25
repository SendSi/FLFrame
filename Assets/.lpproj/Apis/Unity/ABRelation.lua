---@class ABRelation : System.Object
ABRelation = {}

---@field public ABRelation._listAllRefeferenceAB : System.Collections.Generic.List
ABRelation._listAllRefeferenceAB = nil

---@param abName : System.String
---@return ABRelation
function ABRelation(abName)
end

---@param abName : System.String
function ABRelation:AddDependence(abName)
end

---@param abName : System.String
function ABRelation:AddReference(abName)
end