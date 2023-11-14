local Item_Currency = fgui.extension_class(FairyGUI.GComponent)

function Item_Currency:ctor()
    self.uiComs = require("ToolGen.CommonPKG.UI_Item_Currency"):OnConstruct(self)
end

function Item_Currency:SetData(pDto)
    loggZSXError("pdto ", pDto)
end

function Item_Currency:Dispose()
end

return Item_Currency
