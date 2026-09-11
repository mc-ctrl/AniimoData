--- BLOCK #0 1-24, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.Const.EventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformCrossPlatformService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformLoginService"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformCrossPlatformService
	slot3 = slot1
	slot1 = slot1.syncCurrentSettingToServer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot0.trySyncCrossPlatformToServer = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = pg
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot2 = slot1.syncConsolePlatformUserKey
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-31, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.syncConsolePlatformUserKey
	slot5 = tostring
	slot7 = slot0
	MULTRES = slot5(slot7)

	return slot2(slot4, MULTRES)
	--- END OF BLOCK #8 ---



end

slot0.syncConsolePlatformUserKey = slot4

slot4 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformLoginService
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformLoginService
	slot0 = slot0.getCurrentUser
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot0 = nil

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot0 = PlatformLoginService
	slot2 = slot0
	slot0 = slot0.getCurrentUser
	slot0 = slot0(slot2)
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.userId
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0.userId

	return slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #6 ---



end

slot0.getCurrentPlatformUserId = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = slot0.platformUserId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot2 = M
	slot2 = slot2.getCurrentPlatformUserId
	slot2 = slot2()
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot2 = M
	slot2 = slot2.syncConsolePlatformUserKey
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot0.onPlatformUserSignedIn = slot4

slot4 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 14-19, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot0 = slot0.addEventListener
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-30, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_USER_SIGNED_IN

	slot4 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = require
		slot3 = "SDK.Platform.UIBridge.ImpPlatformSettingSystem"
		slot1 = slot1(slot3)
		slot1 = slot1.onPlatformUserSignedIn
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot0.registerConsoleSettingKeyListener = slot4

slot4 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = M
	slot0 = slot0.registerConsoleSettingKeyListener

	slot0()

	slot0 = M
	slot0 = slot0.syncConsolePlatformUserKey
	slot2 = M
	slot2 = slot2.getCurrentPlatformUserId
	MULTRES = slot2()

	slot0(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot0.init = slot4

return slot0
--- END OF BLOCK #0 ---



