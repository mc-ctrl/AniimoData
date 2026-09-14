--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.GameApp"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Network.Client"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Client.GlobalData"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandlerNoGC"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.BehaviorXConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "SDK.SDKLoginConfig"
slot9 = slot9(slot11)
slot10 = pg
slot11 = {}

slot12 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = SDKLoginConfig
	slot0 = slot0.isEnabled
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	slot0 = slot0.initPlatformServices
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	slot2 = slot0
	slot0 = slot0.initPlatformServices

	slot0(slot2)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-28, warpins: 4 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	slot0 = slot0.shouldLoadPlatformBridge
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-36, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	slot2 = slot0
	slot0 = slot0.shouldLoadPlatformBridge
	slot0 = slot0(slot2)
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-39, warpins: 1 ---
	slot0 = require
	slot2 = "SDK.Platform.UIBridge.PlatformUIBridgeLoader"

	slot0(slot2)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-45, warpins: 3 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	slot0 = slot0.shouldLoadDiscordBridge
	--- END OF BLOCK #7 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 46-53, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	slot2 = slot0
	slot0 = slot0.shouldLoadDiscordBridge
	slot0 = slot0(slot2)
	--- END OF BLOCK #8 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-56, warpins: 1 ---
	slot0 = require
	slot2 = "SDK.Discord.UIBridge.DiscordUIBridgeLoader"

	slot0(slot2)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot13 = function()
	--- BLOCK #0 1-18, warpins: 1 ---
	slot0 = pg
	slot1 = GameApp
	slot1 = slot1()
	slot0.game = slot1
	slot0 = pg
	slot0 = slot0.game
	slot2 = slot0
	slot0 = slot0.onGameStart

	slot0(slot2)

	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Utils
	slot0 = slot0.LuaUtils
	slot0 = slot0.RegisterLuaStartUp
	slot2 = OnLuaStartUpEnd

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot11.main = slot13

slot13 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = Time
	slot1 = Time
	slot1 = slot1.getMillisecondUTC
	slot1 = slot1()
	slot0.millisecondCache = slot1
	slot0 = Time
	slot1 = Time
	slot1 = slot1.millisecondCache
	slot1 = slot1 * 0.001
	slot0.secondCache = slot1
	slot0 = Time
	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot0.realSecondCache = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.updateTimeCache = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.checkCache

	slot7()

	slot7 = Time
	slot7.deltaTime = slot0
	slot7 = Time
	slot7.unscaledDeltaTime = slot1
	slot7 = Time
	slot7.time = slot2
	slot7 = Time
	slot7.unscaledTime = slot3
	slot7 = Time
	slot7.realtimeSinceStartup = slot4
	slot7 = Time
	slot7.frameCount = slot5
	slot7 = Time
	slot7.timeScale = slot6
	slot7 = Time
	slot8 = Time
	slot8 = slot8.frameCount
	slot7.unityFrameCount = slot8
	slot7 = Time
	slot8 = Time
	slot8 = slot8.luaFrameCount
	slot8 = slot8 + 1
	slot7.luaFrameCount = slot8
	slot7 = GlobalData
	slot7 = slot7.Space
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-35, warpins: 1 ---
	slot7 = GlobalData
	slot7 = slot7.Space
	slot9 = slot7
	slot7 = slot7.tickClientTime

	slot7(slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-39, warpins: 2 ---
	slot7 = _M
	slot7 = slot7.updateTimeCache

	slot7()

	return
	--- END OF BLOCK #2 ---



end

slot11.updateTime = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot7 = _M
	slot7 = slot7.updateTime
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot7 = Client
	slot7 = slot7.update

	slot7()

	return
	--- END OF BLOCK #0 ---



end

slot11.tick = slot13

slot13 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot2 = slot0
	slot0 = slot0.beforeAnimation

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot11.beforeAnimation = slot13

slot13 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.secondCache

	return slot0
	--- END OF BLOCK #0 ---



end

slot11.getServerTime = slot13

slot13 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = Client
	slot0 = slot0.dispose

	slot0()

	slot0 = AIUtils
	slot0 = slot0.destroyBehaviorXWorkSpace

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot11.dispose = slot13

return slot11
--- END OF BLOCK #0 ---



