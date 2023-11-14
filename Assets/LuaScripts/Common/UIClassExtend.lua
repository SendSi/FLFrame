local regExtend = fgui.register_extension

local UIClassExtend = {}
-- ui_script_List={ {fguiItem,脚本},{fguiItem,脚本}..........}--也就是 fgui对应的脚本
function UIClassExtend:SetExtend(pkgName, ui_script_List)
    for i = 1, #ui_script_List do
        local extension = require(ui_script_List[i][2])
        regExtend(string.format("ui://%s/%s", pkgName, ui_script_List[i][1]), extension)
    end

end

return UIClassExtend
