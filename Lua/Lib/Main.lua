--- BLOCK #0 1-53, warpins: 1 ---
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
slot11 = "Utils.ClientSwitch"
slot9 = slot9(slot11)
slot10 = pg
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.Utils
slot11 = slot11.LuaUtils
slot11 = slot11.GetUnityTimes
slot12 = {}

slot13 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientSwitch
	slot0 = slot0.EnableSDKLogin
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
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


	--- BLOCK #3 16-21, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	slot2 = slot0
	slot0 = slot0.initPlatformServices

	slot0(slot2)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 4 ---
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


	--- BLOCK #5 28-35, warpins: 1 ---
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


	--- BLOCK #6 36-38, warpins: 1 ---
	slot0 = require
	slot2 = "SDK.Platform.UIBridge.PlatformUIBridgeLoader"

	slot0(slot2)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot14 = function()
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

slot12.main = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.checkCache

	slot1()

	slot1 = CallbackHandlerNoGC
	slot1 = slot1.checkAutoDisposeCache

	slot1()

	slot1 = Time
	slot1.unityDeltaTime = slot0
	slot1 = Time
	slot2 = Time
	slot3 = Time
	slot4 = Time
	slot5 = Time
	slot6 = Time
	slot7 = GetUnityTimes
	slot7, slot8, slot9, slot10, slot11, slot12 = slot7()
	slot6.timeScale = slot12
	slot5.frameCount = slot11
	slot4.realtimeSinceStartup = slot10
	slot3.time = slot9
	slot2.unscaledDeltaTime = slot8
	slot1.deltaTime = slot7
	slot1 = Time
	slot2 = Time
	slot2 = slot2.frameCount
	slot1.unityFrameCount = slot2
	slot1 = GlobalData
	slot1 = slot1.Space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-35, warpins: 1 ---
	slot1 = GlobalData
	slot1 = slot1.Space
	slot3 = slot1
	slot1 = slot1.tickClientTime

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-46, warpins: 2 ---
	slot1 = Time
	slot2 = Time
	slot2 = slot2.getMillisecondUTC
	slot2 = slot2()
	slot1.millisecondCache = slot2
	slot1 = Time
	slot2 = Time
	slot2 = slot2.millisecondCache
	slot2 = slot2 * 0.001
	slot1.secondCache = slot2

	return
	--- END OF BLOCK #2 ---



end

slot12.updateTime = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.updateTime
	slot3 = slot0

	slot1(slot3)

	slot1 = Client
	slot1 = slot1.update

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot12.tick = slot14

slot14 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot2 = slot0
	slot0 = slot0.beforeAnimation

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot12.beforeAnimation = slot14

slot14 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.secondCache

	return slot0
	--- END OF BLOCK #0 ---



end

slot12.getServerTime = slot14

slot14 = function()
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

slot12.dispose = slot14

return slot12
--- END OF BLOCK #0 ---



