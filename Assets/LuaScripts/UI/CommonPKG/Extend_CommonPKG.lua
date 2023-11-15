local UIClassExtend = require("Common.UIClassExtend")

local list = {
    { "Item_Currency", "UI.CommonPKG.Item_Currency" },
    { "ComItem_bag", "UI.CommonPKG.ComItem_bag" },
}

UIClassExtend:SetExtend("CommonPKG", list)
