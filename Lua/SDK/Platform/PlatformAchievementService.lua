--- BLOCK #0 1-131, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformLogger"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformAchievementTriggerService"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformAchievementRuleConfig"
slot4 = slot4(slot6)
slot5 = require
slot7 = "json"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.SDK
slot6 = slot6.Platform
slot6 = slot6.PlatformBridgeLuaFacade
slot7 = {}
slot8 = "initialStateSynced"
slot7.EVENT_INITIAL_STATE_SYNCED = slot8
slot8 = "achievementsUpdated"
slot7.EVENT_ACHIEVEMENTS_UPDATED = slot8
slot8 = "achievementProgressUpdated"
slot7.EVENT_ACHIEVEMENT_PROGRESS_UPDATED = slot8
slot8 = "achievementUnlocked"
slot7.EVENT_ACHIEVEMENT_UNLOCKED = slot8
slot8 = 0
slot7.POLL_INTERVAL = slot8
slot8 = 10000
slot7.STEAM_QUERY_TIMEOUT_MS = slot8
slot8 = -1
slot7.NOT_SUPPORTED_RESULT = slot8
slot8 = -2
slot7.RUNTIME_NOT_READY_RESULT = slot8
slot8 = -3
slot7.INVALID_ARGUMENT_RESULT = slot8
slot8 = {
	initialized = false,
	ownerUserId = "",
	hasLoggedReadySnapshot = false,
	initialStateSynced = false,
	managerReady = false
}
slot9 = {}
slot8.achievements = slot9
slot9 = {}
slot8.achievementIndex = slot9
slot9 = {}
slot10 = slot7.EVENT_INITIAL_STATE_SYNCED
slot11 = {}
slot9[slot10] = slot11
slot10 = slot7.EVENT_ACHIEVEMENTS_UPDATED
slot11 = {}
slot9[slot10] = slot11
slot10 = slot7.EVENT_ACHIEVEMENT_PROGRESS_UPDATED
slot11 = {}
slot9[slot10] = slot11
slot10 = slot7.EVENT_ACHIEVEMENT_UNLOCKED
slot11 = {}
slot9[slot10] = slot11
slot8.listeners = slot9
slot7.state = slot8

slot8 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsSupported
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsSupported
	slot0 = slot0()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot7.isPlatformSupported = slot8

slot8 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.SupportsAchievements
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.SupportsAchievements
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	if slot0 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 4 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot7.supportsAchievements = slot8

slot8 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsRuntimeInitialized
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsRuntimeInitialized
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	if slot0 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 4 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot7.isRuntimeReady = slot8

slot8 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsIdentitySkipped
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsIdentitySkipped
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	if slot0 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 4 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot7.isNativeSignInSkipped = slot8

slot8 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformAchievementService
	slot0 = slot0.isNativeSignInSkipped
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	slot0 = slot0.getSdkFpId
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-23, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	slot2 = slot0
	slot0 = slot0.getSdkFpId
	slot0 = slot0(slot2)
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-33, warpins: 3 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.warn
	slot3 = "isNativeSignInSkipped but getSdkFpId is nil"

	slot0(slot2, slot3)

	slot0 = ""

	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-36, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-40, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.GetSignedInUserId
	--- END OF BLOCK #6 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 2 ---
	slot0 = ""

	return slot0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-51, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.GetSignedInUserId
	slot0 = slot0()
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-56, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #10 ---



end

slot7.getSignedInUserId = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.QueryAchievement
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "FPX achievement/get bridge is unavailable"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = PlatformAchievementRuleConfig
	slot4 = slot4.getRules
	MULTRES = slot4()
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-30, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getPlatformAchievementId
	slot10 = slot6.achievementId
	slot7 = slot7(slot9, slot10)
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = tostring
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 40-55, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "FPX achievement/get 开始批量查询 steamIdCount=%s"
	slot6 = tostring
	slot8 = #slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.QueryAchievement
	slot4 = slot1
	slot5 = PlatformAchievementService
	slot5 = slot5.STEAM_QUERY_TIMEOUT_MS

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.info
		slot6 = "FPX achievement/get 批量查询完成"

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-19, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "FPX achievement/get 批量查询失败 result=%s message=%s"
		slot7 = tostring
		slot9 = slot1
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = slot2
		MULTRES = slot8(slot10)

		slot3(slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.queryConfiguredSteamAchievements = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = PlatformAchievementService
	slot1 = slot1.state
	slot2 = {}
	slot1.achievements = slot2
	slot1 = PlatformAchievementService
	slot1 = slot1.state
	slot2 = {}
	slot1.achievementIndex = slot2
	slot1 = PlatformAchievementService
	slot1 = slot1.state
	slot2 = false
	slot1.initialStateSynced = slot2
	slot1 = PlatformAchievementService
	slot1 = slot1.state
	slot2 = false
	slot1.hasLoggedReadySnapshot = slot2
	slot1 = PlatformAchievementService
	slot1 = slot1.state
	slot2 = false
	slot1.managerReady = slot2
	--- END OF BLOCK #0 ---

	if slot0 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-26, warpins: 1 ---
	slot1 = PlatformAchievementService
	slot1 = slot1.state
	slot2 = ""
	slot1.ownerUserId = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.resetCachedAchievementState = slot8

slot8 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = PlatformAchievementService
	slot0 = slot0.getSignedInUserId
	slot0 = slot0()
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


	--- BLOCK #1 10-14, warpins: 1 ---
	slot1 = PlatformAchievementService
	slot1 = slot1.resetCachedAchievementState

	slot1()

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot1 = PlatformAchievementService
	slot1 = slot1.state
	slot1 = slot1.ownerUserId
	--- END OF BLOCK #2 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot1 = PlatformAchievementService
	slot1 = slot1.resetCachedAchievementState
	slot3 = false

	slot1(slot3)

	slot1 = PlatformAchievementService
	slot1 = slot1.state
	slot1.ownerUserId = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot7.bindSignedInUser = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2 = slot0.Length
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = 0
	slot4 = slot2 - 1
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot7 = slot1
	slot9 = slot0[slot6]

	slot7(slot9)

	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot3 = slot0.Count
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot4 = 0
	slot5 = slot3 - 1
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-31, warpins: 2 ---
	slot8 = slot1
	slot10 = slot0[slot7]

	slot8(slot10)

	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.iterateCsCollection = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = PlatformAchievementService
	slot3 = slot3.iterateCsCollection
	slot5 = slot0

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-7, warpins: 2 ---
		slot1 = tostring
		slot3 = slot0.AchievementId
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = ""
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-15, warpins: 2 ---
		slot1 = slot1(slot3)
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot1
		slot2 = slot2(slot4)

		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-16, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-21, warpins: 2 ---
		slot2 = {}
		slot2.achievementId = slot1
		slot3 = slot0.Name
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 22-22, warpins: 1 ---
		slot3 = ""
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 23-26, warpins: 2 ---
		slot2.name = slot3
		slot3 = slot0.ProgressState
		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 27-27, warpins: 1 ---
		slot3 = ""
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 28-32, warpins: 2 ---
		slot2.progressState = slot3
		slot3 = tostring
		slot5 = slot0.CurrentProgressValue
		--- END OF BLOCK #10 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 33-33, warpins: 1 ---
		slot5 = ""
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 34-39, warpins: 2 ---
		slot3 = slot3(slot5)
		slot2.currentProgressValue = slot3
		slot3 = tostring
		slot5 = slot0.TargetProgressValue
		--- END OF BLOCK #12 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 40-40, warpins: 1 ---
		slot5 = ""
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 41-45, warpins: 2 ---
		slot3 = slot3(slot5)
		slot2.targetProgressValue = slot3
		slot3 = slot0.UnlockedDescription
		--- END OF BLOCK #14 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 46-46, warpins: 1 ---
		slot3 = ""
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 47-50, warpins: 2 ---
		slot2.unlockedDescription = slot3
		slot3 = slot0.LockedDescription
		--- END OF BLOCK #16 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 51-51, warpins: 1 ---
		slot3 = ""
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 52-55, warpins: 2 ---
		slot2.lockedDescription = slot3
		slot3 = slot0.IsSecret
		--- END OF BLOCK #18 ---

		if slot3 ~= true then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 56-57, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 58-58, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 59-62, warpins: 2 ---
		slot2.isSecret = slot3
		slot3 = slot0.IsRevoked
		--- END OF BLOCK #21 ---

		if slot3 ~= true then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 63-64, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 65-65, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 66-70, warpins: 2 ---
		slot2.isRevoked = slot3
		slot3 = tonumber
		slot5 = slot0.UnlockedTimeUnixSeconds
		--- END OF BLOCK #24 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 71-71, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 72-74, warpins: 2 ---
		slot3 = slot3(slot5)
		--- END OF BLOCK #26 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 75-75, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 76-84, warpins: 2 ---
		slot2.unlockedTimeUnixSeconds = slot3
		slot3 = table
		slot3 = slot3.insert
		slot5 = list
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = index
		slot3[slot1] = slot2

		return
		--- END OF BLOCK #28 ---



	end

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = tostring
		slot4 = slot0.achievementId
		slot2 = slot2(slot4)
		slot3 = tostring
		slot5 = slot1.achievementId
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #0 ---



end

slot7.buildAchievementList = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = {}
	slot2 = tostring
	slot4 = slot0.EventType
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot2 = slot2(slot4)
	slot1.eventType = slot2
	slot2 = tostring
	slot4 = slot0.AchievementId
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-23, warpins: 2 ---
	slot2 = slot2(slot4)
	slot1.achievementId = slot2
	slot2 = tostring
	slot4 = slot0.ProgressState
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-30, warpins: 2 ---
	slot2 = slot2(slot4)
	slot1.progressState = slot2
	slot2 = tostring
	slot4 = slot0.CurrentProgressValue
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-37, warpins: 2 ---
	slot2 = slot2(slot4)
	slot1.currentProgressValue = slot2
	slot2 = tostring
	slot4 = slot0.TargetProgressValue
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-41, warpins: 2 ---
	slot2 = slot2(slot4)
	slot1.targetProgressValue = slot2

	return slot1
	--- END OF BLOCK #12 ---



end

slot7.buildEventPayload = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = tostring
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-20, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.gsub
	slot4 = slot1
	slot5 = "\r"
	slot6 = "\\r"
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = string
	slot2 = slot2.gsub
	slot4 = slot1
	slot5 = "\n"
	slot6 = "\\n"
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.sanitizeLogValue = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformAchievementService
	slot1 = slot1.state
	slot1 = slot1.hasLoggedReadySnapshot

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = #slot0
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 2 ---
	slot2 = PlatformAchievementService
	slot2 = slot2.state
	slot2 = slot2.initialStateSynced
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #6 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-32, warpins: 3 ---
	slot2 = PlatformAchievementService
	slot2 = slot2.state
	slot3 = true
	slot2.hasLoggedReadySnapshot = slot3
	slot2 = {}
	slot3 = {}
	slot4 = 0
	slot5 = 0
	slot6 = ipairs
	--- END OF BLOCK #8 ---

	slot8 = if not slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #11 36-39, warpins: 1 ---
	slot11 = tostring
	slot13 = slot10.progressState
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-40, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-47, warpins: 2 ---
	slot11 = slot11(slot13)
	slot12 = PlatformAchievementService
	slot12 = slot12.sanitizeLogValue
	slot14 = slot10.name
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	if slot11 ~= "Achieved" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-49, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot11 == "Unlocked" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-55, warpins: 2 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot2
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #16 56-57, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot11 == "InProgress" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 58-62, warpins: 1 ---
	slot13 = tonumber
	slot15 = slot10.currentProgressValue
	slot13 = slot13(slot15)
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-63, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-68, warpins: 2 ---
	slot14 = tonumber
	slot16 = slot10.targetProgressValue
	slot14 = slot14(slot16)
	--- END OF BLOCK #19 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 69-69, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 70-72, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #21 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 73-80, warpins: 1 ---
	slot15 = math
	slot15 = slot15.floor
	slot17 = slot13 / slot14
	slot17 = slot17 * 100
	slot17 = slot17 + 0.5
	slot15 = slot15(slot17)
	--- END OF BLOCK #22 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 81-81, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 82-92, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot3
	slot19 = string
	slot19 = slot19.format
	slot21 = "%s(%d%%)"
	slot22 = slot12
	slot23 = slot15
	MULTRES = slot19(slot21, slot22, slot23)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 93-94, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot11 == "NotStarted" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 95-96, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 97-97, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 98-99, warpins: 5 ---
	--- END OF BLOCK #28 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #29


	--- BLOCK #29 100-104, warpins: 1 ---
	slot6 = {}
	slot7 = #slot2
	slot8 = 0
	--- END OF BLOCK #29 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 105-117, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot6
	slot10 = string
	slot10 = slot10.format
	slot12 = "Achieved=[%s]"
	slot13 = table
	slot13 = slot13.concat
	slot15 = slot2
	slot16 = "、"
	MULTRES = slot13(slot15, slot16)
	MULTRES = slot10(slot12, MULTRES)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 118-121, warpins: 2 ---
	slot7 = #slot3
	slot8 = 0
	--- END OF BLOCK #31 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 122-134, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot6
	slot10 = string
	slot10 = slot10.format
	slot12 = "InProgress=[%s]"
	slot13 = table
	slot13 = slot13.concat
	slot15 = slot3
	slot16 = "、"
	MULTRES = slot13(slot15, slot16)
	MULTRES = slot10(slot12, MULTRES)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 135-137, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #33 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 138-146, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot6
	slot10 = string
	slot10 = slot10.format
	slot12 = "NotStarted=%d"
	slot13 = slot4
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 147-149, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #35 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 150-158, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot6
	slot10 = string
	slot10 = slot10.format
	slot12 = "Other=%d"
	slot13 = slot5
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 159-172, warpins: 2 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "平台成就快照就绪 count=%s [%s]"
	slot11 = tostring
	slot13 = slot1
	slot11 = slot11(slot13)
	slot12 = table
	slot12 = slot12.concat
	slot14 = slot6
	slot15 = ", "
	MULTRES = slot12(slot14, slot15)

	slot7(slot9, slot10, slot11, MULTRES)

	return
	--- END OF BLOCK #37 ---



end

slot7.logReadyAchievementSnapshot = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PlatformAchievementService
	slot2 = slot2.state
	slot2 = slot2.listeners
	slot2 = slot2[slot0]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = #slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot8 = xpcall
	slot10 = slot7
	slot11 = debug
	slot11 = slot11.traceback
	slot12 = slot1
	slot8, slot9 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "%s 回调执行失败: %s"
	slot14 = slot0
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.notifyListeners = slot8

slot8 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformAchievementService
	slot0 = slot0.state
	slot0 = slot0.pollTimerId

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = PlatformAchievementService
	slot2 = slot2.state
	slot2 = slot2.pollTimerId

	slot0(slot2)

	slot0 = PlatformAchievementService
	slot0 = slot0.state
	slot1 = nil
	slot0.pollTimerId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot7.stopPolling = slot8

slot8 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformAchievementService
	slot0 = slot0.state
	slot0 = slot0.pollTimerId
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = PlatformAchievementService
	slot0 = slot0.state
	slot0 = slot0.initialized
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-21, warpins: 1 ---
	slot0 = PlatformAchievementService
	slot0 = slot0.state
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = PlatformAchievementService
	slot3 = slot3.POLL_INTERVAL

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = PlatformAchievementService
		slot2 = slot0
		slot0 = slot0._pumpAchievementEvents

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.pollTimerId = slot1

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.startPolling = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformAchievementService
	slot1 = slot1.isPlatformSupported
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = PlatformAchievementService
	slot1 = slot1.supportsAchievements
	slot1 = slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot7.isSupported = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSupported
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = PlatformAchievementService
	slot1 = slot1.resetCachedAchievementState

	slot1()

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = PlatformAchievementService
	slot1 = slot1.state
	slot1 = slot1.initialized
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.init

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = PlatformBridgeLuaFacade
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.EnsureAchievementsManagerReady
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-32, warpins: 2 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.EnsureAchievementsManagerReady
	slot1 = slot1()
	--- END OF BLOCK #7 ---

	if slot1 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot2 = PlatformAchievementService
	slot2 = slot2.bindSignedInUser
	slot2 = slot2()

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-39, warpins: 2 ---
	slot2 = PlatformAchievementService
	slot2 = slot2.bindSignedInUser

	return slot2()
	--- END OF BLOCK #9 ---



end

slot7._ensureReady = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._ensureReady
	slot1 = slot1(slot3)
	slot2 = PlatformAchievementService
	slot2 = slot2.state
	slot2 = slot2.initialized
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = PlatformAchievementService
	slot2 = slot2.state
	slot2 = slot2.managerReady
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.EnsureAchievementsManagerReady
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.EnsureAchievementsManagerReady
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	if slot2 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-34, warpins: 1 ---
	slot2 = PlatformAchievementService
	slot2 = slot2.state
	slot3 = true
	slot2.managerReady = slot3
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "平台成就管理器异步初始化完成"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 6 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot2 = PlatformAchievementService
	slot2 = slot2.state
	slot2 = slot2.initialized
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 42-46, warpins: 1 ---
	slot2 = PlatformAchievementService
	slot2 = slot2.state
	slot2 = slot2.managerReady
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 47-50, warpins: 2 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.PumpAchievementEvents
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-53, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.PumpAchievementEvents
	slot2 = slot2()
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 56-63, warpins: 1 ---
	slot3 = false
	slot4 = PlatformAchievementService
	slot4 = slot4.iterateCsCollection
	slot6 = slot2

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = PlatformAchievementService
		slot1 = slot1.buildEventPayload
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-10, warpins: 2 ---
		slot2 = slot1.achievementId
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot2 = slot1.achievementId
		--- END OF BLOCK #3 ---

		if slot2 ~= "" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-33, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "收到平台成就事件 eventType=%s achievementId=%s progressState=%s current=%s target=%s"
		slot6 = tostring
		slot8 = slot1.eventType
		slot6 = slot6(slot8)
		slot7 = tostring
		slot9 = slot1.achievementId
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = slot1.progressState
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = slot1.currentProgressValue
		slot9 = slot9(slot11)
		slot10 = tostring
		slot12 = slot1.targetProgressValue
		MULTRES = slot10(slot12)

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, MULTRES)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 34-36, warpins: 3 ---
		slot2 = slot1.eventType
		--- END OF BLOCK #5 ---

		if slot2 == "LocalUserInitialStateSynced" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 37-48, warpins: 1 ---
		slot2 = PlatformAchievementService
		slot2 = slot2.state
		slot3 = true
		slot2.initialStateSynced = slot3
		refreshNeeded = true
		slot2 = PlatformAchievementService
		slot2 = slot2.notifyListeners
		slot4 = PlatformAchievementService
		slot4 = slot4.EVENT_INITIAL_STATE_SYNCED
		slot5 = slot1

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 49-51, warpins: 2 ---
		slot2 = slot1.eventType
		--- END OF BLOCK #7 ---

		if slot2 == "AchievementProgressUpdated" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 52-59, warpins: 1 ---
		refreshNeeded = true
		slot2 = PlatformAchievementService
		slot2 = slot2.notifyListeners
		slot4 = PlatformAchievementService
		slot4 = slot4.EVENT_ACHIEVEMENT_PROGRESS_UPDATED
		slot5 = slot1

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 60-62, warpins: 2 ---
		slot2 = slot1.eventType
		--- END OF BLOCK #9 ---

		if slot2 == "AchievementUnlocked" then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 63-70, warpins: 1 ---
		refreshNeeded = true
		slot2 = PlatformAchievementService
		slot2 = slot2.notifyListeners
		slot4 = PlatformAchievementService
		slot4 = slot4.EVENT_ACHIEVEMENT_UNLOCKED
		slot5 = slot1

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 71-72, warpins: 2 ---
		refreshNeeded = true

		return
		--- END OF BLOCK #11 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-67, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshAchievements
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-68, warpins: 2 ---
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-73, warpins: 4 ---
	slot2 = PlatformAchievementTriggerService
	slot4 = slot2
	slot2 = slot2.update

	slot2(slot4)

	return
	--- END OF BLOCK #15 ---



end

slot7._pumpAchievementEvents = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformAchievementService
	slot2 = slot2.state
	slot2 = slot2.initialized
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isSupported
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot2 = PlatformAchievementService
	slot2 = slot2.isRuntimeReady
	slot2 = slot2()
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-28, warpins: 3 ---
	slot2 = PlatformAchievementService
	slot2 = slot2.bindSignedInUser
	slot2 = slot2()
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-33, warpins: 2 ---
	slot2 = PlatformBridgeLuaFacade
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-37, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.EnsureAchievementsManagerReady
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-44, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "平台不支持成就功能"

	slot2(slot4, slot5)

	slot2 = false

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-67, warpins: 2 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.EnsureAchievementsManagerReady

	slot2()

	slot2 = PlatformAchievementService
	slot2 = slot2.state
	slot3 = true
	slot2.initialized = slot3
	slot2 = PlatformAchievementService
	slot2 = slot2.startPolling

	slot2()

	slot2 = PlatformAchievementTriggerService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.platform
	slot4 = slot2
	slot2 = slot2.useFPXAchievement
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-70, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.queryConfiguredSteamAchievements

	slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-84, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._pumpAchievementEvents

	slot2(slot4)

	slot2 = PlatformAchievementTriggerService
	slot4 = slot2
	slot2 = slot2.update

	slot2(slot4)

	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "PlatformAchievementService 已启动（异步等待服务准备就绪）。"

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #14 ---



end

slot7.init = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformAchievementService
	slot1 = slot1.state
	slot1 = slot1.initialized
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "PlatformAchievementService 开始关闭。"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-29, warpins: 2 ---
	slot1 = PlatformAchievementTriggerService
	slot3 = slot1
	slot1 = slot1.shutdown

	slot1(slot3)

	slot1 = PlatformAchievementService
	slot1 = slot1.stopPolling

	slot1()

	slot1 = PlatformAchievementService
	slot1 = slot1.state
	slot2 = false
	slot1.initialized = slot2
	slot1 = PlatformAchievementService
	slot1 = slot1.state
	slot2 = false
	slot1.managerReady = slot2
	slot1 = PlatformAchievementService
	slot1 = slot1.resetCachedAchievementState

	slot1()

	return
	--- END OF BLOCK #2 ---



end

slot7.shutdown = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._ensureReady
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = PlatformAchievementService
	slot2 = slot2.resetCachedAchievementState
	slot4 = false

	slot2(slot4)

	slot2 = PlatformAchievementService
	slot2 = slot2.state
	slot2 = slot2.achievements

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-42, warpins: 2 ---
	slot2 = PlatformAchievementService
	slot2 = slot2.buildAchievementList
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.GetAchievementsSnapshot
	MULTRES = slot4()
	slot2, slot3 = slot2(MULTRES)
	slot4 = PlatformAchievementService
	slot4 = slot4.state
	slot4.achievements = slot2
	slot4 = PlatformAchievementService
	slot4 = slot4.state
	slot4.achievementIndex = slot3
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "刷新平台成就快照 count=%s forceNotify=%s"
	slot8 = tostring
	slot10 = #slot2
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot4 = PlatformAchievementService
	slot4 = slot4.logReadyAchievementSnapshot
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-52, warpins: 1 ---
	slot4 = PlatformAchievementService
	slot4 = slot4.state
	slot4 = slot4.listeners
	slot5 = PlatformAchievementService
	slot5 = slot5.EVENT_ACHIEVEMENTS_UPDATED
	slot4 = slot4[slot5]
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 53-60, warpins: 2 ---
	slot4 = PlatformAchievementService
	slot4 = slot4.notifyListeners
	slot6 = PlatformAchievementService
	slot6 = slot6.EVENT_ACHIEVEMENTS_UPDATED
	slot7 = PlatformAchievementService
	slot7 = slot7.state
	slot7 = slot7.achievements

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 61-64, warpins: 2 ---
	slot4 = PlatformAchievementService
	slot4 = slot4.state
	slot4 = slot4.achievements

	return slot4
	--- END OF BLOCK #5 ---



end

slot7.refreshAchievements = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformAchievementService
	slot1 = slot1.state
	slot1 = slot1.achievements

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getAchievements = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformAchievementService
	slot1 = slot1.state
	slot1 = slot1.ownerUserId

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getOwnerUserId = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot2 = PlatformAchievementService
	slot2 = slot2.state
	slot2 = slot2.achievementIndex
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #2 ---



end

slot7.getAchievementById = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isSupported
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot5 = slot4
	slot7 = false
	slot8 = PlatformAchievementService
	slot8 = slot8.NOT_SUPPORTED_RESULT
	slot9 = "achievement_not_supported"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 19-23, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._ensureReady
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 == "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot5 = slot4
	slot7 = false
	slot8 = PlatformAchievementService
	slot8 = slot8.RUNTIME_NOT_READY_RESULT
	slot9 = "achievement_runtime_not_ready"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 37-42, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 43-47, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	if slot5 == "function" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-53, warpins: 1 ---
	slot5 = slot4
	slot7 = false
	slot8 = PlatformAchievementService
	slot8 = slot8.INVALID_ARGUMENT_RESULT
	slot9 = "achievement_id_invalid"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 56-65, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot2
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = tonumber
	slot7 = slot3
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #12 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-67, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot3 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 68-72, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	if slot5 == "function" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-78, warpins: 1 ---
	slot5 = slot4
	slot7 = false
	slot8 = PlatformAchievementService
	slot8 = slot8.INVALID_ARGUMENT_RESULT
	slot9 = "achievement_progress_invalid"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-80, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 81-113, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "上报平台标题托管成就 achievementId=%s currentValue=%s targetValue=%s"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot3
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	slot5 = PlatformBridgeLuaFacade
	slot5 = slot5.UpdateAchievement
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = math
	slot8 = slot8.floor
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = 0

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-20, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.info
		slot6 = "平台标题托管成就上报成功 platformAchievementId=%s currentValue=%s targetValue=%s result=%s"
		slot7 = tostring
		slot9 = achievementId
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = currentValue
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = targetValue
		slot9 = slot9(slot11)
		slot10 = tostring
		slot12 = slot1
		MULTRES = slot10(slot12)

		slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 21-40, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "平台标题托管成就上报失败 platformAchievementId=%s currentValue=%s targetValue=%s result=%s message=%s"
		slot7 = tostring
		slot9 = achievementId
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = currentValue
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = targetValue
		slot9 = slot9(slot11)
		slot10 = tostring
		slot12 = slot1
		slot10 = slot10(slot12)
		slot11 = tostring
		slot13 = slot2
		MULTRES = slot11(slot13)

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 41-45, warpins: 2 ---
		slot3 = type
		slot5 = externalCallback
		slot3 = slot3(slot5)
		--- END OF BLOCK #3 ---

		if slot3 == "function" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 46-50, warpins: 1 ---
		slot3 = externalCallback
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = true

	return slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 114-114, warpins: 2 ---
	return slot5
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 115-115, warpins: 2 ---
	return slot5
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 116-116, warpins: 2 ---
	return slot5
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 117-117, warpins: 2 ---
	return slot5
	--- END OF BLOCK #21 ---



end

slot7.updateAchievement = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.platform
	slot4 = slot2
	slot2 = slot2.isSteam
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = PlatformAchievementRuleConfig
	slot2 = slot2.getRuleSteamId
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 14-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.platform
	slot4 = slot2
	slot2 = slot2.isEpic
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot2 = PlatformAchievementRuleConfig
	slot2 = slot2.getRuleEpicId
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 27-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.platform
	slot4 = slot2
	slot2 = slot2.isGoogle
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-38, warpins: 1 ---
	slot2 = PlatformAchievementRuleConfig
	slot2 = slot2.getRuleGoogleId
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 4 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot7.getPlatformAchievementId = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformAchievementService
	slot3 = slot3.state
	slot3 = slot3.listeners
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	return slot2
	--- END OF BLOCK #3 ---



end

slot7.subscribe = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformAchievementService
	slot3 = slot3.state
	slot3 = slot3.listeners
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot4 = #slot3
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot8 = slot3[slot7]
	--- END OF BLOCK #4 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot3
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.unsubscribe = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.subscribe
	slot5 = PlatformAchievementService
	slot5 = slot5.EVENT_INITIAL_STATE_SYNCED
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot7.onInitialStateSynced = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.subscribe
	slot5 = PlatformAchievementService
	slot5 = slot5.EVENT_ACHIEVEMENTS_UPDATED
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot7.onAchievementsUpdated = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.subscribe
	slot5 = PlatformAchievementService
	slot5 = slot5.EVENT_ACHIEVEMENT_PROGRESS_UPDATED
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot7.onAchievementProgressUpdated = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.subscribe
	slot5 = PlatformAchievementService
	slot5 = slot5.EVENT_ACHIEVEMENT_UNLOCKED
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot7.onAchievementUnlocked = slot8

return slot7
--- END OF BLOCK #0 ---



