local AppConfig = require("AppConfig")

if AppConfig.DEBUG then
    local UpdateBeat = UpdateBeat
    local Input = UnityEngine.Input
    local KeyCode = UnityEngine.KeyCode
    local UIManager = require("UI.UIManager")
    local CustomUIConfig = require("ViewConfig.CustomUIConfig")
    local GMView = require("GM.GMView")
    --local EventManager = require("Event.EventManager")
    --local GameEvent = require("Event.GameEvent")
    --local value = false
    local func = function()
        if Input.GetKeyDown(KeyCode.F1) then
            local view = GMView.GetInstance()
            if not view or not view.isActive then
                UIManager.OpenWindow(CustomUIConfig.GMWindow)
            else
                UIManager.CloseWindow(CustomUIConfig.GMWindow, true)
            end
        elseif Input.GetKeyDown(KeyCode.F2) then
            UIManager.OpenWindow(CustomUIConfig.LoadingEffectWindow)--TestFunctionWindow)
        elseif Input.GetKeyDown(KeyCode.F3) then
            require("Fight.FightManager"):GMSuccess()
        elseif Input.GetKeyDown(KeyCode.F4) then
            require("Fight.FightManager").jumpInitial = true
        elseif Input.GetKeyDown(KeyCode.F9) then
            if AppConfig.SKIP_SDK_LOGIN then
                AppConfig.SKIP_SDK_LOGIN = false
            else
                AppConfig.SKIP_SDK_LOGIN = true
            end
        elseif Input.GetKeyDown(KeyCode.F10) then

            require("FunctionOpen.FunctionOpenManager").GetInstance():GoToFunction("WorkShop",nil,false,true)
        end

    end
    local listener = UpdateBeat:CreateListener(func)
    UpdateBeat:AddListener(listener)
end