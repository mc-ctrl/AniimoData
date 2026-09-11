--- BLOCK #0 1-45, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformNameMaskRefreshHelper"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformLoginService"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformIdentityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.UIBridge.PlatformDisplayNameInjector"
slot5 = slot5(slot7)
slot6 = require
slot8 = "SDK.Platform.UIBridge.PlatformDisplayNameConfig"
slot6 = slot6(slot8)
slot7 = slot6.UI_Pb_InfoPlayer_Main
slot0.CONFIG = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.isMissing = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.uid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot0.uid
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-25, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0.uid
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 4 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot0.isSelfPlayer = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = pcall
	slot4 = pairs
	slot5 = slot0
	slot2, slot3, slot4, slot5 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot6 = slot3
	slot7 = slot4
	slot8 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1[slot9] = slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot0.copyPlayerInfo = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = M
	slot1 = slot1.isSelfPlayer
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-21, warpins: 2 ---
	slot1 = M
	slot1 = slot1.isMissing
	slot3 = slot0.platformFamily
	slot1 = slot1(slot3)
	slot2 = M
	slot2 = slot2.isMissing
	slot4 = slot0.platformUserId
	slot2 = slot2(slot4)
	slot3 = M
	slot3 = slot3.isMissing
	slot5 = slot0.platformDisplayName
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	return slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 4 ---
	slot4 = M
	slot4 = slot4.copyPlayerInfo
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot5 = PlatformIdentityUtils
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot5 = PlatformIdentityUtils
	slot5 = slot5.getCurrentPlatformFamily
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-48, warpins: 1 ---
	slot5 = PlatformIdentityUtils
	slot5 = slot5.getCurrentPlatformFamily
	slot5 = slot5()
	slot6 = M
	slot6 = slot6.isMissing
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-49, warpins: 1 ---
	slot4.platformFamily = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-52, warpins: 5 ---
	slot5 = PlatformLoginService
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 53-56, warpins: 1 ---
	slot5 = PlatformLoginService
	slot5 = slot5.getCurrentUser
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-62, warpins: 1 ---
	slot5 = PlatformLoginService
	slot7 = slot5
	slot5 = slot5.getCurrentUser
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-63, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-65, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 66-67, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 68-73, warpins: 1 ---
	slot6 = M
	slot6 = slot6.isMissing
	slot8 = slot5.userId
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 74-77, warpins: 1 ---
	slot6 = tostring
	slot8 = slot5.userId
	slot6 = slot6(slot8)
	slot4.platformUserId = slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-79, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 80-85, warpins: 1 ---
	slot6 = M
	slot6 = slot6.isMissing
	slot8 = slot5.displayName
	slot6 = slot6(slot8)
	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-89, warpins: 1 ---
	slot6 = tostring
	slot8 = slot5.displayName
	slot6 = slot6(slot8)
	slot4.platformDisplayName = slot6

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 90-90, warpins: 4 ---
	return slot4
	--- END OF BLOCK #22 ---



end

slot0.buildDisplayPlayerInfo = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = PlatformDisplayNameInjector
	slot2 = slot2.getDisplayName
	slot4 = {}
	slot5 = M
	slot5 = slot5.buildDisplayPlayerInfo
	slot7 = slot0.playerInfo
	slot5 = slot5(slot7)
	slot4.playerInfo = slot5
	slot5 = M
	slot5 = slot5.CONFIG
	slot4.config = slot5
	slot4.rawName = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot0.applyDisplayName = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = PlatformNameMaskService
	slot2 = slot2.getMaskedDisplayName
	slot4 = {}
	slot5 = PlatformNameMaskService
	slot5 = slot5.Action
	slot5 = slot5.InfoPlayerCardName
	slot4.action = slot5
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot4.uid = slot5
	slot5 = slot0.playerInfo
	slot4.playerInfo = slot5
	slot4.rawText = slot1
	slot2 = slot2(slot4)
	slot3 = M
	slot3 = slot3.applyDisplayName
	slot5 = slot0
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.applyName = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformNameMaskRefreshHelper
	slot1 = slot1.register
	slot3 = slot0

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0.setPlayerBaseInfo
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "function" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.setPlayerBaseInfo

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot0.onCreate = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = M
	slot2 = slot2.applyName
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.setPlayerBaseInfoName = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = M
	slot2 = slot2.applyName
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.refreshPlayerName = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformNameMaskRefreshHelper
	slot1 = slot1.unregister
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot0.onDestroy = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.playerInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0.playerInfo
	slot4 = slot4.uid
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-30, warpins: 1 ---
	slot2 = PlatformNameMaskService
	slot4 = slot2
	slot2 = slot2.checkNameVisibilityNow
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot6 = slot0.playerInfo
	slot7 = PlatformNameMaskService
	slot7 = slot7.Action
	slot7 = slot7.InfoPlayerCardName
	slot2, slot3 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot4 = " "

	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 4 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot0.setPlayerBaseInfoSign = slot7

return slot0
--- END OF BLOCK #0 ---



