local UIListExtra = {}

---@移除列表.Dispose.非虚拟列表
function UIListExtra:ListItemDispose(listCom)
    if listCom then
        local item
        local count = listCom.numItems - 1--虚拟列表不能用 numItems
        for i = 0, count do
            item = listCom:GetChildAt(i)
            item:Dispose()
        end
    else
        logerror("你传了啥?")
    end
end

---@移除.虚拟列表.Dispose.只能用numChildren
function UIListExtra:ListVirtualItemsDispose(listCom)
    if listCom then
        local item
        local count = listCom.numChildren - 1
        for i = 0, count do
            item = listCom:GetChildAt(i)
            item:Dispose()
        end
    else
        logerror("你传了啥?")
    end
end

function UIListExtra:GetListItemIndex(listCom, index)
    if listCom and index>=0 then
        local item = listCom:GetChildAt(index)
        return item
    else
        logerror("你传了啥?")
    end
end

return UIListExtra
