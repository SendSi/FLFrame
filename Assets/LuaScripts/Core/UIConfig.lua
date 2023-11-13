--sortingOrder = 10, ---默认都为10  才能 上下  插入
--matchMode=0,--0 全屏 1 高度适配 2 宽度适配 （默认高度适配）

local uiConfig = {
    LoginMainView = {
        className = "UI.Login.LoginMainView",
        packageName = "Login",
        viewName = "LoginMainView",
        sortingOrder = 10,
        matchMode = 0,
    },
    ServerListDetailView = {
        className = 'UI.Login.ServerListDetailView',
        packageName = 'Login',
        viewName = 'ServerListDetailView',
        matchMode = 0,
        sortingOrder = 10,
    },
    GameAgeView = {
        className = 'UI.Login.GameAgeView',
        packageName = 'Login',
        viewName = 'GameAgeView',
        matchMode = 0,
        sortingOrder = 10,
    },
    GameNoticeView = {
        className = 'UI.Login.GameNoticeView',
        packageName = 'Login',
        viewName = 'GameNoticeView',
        matchMode = 0,
        sortingOrder = 10,
    },
    ServerListRemoteView = {
        className = 'UI.Login.ServerListRemoteView',
        packageName = 'Login',
        viewName = 'ServerListRemoteView',
        matchMode = 0,
        sortingOrder = 10,
    },


    EmojiMain = {
        className = "UI.Emoji.EmojiMain",
        packageName = "Emoji",
        viewName = "Main",
        sortingOrder = 10,
        matchMode = 0,
    },
    MainCenterView = {
        className = "UI.MainCenter.MainCenterView", --主页面
        packageName = "Main",
        viewName = "MainCenterView",
        sortingOrder = 10,
        matchMode = 0,
    },
    DialogTip2View = {
        className = "UI.DialogTip.DialogTip2View",
        packageName = "DialogTip",
        viewName = "DialogTip2View",
        sortingOrder = 11,
        matchMode = 0,
    },
    RoleMainView = {
        className = 'UI.MainRole.RoleMainView',
        packageName = 'MainRole',
        viewName = 'RoleMainView',
        sortingOrder = 10,
        matchMode = 0,
    },
    MainModifyView = {
        className = 'UI.MainRole.MainModifyView',
        packageName = "MainRole",
        viewName = 'MainModifyView',
        sortingOrder = 10,
        matchMode = 0,
    },
    ToastTipView = {
        className = "UI.DialogTip.ToastTipView", --飘字.吐司
        packageName = "DialogTip",
        viewName = "ToastTipView",
        sortingOrder = 20,
        matchMode = 0,
    },
    GMView = {
        className = "UI.GM.GMView",
        packageName = "GMView",
        viewName = "gmView",
        sortingOrder = 1001,
        matchMode = 0,
    },
    BagMainView = {
        className = 'UI.Bag.BagMainView',
        packageName = 'Bag',
        viewName = 'BagMainView',
        sortingOrder = 10,
        matchMode = 0,
    },

    ---全局设定
    GlobalSetting = {
        ScreenWidth = 1334, ---UI设计时的  尺寸
        ScreenHeight = 750,
    }
}

return uiConfig

--不能这样引用
--a包              引用        	b包                 引用          	   c包
--页面a1
--                             按钮b1
--                                                                  图片c1
