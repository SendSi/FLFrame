local GlobalEvent =  require("Core.GlobalEvent")
local EventName = require("Common.EventName")
local LocalGmHandler = {}
local ProtoGM = require("UI.GM.ProtoGM")
local string = string

local function AddMoney(params)
    local num = tonumber(params[1]) or 1999
    for i = 6, 15 do
        ProtoGM:GmRequest(string.format("3 3 %d:%d", i, num))
    end
end

local function GuideRun(params)
    return GlobalEvent.Dispatch(EventName.GUIDE_GM_DEBUG_EVENT, params)
end

local function GuideSkip()
    return GlobalEvent.Dispatch(EventName.GUIDE_GM_SKIP_EVENT)
end

local function GuideQuit()
    return GlobalEvent.Dispatch(EventName.GUIDE_GM_QUIT_EVENT)
end

local function EnemyMoveSpeed(params)
    require("Fight.FightState.FightRunState").enemyMoveSpeed = tonumber(params[1]) or 0
end

local function PlayDialogue(params)
    local dialogueId = tonumber(params[1]) or 0
    require("Dialogue.DialogueManager"):PlayDialogue(dialogueId)
end

local function ChangRandomFish(params)
    local id = tonumber(params[1])
    require("LeagueScene.LeagueGameFishingManager").GetInstance():GMChangeFish(id)
end

local function test(params)
    local VoyagManager = require("Voyage.VoyageManager").GetInstance()
    VoyagManager:test()
end

local function TestCatleTxCameraPos(params)
    local CameraHelper = require("Helper.CameraHelper")
    local GameObject = UnityEngine.GameObject
    local GameEnum = require("Common.GameEnum")
    local MapManager = require("Map.MapManager").GetInstance()
    local cameraObj = GameObject.Find("Main Camera")
    local originalPos = nil
    local obj = MapManager:GetFixedBuildDataForBuildId(GameEnum.BUILD_ID_CASTlE)
    if obj then
        CameraHelper:FollowTarget(obj:GetModel(), 0, 0, -10, 0.5, function()
            CameraHelper:CancelFollow(false)
            originalPos = cameraObj.transform.position
            logerror("镜头0,0位置" .. table.tostring(originalPos))
            logerror("x要" .. tonumber(params[2]) - originalPos.x)
            logerror("y要" .. tonumber(params[3]) - originalPos.y)
        end, tonumber(params[1]))
    end
end

local function TestCatleTxCamera(params)
    local UIManager = require("UI.UIManager")
    local uiConfig = require("ViewConfig.CustomUIConfig")
    local GameEnum = require("Common.GameEnum")
    local Map_Utils = require("Map.Map_Utils")
    local CameraHelper = require("Helper.CameraHelper")
    local MapManager = require("Map.MapManager").GetInstance()
    local obj = MapManager:GetFixedBuildDataForBuildId(GameEnum.BUILD_ID_CASTlE)
    if obj then
        local KingdomManager = require("Kingdom.KingdomManager").GetInstance()
        KingdomManager.castleLv = tonumber(params[1])
        local disoseTime, clearFogTime, camerHigh, cameraXY = KingdomManager:GetKingdomUpgradeAniData()
        local camerPosList = string.split(cameraXY, ',')
        CameraHelper:FollowTarget(obj:GetModel(), tonumber(camerPosList[1]), tonumber(camerPosList[2]), -10, 0.5, function()
            obj.drawObj:AddTx("Effects/Skill/Prefab/Jiang/TX_chengbao_fushe", "TX_chengbao_fushe", (100 - math.floor(obj:GetWorldPos().y) + 20), GameEnum.SCENE_LAYER_BUILD, { x = 0, y = 4.4, z = 0 })
            local timer1 = nil
            local timer2 = nil
            timer2 = Timer.New(function()
                Map_Utils.Check_Fog()
                timer2 = nil
            end, clearFogTime, 1)
            timer2:Start()
            timer1 = Timer.New(function()
                obj.drawObj:RemoveTx("TX_chengbao_fushe")

                UIManager.HideShowWindow(uiConfig.MainHudWindow, true)
                CameraHelper:CancelFollow(true)
                timer1 = nil
            end, disoseTime, 1)
            timer1:Start()
        end, camerHigh)
    end
end

local function SetHolyTreeCamera(params)
    require("HolyTree.HolyTreeManager").GetInstance():SetGMChangeCameraPosState(params[1])
end

local function ChangeSDKLogin(params)
    local AppConfig = require("AppConfig")
    if AppConfig.SKIP_SDK_LOGIN then
        AppConfig.SKIP_SDK_LOGIN = false
    else
        AppConfig.SKIP_SDK_LOGIN = true
    end
end

local function OpenCityGame(params)
    require("UI.UIManager").OpenWindow(require("ViewConfig.CustomUIConfig").Adventure_Dice_Game_View)
end

local function OpenRedTreeGame(params)
    require("UI.UIManager").OpenWindow(require("ViewConfig.CustomUIConfig").Adventure_RedTree_Game_View)
end
local function TestKingdomUpgrade(params)
    require("Kingdom.KingdomManager").GetInstance().castleLv = params[1]
    require("UI.UIManager").OpenWindow(require("ViewConfig.CustomUIConfig").KingdomUpLvView)
end
--local addItems 1102301
local function AddItems(params)
    local id = tonumber(params[1])
    local num = params[2]
    local ItemTab = require("Tables.ItemConfig")
    local tabs = {}
    local UIManager = require("UI.UIManager")
    local CustomUIConfig = require("ViewConfig.CustomUIConfig")
    local smallIndex = 1
    local bigIndex = 1
    tabs[bigIndex] = {}

    for i = 1000000, id do
        if ItemTab[i] then
            if smallIndex < 50 then
                tabs[bigIndex][smallIndex] = (i .. ":" .. num)
            elseif smallIndex == 50 then
                bigIndex = bigIndex + 1
                smallIndex = 0
                tabs[bigIndex] = {}
            end
            smallIndex = smallIndex + 1
        end
    end

    local timeGo = 1
    ProtoGM:GmRequest("BagGm addItem " .. table.concat(tabs[timeGo], ";"))--首个
    if bigIndex <= 1 then
        return
    end
    Timer.New(function()
        UIManager.CloseWindow(CustomUIConfig.WishScanRewardPanel)
        timeGo = timeGo + 1
        ProtoGM:GmRequest("BagGm addItem " .. table.concat(tabs[timeGo], ";"))
    end, 1, bigIndex - 1):Start()
end

local function GuideNeedPath(params)
    local isNeed = (params[1] == "1")
    require("Guide.GuideManager"):SetNeedLogPath(isNeed)
end

local function WorkShopBoxReward()
    require("WorkShop.ProxyWorkShopModule"):OpenWorkShopBoxRewardView("1011002:20")
end

local function WorkShopLottery()
    require("WorkShop.ProxyWorkShopModule"):OpenWorkShopVendingView(1110, true, false)
end

local function PlayUIEffectId(params)
    local UIManager = require("UI.UIManager")
    local CustomUIConfig = require("ViewConfig.CustomUIConfig")
    local tipView = UIManager.GetActiveWindow(CustomUIConfig.TipWindow)
    if tipView then
        local cenX = FairyGUI.GRoot.inst.width * 0.5
        local cenY = FairyGUI.GRoot.inst.height * 0.5
        require("Effect.UIEffectHandle").new(tonumber(params[1]), true, tipView, cenX, cenY, 0, true, false, function(handle)
            --handle:SetLocalScale(cenX/960,cenY/540,1)--1001的effectId  设置scale
        end)
    end
end

local function Treasure(params)
    local cfgId = tonumber(params[1])
    require("WishTree.ProxyWishTreeModule"):OpenTreasureRewardReq(cfgId, function()
        loggZSXError("等一下")
    end)

    Timer.New(function()
        require("WishTree.ProxyWishTreeModule"):OpenTreasureRewardResult(cfgId, "1011002:5960;1011007:550;1011002:5960", function()
            loggZSXError("忽略")
        end)
    end, 2, 1):Start()
end

local function Story(params)
    local DialogueManager = require("Dialogue.DialogueManager")
    DialogueManager:PlayStory(tonumber(params[1]), function()
    end)
end

local function StrongHero()
    for i = 25, 30 do
        ProtoGM:GmRequest("HeroGm addHero " .. i)
    end
    local index = 0
    Timer.New(function()
        if index == 0 then
            for i = 25, 30 do
                ProtoGM:GmRequest(string.csfmt("HeroGm addHeroExp {0}:990000", i))
            end
        elseif index == 1 then
            for i = 25, 30 do
                ProtoGM:GmRequest("HeroGm upStair " .. i)
            end
        elseif index == 2 then
            for i = 25, 30 do
                ProtoGM:GmRequest("HeroGm upStar " .. i)
            end
        end
        index = index + 1
    end, 1, 3):Start()
end
local function AotoAct(params)
    require("ShopGift.ProxyShopGiftModule"):OpenAotomatedActivityIdView(tonumber(params[1]))--'28001,28002,28003,28004,28005,28006
end
local function FuncGoTo(params)
    local ids = string.split(params[1],"_")
    require("FunctionOpen.FunctionOpenManager").GetInstance():GoToFunction(ids[1],tonumber(ids[2]))
end

local function KingdomRankResult(params)
    local UIManager = require("UI.UIManager")
    local uiConfig = require("ViewConfig.CustomUIConfig")
    UIManager.OpenWindow(uiConfig.RankPromotedView, function(code, view)
        view:SetGMSuccess(tonumber(params[1]))
    end)
end

local function SeeHaveWindowShow()
    local UIManager = require("UI.UIManager")
    local res,name = UIManager.HasWindowShow()
    require("Tip.TipManager"):AddFloatTip(string.csfmt("{0}界面打开中"))
end

local function KingdomAdvanced()
    local UIManager = require("UI.UIManager")
    local uiConfig = require("ViewConfig.CustomUIConfig")
    UIManager.OpenWindow(uiConfig.RankSettleView, function(code, view)
        view:SetAdvancedData()
        view:PlaySignatureTran()
    end)
end

local GMDict = {
    money = AddMoney,
    SeeHaveWindowShow = SeeHaveWindowShow,
    guideRun = GuideRun,
    guideSkip = GuideSkip,
    guideQuit = GuideQuit,
    enemyMoveSpeed = EnemyMoveSpeed,
    playDialogue = PlayDialogue,
    ChangRandomFish = ChangRandomFish,
    test = test,
    ChangeSDKLogin = ChangeSDKLogin,
    OpenCityGame = OpenCityGame,
    OpenRedTreeGame = OpenRedTreeGame,
    TestKingdomUpgrade = TestKingdomUpgrade,
    guideNeedPath = GuideNeedPath,
    workShopBoxReward = WorkShopBoxReward,
    SetHolyTreeCamera = SetHolyTreeCamera,
    addItems = AddItems, --添加资源（除货币外，其他道具每次最多只能添加999个）test测试           local addItems 1052001 110
    playUIEffectId = PlayUIEffectId,
    TestCatleTxCameraPos = TestCatleTxCameraPos,
    TestCatleTxCamera = TestCatleTxCamera,
    Story = Story,
    treasure = Treasure,
    workShopLottery = WorkShopLottery,
    strongHero = StrongHero,
    aotoAct = AotoAct, -- local aotoAct 28001
    funcGoTo = FuncGoTo, -- local funcGoTo Shop_1
    kingdomRankResult = KingdomRankResult,
    kingdomAdvanced = KingdomAdvanced
}


function LocalGmHandler:Handle(text)
    local paramStr = string.match(text, "local (.+)")
    if not paramStr then
        return
    end

    local params = string.split(paramStr, " ")
    local key = table.remove(params, 1)

    if GMDict[key] then
        GMDict[key](params)
    end
end



function LocalGmHandler:CloseThis()
    local UIManager = require("UI.UIManager")
    local CustomUIConfig = require("ViewConfig.CustomUIConfig")
    local GMView = require("GMView.GMView")
    local view = GMView.GetInstance()
    if view and view.isActive then
        UIManager.CloseWindow(CustomUIConfig.GmView, false)
    end
end

return LocalGmHandler
