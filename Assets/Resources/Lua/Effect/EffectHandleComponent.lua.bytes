EffectHandleComponent = fgui.extension_class(FairyGUI.GComponent)
local AssetLoader = ManlingGame.Framework.AssetLoader
local EffectConfig = require("Tables.EffectConfig")

local GoWrapper = FairyGUI.GoWrapper

--注意这里不是构造函数，是当组件已经构建完毕后调用的
function EffectHandleComponent:ctor()
	local initFunc = function()
		local data = self.data;
		if data and data ~= "" then
			local effectId = tonumber(data)
			if not effectId then
				return 
			end
			
			local resPath = EffectConfig[effectId].resPath
			AssetLoader.InstantiateAsync(resPath, nil, function (assetObject)
				local handle = self:GetChild('handle').asGraph
				handle:SetXY(self.width/2, self.height/2) -- 居中
				local wrapper = GoWrapper.New(assetObject)
				handle:SetNativeObject(wrapper)
			end)
		end
	end
	
	Timer.New(initFunc, 0, 1):Start()
	-- ctor里拿到的是组件(gComponent)本身的属性，这个时候还没加到具体的界面中
	-- 一帧过后拿到的才是元件(gObject)的真正属性
	-- 前后打印其id(FairyGUI内部唯一使用)即可了解
end

return { "01_CommonPackage", "EffectHandle", EffectHandleComponent }