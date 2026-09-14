--- BLOCK #0 1-187, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformLogger"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.TriggerConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.TriggerUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.QuestCommonUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.EventConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.player_title_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.level_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_prototype_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "SDK.Platform.PlatformAchievementRuleConfig"
slot10 = slot10(slot12)
slot11 = {}
slot12 = slot10.getRuleParam
slot13 = slot10.getRuleTargetValue
slot14 = slot10.getRulesByEventKey
slot15 = nil
slot11._dungeonTempleMap = slot15

slot15 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0._dungeonTempleMap
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0._dungeonTempleMap

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot0 = PlatformAchievementTriggerService
	slot1 = {}
	slot0._dungeonTempleMap = slot1
	slot0 = pairs
	slot2 = LevelData
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot4.dungeonId
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot5 = PlatformAchievementTriggerService
	slot5 = slot5._dungeonTempleMap
	slot6 = slot4.dungeonId
	slot7 = slot4.isTemple
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	slot5[slot6] = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-30, warpins: 1 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0._dungeonTempleMap

	return slot0
	--- END OF BLOCK #8 ---



end

slot11.getDungeonTempleMap = slot15
slot15 = 1
slot11.PERIODIC_EVALUATION_INTERVAL = slot15
slot15 = 5
slot11.FAILED_RETRY_INTERVAL = slot15
slot15 = {}
slot11.TEMP_DISABLED_TRIGGER_RULES = slot15
slot15 = {
	bindingComplete = false,
	nextEvaluateAt = 0,
	dirty = false,
	initialized = false,
	_loggedFirstEvaluation = false,
	_warnedNoPlayer = false,
	initialStateSynced = false,
	baselineSnapshotted = false,
	submittedForUserId = "",
	evaluationBlocked = false
}
slot16 = {}
slot15.boundAchievements = slot16
slot16 = {}
slot15.lastSubmittedPercent = slot16
slot16 = {}
slot15.lastSubmittedAbsolute = slot16
slot16 = {}
slot15.pendingWrites = slot16
slot16 = {}
slot15.failedWrites = slot16
slot16 = {}
slot15.localCounters = slot16
slot16 = {}
slot15.warnedBindings = slot16
slot16 = {}
slot15.warnedRuleEvaluationErrors = slot16
slot16 = {}
slot15.subscriptions = slot16
slot16 = {}
slot15.eventListeners = slot16
slot16 = {}
slot15.runtimeCounters = slot16
slot11.state = slot15

slot15 = function(slot0)
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

slot11.isNilOrEmpty = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot11.toNumber = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 < slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-7, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot11.clamp = slot15

slot15 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = os
	slot0 = slot0.clock

	return slot0()
	--- END OF BLOCK #0 ---



end

slot11.now = slot15

slot15 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot0 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot11.getPlayer = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot11.containsValue = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.Count
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.Count
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot2 = PlatformAchievementTriggerService
	slot2 = slot2.toNumber
	slot4 = slot1
	slot5 = 0

	return slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 2 ---
	slot2 = slot0.Length
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 == "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.Length
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-38, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.toNumber
	slot5 = slot2
	slot6 = 0

	return slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-41, warpins: 2 ---
	slot3 = #slot0
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #11 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-45, warpins: 1 ---
	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-50, warpins: 3 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-52, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-57, warpins: 2 ---
	slot4 = 0
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 58-58, warpins: 1 ---
	slot4 = slot4 + 1

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-60, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 61-61, warpins: 1 ---
	return slot4
	--- END OF BLOCK #18 ---



end

slot11.tableCount = slot15

slot15 = function()
	--- BLOCK #0 1-57, warpins: 1 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = false
	slot0.dirty = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = 0
	slot0.nextEvaluateAt = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = false
	slot0.bindingComplete = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = {}
	slot0.boundAchievements = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = {}
	slot0.pendingWrites = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = {}
	slot0.failedWrites = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = {}
	slot0.localCounters = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = {}
	slot0.warnedBindings = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = {}
	slot0.warnedRuleEvaluationErrors = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = {}
	slot0.runtimeCounters = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = false
	slot0.initialStateSynced = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = false
	slot0.baselineSnapshotted = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = false
	slot0._warnedNoPlayer = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = false
	slot0._loggedFirstEvaluation = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.resetRuntimeState = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = {}
	slot4 = ipairs
	--- END OF BLOCK #0 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot9 = tostring
	slot11 = slot8.achievementId
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot8.name
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot8.unlockedDescription
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-33, warpins: 2 ---
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot8.lockedDescription
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 1 ---
	slot14 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-41, warpins: 2 ---
	slot12 = slot12(slot14)
	slot13 = PlatformAchievementTriggerService
	slot13 = slot13.isNilOrEmpty
	slot15 = slot9
	slot13 = slot13(slot15)
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-42, warpins: 1 ---
	slot1[slot9] = slot8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-48, warpins: 2 ---
	slot13 = PlatformAchievementTriggerService
	slot13 = slot13.isNilOrEmpty
	slot15 = slot10
	slot13 = slot13(slot15)
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 49-51, warpins: 1 ---
	slot13 = slot2[slot10]
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-52, warpins: 1 ---
	slot2[slot10] = slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-58, warpins: 3 ---
	slot13 = PlatformAchievementTriggerService
	slot13 = slot13.isNilOrEmpty
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 59-61, warpins: 1 ---
	slot13 = slot3[slot11]
	--- END OF BLOCK #18 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 62-62, warpins: 1 ---
	slot3[slot11] = slot8
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 63-68, warpins: 3 ---
	slot13 = PlatformAchievementTriggerService
	slot13 = slot13.isNilOrEmpty
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 69-71, warpins: 1 ---
	slot13 = slot3[slot12]
	--- END OF BLOCK #21 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 72-72, warpins: 1 ---
	slot3[slot12] = slot8
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 73-74, warpins: 5 ---
	--- END OF BLOCK #23 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #24


	--- BLOCK #24 75-78, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2
	slot6 = slot3

	return slot4, slot5, slot6
	--- END OF BLOCK #24 ---



end

slot11.buildAchievementLookups = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0.eventId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot11.getRuleEventId = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-21, warpins: 2 ---
	slot2 = getRuleTargetValue
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.toNumber
	slot5 = slot1.currentProgressValue
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.toNumber
	slot6 = slot1.targetProgressValue
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot5 = tostring
	slot7 = slot1.progressState
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot5 = slot5(slot7)

	--- END OF BLOCK #4 ---

	if slot5 ~= "Achieved" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 == "Unlocked" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-44, warpins: 2 ---
	slot6 = slot3 / slot4
	slot7 = PlatformAchievementTriggerService
	slot7 = slot7.clamp
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot6 * slot2
	slot11 = slot11 + 0.0001
	slot9 = slot9(slot11)
	slot10 = 0
	slot11 = slot2

	return slot7(slot9, slot10, slot11)
	--- END OF BLOCK #9 ---



end

slot11.getPlatformAbsoluteProgress = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = getRuleTargetValue
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot1 / slot2
	slot5 = slot5 * 100
	slot5 = slot5 + 0.0001
	slot3 = slot3(slot5)
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.clamp
	slot6 = slot3
	slot7 = 0
	slot8 = 100

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot11.toPlatformPercent = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = getRuleParam
	slot4 = slot0
	slot5 = "sceneIds"
	slot2 = slot2(slot4, slot5)
	slot3 = getRuleParam
	slot5 = slot0
	slot6 = "areaIds"
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.space
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot4 = slot1.space
	slot4 = slot4.sceneId
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 2 ---
	slot5 = slot4
	slot6 = pg
	slot6 = slot6.game
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot6 = slot6.convertSceneId
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-40, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.convertSceneId
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-47, warpins: 4 ---
	slot6 = PlatformAchievementTriggerService
	slot6 = slot6.containsValue
	slot8 = slot2
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-54, warpins: 1 ---
	slot6 = PlatformAchievementTriggerService
	slot6 = slot6.containsValue
	slot8 = slot2
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-56, warpins: 2 ---
	slot6 = 1

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-59, warpins: 2 ---
	slot6 = slot1.getMapLayerData
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 60-65, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.getMapLayerData
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-68, warpins: 1 ---
	slot7 = slot6[5]
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-69, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-76, warpins: 2 ---
	slot8 = PlatformAchievementTriggerService
	slot8 = slot8.containsValue
	slot10 = slot3
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-78, warpins: 1 ---
	slot8 = 1

	return slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-80, warpins: 3 ---
	slot6 = 0

	return slot6
	--- END OF BLOCK #16 ---



end

slot11.evaluateSceneOrArea = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.hatchSlotMap
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-13, warpins: 2 ---
	slot2 = 0
	slot3 = type
	slot5 = slot1.items
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 20-25, warpins: 1 ---
	slot8 = slot7.status
	slot9 = Const
	slot9 = slot9.PET_BALL
	slot9 = slot9.HATCH_STATUS_START
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 29-29, warpins: 1 ---
	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-33, warpins: 2 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 34-35, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 36-41, warpins: 1 ---
	slot8 = slot7.status
	slot9 = Const
	slot9 = slot9.PET_BALL
	slot9 = slot9.HATCH_STATUS_START
	--- END OF BLOCK #13 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-42, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-44, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 45-45, warpins: 1 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot11.countPetBallHatchingSlots = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_TARGET_HOME_UNLOCK
	--- END OF BLOCK #0 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.isHomelandUnlock
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot2.isHomeCampUnlocked
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_TARGET_CATCH_RAINBOW_PET
	--- END OF BLOCK #6 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-26, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.toNumber
	slot5 = PlatformAchievementTriggerService
	slot5 = slot5.state
	slot5 = slot5.runtimeCounters
	slot5 = slot5.rainbowPetCatchCount
	slot6 = 0

	return slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 2 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_TARGET_HAVE_RAINBOW_PET
	--- END OF BLOCK #8 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot2.pets
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #12 39-40, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-41, warpins: 1 ---
	slot9 = slot8.petPrototypeId
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-43, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-45, warpins: 1 ---
	slot10 = PetPrototypeData
	slot10 = slot10[slot9]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 46-48, warpins: 2 ---
	slot11 = 5
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 49-51, warpins: 1 ---
	slot12 = slot10.formId
	--- END OF BLOCK #17 ---

	if slot12 == slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 52-53, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 54-55, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 56-57, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 58-58, warpins: 3 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 59-60, warpins: 5 ---
	--- END OF BLOCK #22 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #23


	--- BLOCK #23 61-61, warpins: 1 ---
	return slot3

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 62-65, warpins: 2 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_TARGET_LEYLINETREE_NOURISH_NUM
	--- END OF BLOCK #24 ---

	if slot0 ~= slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 66-69, warpins: 1 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_TARGET_LEYLINETREE_NOURISH_NUM_COUNT
	--- END OF BLOCK #25 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #26 70-71, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #27 72-73, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 74-76, warpins: 1 ---
	slot3 = slot2.leylineTreeInfoMap
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 77-78, warpins: 1 ---
	slot3 = slot2.leylineTreeInfoMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 79-82, warpins: 2 ---
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.toNumber
	--- END OF BLOCK #30 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 83-83, warpins: 1 ---
	slot6 = slot3.createPlentyCount
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 84-85, warpins: 2 ---
	slot7 = 0

	return slot4(slot6, slot7)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 86-89, warpins: 3 ---
	slot3 = 0
	slot4 = slot2.leylineTreeInfoMap
	--- END OF BLOCK #33 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #34 90-93, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2.leylineTreeInfoMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #35 94-97, warpins: 1 ---
	slot9 = PlatformAchievementTriggerService
	slot9 = slot9.toNumber
	--- END OF BLOCK #35 ---

	slot11 = if slot8 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 98-98, warpins: 1 ---
	slot11 = slot8.createPlentyCount
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 99-101, warpins: 2 ---
	slot12 = 0
	slot9 = slot9(slot11, slot12)
	slot3 = slot3 + slot9

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 102-103, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #35
	GO OUT TO BLOCK #39


	--- BLOCK #39 104-104, warpins: 2 ---
	return slot3

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 105-108, warpins: 2 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_TARGET_GET_PET_TEMPLATE
	--- END OF BLOCK #40 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #41 109-111, warpins: 1 ---
	slot3 = slot2.triggerMap
	--- END OF BLOCK #41 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 112-115, warpins: 1 ---
	slot3 = slot2.triggerMap
	slot3 = slot3.getTriggerCurrentCount
	--- END OF BLOCK #42 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 116-117, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 118-125, warpins: 2 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.toNumber
	slot5 = slot2.triggerMap
	slot7 = slot5
	slot5 = slot5.getTriggerCurrentCount
	slot8 = slot0
	--- END OF BLOCK #44 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 126-126, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 127-129, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 0

	return slot3(slot5, slot6)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 130-133, warpins: 2 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_TARGET_HOME_START_DISPATCH
	--- END OF BLOCK #47 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #48 134-136, warpins: 1 ---
	slot3 = slot2.triggerMap
	--- END OF BLOCK #48 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 137-140, warpins: 1 ---
	slot3 = slot2.triggerMap
	slot3 = slot3.getTriggerCurrentCount
	--- END OF BLOCK #49 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 141-142, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 143-150, warpins: 2 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.toNumber
	slot5 = slot2.triggerMap
	slot7 = slot5
	slot5 = slot5.getTriggerCurrentCount
	slot8 = slot0
	--- END OF BLOCK #51 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 151-151, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 152-154, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 0

	return slot3(slot5, slot6)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 155-158, warpins: 2 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_TARGET_FRIEND_INTIMACY
	--- END OF BLOCK #54 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #55 159-161, warpins: 1 ---
	slot3 = slot2.getFriendIntimacyLevelCount
	--- END OF BLOCK #55 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #56 162-167, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.toNumber
	slot7 = slot2
	slot5 = slot2.getFriendIntimacyLevelCount
	--- END OF BLOCK #56 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 168-168, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 169-171, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	slot6 = 0

	return slot3(slot5, slot6)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 172-175, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #59 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #60 176-180, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	--- END OF BLOCK #60 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 181-184, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.friendships
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 185-189, warpins: 3 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #62 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 190-191, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 192-201, warpins: 2 ---
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.toNumber
	slot6 = slot1
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #65 202-209, warpins: 1 ---
	slot11 = PlatformAchievementTriggerService
	slot11 = slot11.toNumber
	slot13 = slot10
	slot14 = -1
	slot11 = slot11(slot13, slot14)
	slot12 = 0
	--- END OF BLOCK #65 ---

	if slot11 >= slot12 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #66 210-211, warpins: 1 ---
	--- END OF BLOCK #66 ---

	if slot4 <= slot11 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 212-212, warpins: 1 ---
	slot5 = slot5 + 1

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 213-214, warpins: 4 ---
	--- END OF BLOCK #68 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #65
	GO OUT TO BLOCK #69


	--- BLOCK #69 215-215, warpins: 1 ---
	return slot5

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 216-217, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #70 ---



end

slot11.evaluateClientFallbackTriggerValue = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = getRuleParam
	slot4 = slot0
	slot5 = "trigger"
	slot2 = slot2(slot4, slot5)
	slot3 = getRuleParam
	slot5 = slot0
	slot6 = "arg"
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = getRuleParam
	slot6 = slot0
	slot7 = "extraArg"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 16-22, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "平台成就规则缺少 trigger key=%s"
	slot9 = tostring
	--- END OF BLOCK #1 ---

	slot11 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 1 ---
	slot11 = slot0.key
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-27, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot5 = PlatformAchievementTriggerService
	slot5 = slot5.TEMP_DISABLED_TRIGGER_RULES
	slot5 = slot5[slot2]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-37, warpins: 2 ---
	slot5 = pg
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.component
	--- END OF BLOCK #7 ---

	if slot5 == "client" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 42-49, warpins: 1 ---
	slot5 = PlatformAchievementTriggerService
	slot5 = slot5.evaluateClientFallbackTriggerValue
	slot7 = slot2
	slot8 = slot3
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-58, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = PlatformAchievementTriggerService
	slot9 = slot9.toNumber
	slot11 = slot5
	slot12 = 0
	MULTRES = slot9(slot11, slot12)

	return slot6(slot8, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-73, warpins: 4 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = PlatformAchievementTriggerService
	slot8 = slot8.toNumber
	slot10 = TriggerUtils
	slot10 = slot10.getStatusTriggerCurValue
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot11 = 0
	MULTRES = slot8(slot10, slot11)

	return slot5(slot7, MULTRES)
	--- END OF BLOCK #10 ---



end

slot11.evaluateTriggerValue = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.trigger
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-12, warpins: 2 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.TEMP_DISABLED_TRIGGER_RULES
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot3 = pg
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 18-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #7 ---

	if slot3 == "client" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 22-27, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.evaluateClientFallbackTriggerValue
	slot5 = slot2
	slot6 = slot0.arg
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-32, warpins: 2 ---
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-41, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = PlatformAchievementTriggerService
	slot7 = slot7.toNumber
	slot9 = slot3
	slot10 = 0
	MULTRES = slot7(slot9, slot10)

	return slot4(slot6, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-53, warpins: 4 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = PlatformAchievementTriggerService
	slot6 = slot6.toNumber
	slot8 = TriggerUtils
	slot8 = slot8.getStatusTriggerCurValue
	slot10 = slot1
	slot11 = slot2
	slot12 = slot0.arg
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-54, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-59, warpins: 2 ---
	slot13 = slot0.extraArg
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = 0
	MULTRES = slot6(slot8, slot9)

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #14 ---



end

slot11.evaluateSingleTriggerProgress = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = getRuleParam
	slot4 = slot0
	slot5 = "triggerGroup"
	slot2 = slot2(slot4, slot5)
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-27, warpins: 2 ---
	slot3 = tostring
	slot5 = getRuleParam
	slot7 = slot0
	slot8 = "logic"
	slot9 = "AND"
	MULTRES = slot5(slot7, slot8, slot9)
	slot3 = slot3(MULTRES)
	slot4 = true
	slot5 = false
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 28-36, warpins: 1 ---
	slot11 = PlatformAchievementTriggerService
	slot11 = slot11.evaluateSingleTriggerProgress
	slot13 = slot10
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	slot12 = PlatformAchievementTriggerService
	slot12 = slot12.toNumber
	--- END OF BLOCK #4 ---

	slot14 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	slot14 = slot10.targetValue
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-41, warpins: 2 ---
	slot15 = 1
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #6 ---

	if slot12 > slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 44-44, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 1 ---
	slot4 = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	slot5 = slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-52, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 53-54, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot3 == "OR" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 55-56, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-61, warpins: 1 ---
	slot6 = getRuleTargetValue
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-62, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-63, warpins: 2 ---
	return slot6

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-65, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-70, warpins: 1 ---
	slot6 = getRuleTargetValue
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 71-71, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 72-72, warpins: 2 ---
	return slot6
	--- END OF BLOCK #22 ---



end

slot11.evaluateTriggerGroupValue = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.triggerMap
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot1.triggerMap
	slot2 = slot2.getTriggerCurrentCount
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-32, warpins: 2 ---
	slot2 = getRuleParam
	slot4 = slot0
	slot5 = "trigger"
	slot2 = slot2(slot4, slot5)
	slot3 = getRuleParam
	slot5 = slot0
	slot6 = "subKey"
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = PlatformAchievementTriggerService
	slot7 = slot7.toNumber
	slot9 = slot1.triggerMap
	slot11 = slot9
	slot9 = slot9.getTriggerCurrentCount
	slot12 = slot2
	slot13 = slot3
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = 0
	MULTRES = slot7(slot9, slot10)

	return slot4(slot6, MULTRES)
	--- END OF BLOCK #3 ---



end

slot11.evaluateTriggerCurrentCount = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.mapMarkStatusMap
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.getTotalUnlockedCount
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.id
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.getTotalUnlockedCount
	slot7 = Const
	slot7 = slot7.MAP_MARK_LEYLINETREE_TRANSMIT
	slot8 = 0
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #5 ---



end

slot11.evaluateLeylineActivePointCount = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = 0
	slot3 = ipairs
	slot5 = getRuleParam
	slot7 = slot0
	slot8 = "questIds"
	slot9 = {}
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-19, warpins: 1 ---
	slot8 = QuestCommonUtils
	slot8 = slot8.questCompleted
	slot10 = slot1
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot11.evaluateQuestSet = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 0
	slot3 = slot1.rogueLevelPassCnt
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot4 = ipairs
	slot6 = getRuleParam
	slot8 = slot0
	slot9 = "levelIds"
	slot10 = {}
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 17-24, warpins: 1 ---
	slot9 = PlatformAchievementTriggerService
	slot9 = slot9.toNumber
	slot11 = slot3[slot8]
	slot12 = 0
	slot9 = slot9(slot11, slot12)
	slot10 = 0
	--- END OF BLOCK #5 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-28, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot11.evaluateSimulationTrainPassSet = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = getRuleParam
	slot4 = slot0
	slot5 = "fallbackTitleId"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-26, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = PlatformAchievementTriggerService
	slot5 = slot5.toNumber
	slot7 = slot1.starTitle
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot6 = PlatformAchievementTriggerService
	slot6 = slot6.toNumber
	slot8 = PlatformAchievementTriggerService
	slot8 = slot8.state
	slot8 = slot8.runtimeCounters
	slot8 = slot8.latestStarTitle
	slot9 = 0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-29, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot11.evaluatePlayerTitle = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.rogueLevelPassCnt
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-14, warpins: 1 ---
	slot7 = PlatformAchievementTriggerService
	slot7 = slot7.toNumber
	slot9 = slot6
	slot10 = 0
	slot7 = slot7(slot9, slot10)
	slot1 = slot1 + slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-17, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot11.evaluateSimulationTrainPassTotal = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = getRuleParam
	slot4 = slot0
	slot5 = "isTemple"
	slot2 = slot2(slot4, slot5)
	slot3 = getRuleParam
	slot5 = slot0
	slot6 = "excludedDungeonIds"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-18, warpins: 1 ---
	slot10 = true
	slot4[slot9] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-24, warpins: 1 ---
	slot5 = 0
	slot6 = slot1.passRecord
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot7 = pairs
	slot9 = PlatformAchievementTriggerService
	slot9 = slot9.getDungeonTempleMap
	MULTRES = slot9()
	slot7, slot8, slot9 = slot7(MULTRES)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 36-38, warpins: 1 ---
	slot12 = slot4[slot10]
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-44, warpins: 1 ---
	slot12 = PlatformAchievementTriggerService
	slot12 = slot12.toNumber
	slot14 = slot6[slot10]
	slot15 = 0
	slot12 = slot12(slot14, slot15)
	slot5 = slot5 + slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 47-47, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 48-51, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 52-57, warpins: 1 ---
	slot12 = PlatformAchievementTriggerService
	slot12 = slot12.toNumber
	slot14 = slot11
	slot15 = 0
	slot12 = slot12(slot14, slot15)
	slot5 = slot5 + slot12

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-59, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 60-60, warpins: 2 ---
	return slot5
	--- END OF BLOCK #17 ---



end

slot11.evaluateDungeonPassTotal = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = getRuleParam
	slot4 = slot0
	slot5 = "countryId"
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.petHandbookMap
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot1.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getCountryCollectRate
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-29, warpins: 2 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = PlatformAchievementTriggerService
	slot9 = slot9.toNumber
	slot11 = slot3
	slot12 = 0
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot6 = slot6 * 100
	slot6 = slot6 + 0.0001

	return slot4(slot6)
	--- END OF BLOCK #3 ---



end

slot11.evaluateCountryCollectRatePercent = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = getRuleParam
	slot4 = slot0
	slot5 = "arg"
	slot2 = slot2(slot4, slot5)
	slot3 = getRuleParam
	slot5 = slot0
	slot6 = "extraArg"
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot1.triggerMap
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot4 = slot1.triggerMap
	slot4 = slot4.getConditionFinishCount
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 3 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-35, warpins: 2 ---
	slot4 = slot1.triggerMap
	slot6 = slot4
	slot4 = slot4.getConditionFinishCount
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = PlatformAchievementTriggerService
	slot8 = slot8.toNumber
	slot10 = slot4
	slot11 = 0
	MULTRES = slot8(slot10, slot11)

	return slot5(slot7, MULTRES)
	--- END OF BLOCK #4 ---



end

slot11.evaluateCustomTriggerValue = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PlatformAchievementTriggerService
	slot2 = slot2.getRuleEventId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "scene_or_area" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.evaluateSceneOrArea
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == "trigger_value" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.evaluateTriggerGroupValue
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.evaluateTriggerValue
	slot6 = slot0
	slot7 = slot1

	return slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == "custom_trigger_value" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.evaluateCustomTriggerValue
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 == "trigger_current_count" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.evaluateTriggerCurrentCount
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot2 == "leyline_active_point_count" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-47, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.evaluateLeylineActivePointCount
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot2 == "quest_set" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.evaluateQuestSet
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-56, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot2 == "simulation_train_pass_set" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-61, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.evaluateSimulationTrainPassSet
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-63, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot2 == "player_title_by_name" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-68, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.evaluatePlayerTitle
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-70, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot2 == "module_event_counter" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-79, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.toNumber
	slot5 = PlatformAchievementTriggerService
	slot5 = slot5.state
	slot5 = slot5.localCounters
	slot6 = slot0.key
	slot5 = slot5[slot6]
	slot6 = 0

	return slot3(slot5, slot6)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-81, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot2 == "simulation_train_pass_total" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 82-85, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.evaluateSimulationTrainPassTotal
	slot5 = slot1

	return slot3(slot5)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 86-87, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot2 == "dungeon_pass_total" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 88-92, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.evaluateDungeonPassTotal
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 93-94, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot2 == "country_total_research_level" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 95-97, warpins: 1 ---
	slot3 = slot1.petHandbookMap
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 98-105, warpins: 1 ---
	slot3 = slot1.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getCountryTotalLevel
	slot6 = getRuleParam
	slot8 = slot0
	slot9 = "countryId"
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 106-110, warpins: 2 ---
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.toNumber
	slot6 = slot3
	slot7 = 0

	return slot4(slot6, slot7)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 111-112, warpins: 2 ---
	--- END OF BLOCK #28 ---

	if slot2 == "country_collect_level" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 113-115, warpins: 1 ---
	slot3 = slot1.petHandbookMap
	--- END OF BLOCK #29 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 116-123, warpins: 1 ---
	slot3 = slot1.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getCountryCollectLevel
	slot6 = getRuleParam
	slot8 = slot0
	slot9 = "countryId"
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 124-128, warpins: 2 ---
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.toNumber
	slot6 = slot3
	slot7 = 0

	return slot4(slot6, slot7)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 129-130, warpins: 2 ---
	--- END OF BLOCK #32 ---

	if slot2 == "country_collect_rate_percent" then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 131-135, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.evaluateCountryCollectRatePercent
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 136-143, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "未知的平台成就规则类型: %s"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = 0

	return slot3
	--- END OF BLOCK #34 ---



end

slot11.evaluateRuleAbsolute = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pcall
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.evaluateRuleAbsolute
	slot5 = slot0
	slot6 = slot1
	slot2, slot3 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4 = tostring
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot6 = slot0.key
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = PlatformAchievementTriggerService
	slot5 = slot5.state
	slot5 = slot5.warnedRuleEvaluationErrors
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-29, warpins: 2 ---
	slot6 = PlatformAchievementTriggerService
	slot6 = slot6.state
	slot6.warnedRuleEvaluationErrors = slot5
	slot6 = slot5[slot4]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 30-39, warpins: 1 ---
	slot6 = true
	slot5[slot4] = slot6
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "平台成就规则评估异常，跳过当前规则 key=%s achievementId=%s eventId=%s error=%s"
	slot10 = slot4
	slot11 = tostring
	--- END OF BLOCK #8 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot13 = slot0.achievementId
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 2 ---
	slot13 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-47, warpins: 2 ---
	slot11 = slot11(slot13)
	slot12 = tostring
	--- END OF BLOCK #11 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-50, warpins: 1 ---
	slot14 = slot0.eventId
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-51, warpins: 2 ---
	slot14 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-56, warpins: 2 ---
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot3
	MULTRES = slot13(slot15)

	slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 2 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #15 ---



end

slot11.safeEvaluateRuleAbsolute = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isSteam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = PlatformAchievementRuleConfig
	slot1 = slot1.getRuleSteamId
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 14-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isEpic
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot1 = PlatformAchievementRuleConfig
	slot1 = slot1.getRuleEpicId
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 27-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isGoogle
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot1 = PlatformAchievementRuleConfig
	slot1 = slot1.getRuleGoogleId
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-40, warpins: 1 ---
	return slot0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.getPlatformAchievementId = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ipairs
	slot3 = PlatformAchievementRuleConfig
	slot3 = slot3.getRules
	MULTRES = slot3()
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 7-16, warpins: 1 ---
	slot6 = getRuleTargetValue
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = PlatformAchievementTriggerService
	slot7 = slot7.safeEvaluateRuleAbsolute
	slot9 = slot5
	slot10 = slot0
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-28, warpins: 1 ---
	slot8 = PlatformAchievementTriggerService
	slot8 = slot8.clamp
	slot10 = PlatformAchievementTriggerService
	slot10 = slot10.toNumber
	slot12 = slot7
	slot13 = 0
	slot10 = slot10(slot12, slot13)
	slot11 = 0
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	if slot6 > slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot8 < slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-79, warpins: 1 ---
	slot9 = PlatformAchievementTriggerService
	slot9 = slot9.state
	slot9 = slot9.lastSubmittedAbsolute
	slot10 = slot5.key
	slot11 = math
	slot11 = slot11.max
	slot13 = PlatformAchievementTriggerService
	slot13 = slot13.toNumber
	slot15 = PlatformAchievementTriggerService
	slot15 = slot15.state
	slot15 = slot15.lastSubmittedAbsolute
	slot16 = slot5.key
	slot15 = slot15[slot16]
	slot16 = 0
	slot13 = slot13(slot15, slot16)
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	slot9[slot10] = slot11
	slot9 = PlatformAchievementTriggerService
	slot9 = slot9.state
	slot9 = slot9.lastSubmittedPercent
	slot10 = slot5.key
	slot11 = math
	slot11 = slot11.max
	slot13 = PlatformAchievementTriggerService
	slot13 = slot13.toNumber
	slot15 = PlatformAchievementTriggerService
	slot15 = slot15.state
	slot15 = slot15.lastSubmittedPercent
	slot16 = slot5.key
	slot15 = slot15[slot16]
	slot16 = 0
	slot13 = slot13(slot15, slot16)
	slot14 = PlatformAchievementTriggerService
	slot14 = slot14.toPlatformPercent
	slot16 = slot5
	slot17 = slot8
	MULTRES = slot14(slot16, slot17)
	slot11 = slot11(slot13, MULTRES)
	slot9[slot10] = slot11

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-81, warpins: 6 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 82-82, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot11.snapshotClientBaseline = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.buildAchievementLookups
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = #slot0
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot5 = false
	slot6 = ipairs
	slot8 = PlatformAchievementRuleConfig
	slot8 = slot8.getRules
	MULTRES = slot8()
	slot6, slot7, slot8 = slot6(MULTRES)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #5 24-30, warpins: 1 ---
	slot11 = PlatformAchievementTriggerService
	slot11 = slot11.getPlatformAchievementId
	slot13 = slot10.achievementId
	slot11 = slot11(slot13)
	slot12 = slot1[slot11]
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot12 = slot10.achievementName
	slot12 = slot2[slot12]
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot12 = slot10.achievementName
	slot12 = slot3[slot12]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-43, warpins: 3 ---
	slot13 = PlatformAchievementTriggerService
	slot13 = slot13.state
	slot13 = slot13.boundAchievements
	slot14 = slot10.key
	slot13[slot14] = slot12
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #9 44-95, warpins: 1 ---
	slot5 = true
	slot13 = PlatformAchievementTriggerService
	slot13 = slot13.getPlatformAbsoluteProgress
	slot15 = slot10
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot14 = PlatformAchievementTriggerService
	slot14 = slot14.state
	slot14 = slot14.lastSubmittedAbsolute
	slot15 = slot10.key
	slot16 = math
	slot16 = slot16.max
	slot18 = PlatformAchievementTriggerService
	slot18 = slot18.toNumber
	slot20 = PlatformAchievementTriggerService
	slot20 = slot20.state
	slot20 = slot20.lastSubmittedAbsolute
	slot21 = slot10.key
	slot20 = slot20[slot21]
	slot21 = 0
	slot18 = slot18(slot20, slot21)
	slot19 = slot13
	slot16 = slot16(slot18, slot19)
	slot14[slot15] = slot16
	slot14 = PlatformAchievementTriggerService
	slot14 = slot14.state
	slot14 = slot14.lastSubmittedPercent
	slot15 = slot10.key
	slot16 = math
	slot16 = slot16.max
	slot18 = PlatformAchievementTriggerService
	slot18 = slot18.toNumber
	slot20 = PlatformAchievementTriggerService
	slot20 = slot20.state
	slot20 = slot20.lastSubmittedPercent
	slot21 = slot10.key
	slot20 = slot20[slot21]
	slot21 = 0
	slot18 = slot18(slot20, slot21)
	slot19 = PlatformAchievementTriggerService
	slot19 = slot19.toPlatformPercent
	slot21 = slot10
	slot22 = slot13
	MULTRES = slot19(slot21, slot22)
	slot16 = slot16(slot18, MULTRES)
	slot14[slot15] = slot16
	slot14 = PlatformAchievementTriggerService
	slot14 = slot14.getRuleEventId
	slot16 = slot10
	slot14 = slot14(slot16)
	--- END OF BLOCK #9 ---

	if slot14 == "module_event_counter" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 96-113, warpins: 1 ---
	slot14 = PlatformAchievementTriggerService
	slot14 = slot14.state
	slot14 = slot14.localCounters
	slot15 = slot10.key
	slot16 = math
	slot16 = slot16.max
	slot18 = PlatformAchievementTriggerService
	slot18 = slot18.toNumber
	slot20 = PlatformAchievementTriggerService
	slot20 = slot20.state
	slot20 = slot20.localCounters
	slot21 = slot10.key
	slot20 = slot20[slot21]
	slot21 = 0
	slot18 = slot18(slot20, slot21)
	slot19 = slot13
	slot16 = slot16(slot18, slot19)
	slot14[slot15] = slot16
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 114-119, warpins: 2 ---
	slot14 = PlatformAchievementTriggerService
	slot14 = slot14.getRuleEventId
	slot16 = slot10
	slot14 = slot14(slot16)
	--- END OF BLOCK #11 ---

	if slot14 == "trigger_value" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 120-127, warpins: 1 ---
	slot14 = getRuleParam
	slot16 = slot10
	slot17 = "trigger"
	slot14 = slot14(slot16, slot17)
	slot15 = TriggerConst
	slot15 = slot15.TRIGGER_TARGET_CATCH_RAINBOW_PET
	--- END OF BLOCK #12 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 128-137, warpins: 1 ---
	slot14 = PlatformAchievementTriggerService
	slot14 = slot14.toNumber
	slot16 = PlatformAchievementTriggerService
	slot16 = slot16.state
	slot16 = slot16.runtimeCounters
	slot16 = slot16.rainbowPetCatchCount
	slot17 = 0
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #13 ---

	if slot14 < slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 138-141, warpins: 1 ---
	slot15 = PlatformAchievementTriggerService
	slot15 = slot15.state
	slot15 = slot15.runtimeCounters
	slot15.rainbowPetCatchCount = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 142-147, warpins: 4 ---
	slot14 = PlatformAchievementTriggerService
	slot14 = slot14.getRuleEventId
	slot16 = slot10
	slot14 = slot14(slot16)
	--- END OF BLOCK #15 ---

	if slot14 == "trigger_value" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 148-155, warpins: 1 ---
	slot14 = getRuleParam
	slot16 = slot10
	slot17 = "trigger"
	slot14 = slot14(slot16, slot17)
	slot15 = TriggerConst
	slot15 = slot15.TRIGGER_TARGET_HATCH_EGG
	--- END OF BLOCK #16 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 156-162, warpins: 1 ---
	slot14 = getRuleParam
	slot16 = slot10
	slot17 = "arg"
	slot18 = 0
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #17 ---

	if slot14 == 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 163-172, warpins: 1 ---
	slot14 = PlatformAchievementTriggerService
	slot14 = slot14.toNumber
	slot16 = PlatformAchievementTriggerService
	slot16 = slot16.state
	slot16 = slot16.runtimeCounters
	slot16 = slot16.petBallHatchSuccessCount
	slot17 = 0
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #18 ---

	if slot14 < slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 173-176, warpins: 1 ---
	slot15 = PlatformAchievementTriggerService
	slot15 = slot15.state
	slot15 = slot15.runtimeCounters
	slot15.petBallHatchSuccessCount = slot13
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 177-182, warpins: 5 ---
	slot14 = PlatformAchievementTriggerService
	slot14 = slot14.getRuleEventId
	slot16 = slot10
	slot14 = slot14(slot16)
	--- END OF BLOCK #20 ---

	if slot14 == "trigger_value" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 183-190, warpins: 1 ---
	slot14 = getRuleParam
	slot16 = slot10
	slot17 = "trigger"
	slot14 = slot14(slot16, slot17)
	slot15 = TriggerConst
	slot15 = slot15.TRIGGER_TARGET_HATCH_EGG
	--- END OF BLOCK #21 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 191-197, warpins: 1 ---
	slot14 = getRuleParam
	slot16 = slot10
	slot17 = "arg"
	slot18 = 0
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #22 ---

	if slot14 == 2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 198-207, warpins: 1 ---
	slot14 = PlatformAchievementTriggerService
	slot14 = slot14.toNumber
	slot16 = PlatformAchievementTriggerService
	slot16 = slot16.state
	slot16 = slot16.runtimeCounters
	slot16 = slot16.petBallHatchSuccCountPlatformAbsolute
	slot17 = 0
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #23 ---

	if slot14 < slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 208-212, warpins: 1 ---
	slot15 = PlatformAchievementTriggerService
	slot15 = slot15.state
	slot15 = slot15.runtimeCounters
	slot15.petBallHatchSuccCountPlatformAbsolute = slot13
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 213-214, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 215-221, warpins: 1 ---
	slot13 = PlatformAchievementTriggerService
	slot13 = slot13.state
	slot13 = slot13.warnedBindings
	slot14 = slot10.key
	slot13 = slot13[slot14]
	--- END OF BLOCK #26 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 222-238, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.warn
	slot16 = "未能绑定平台成就 key=%s name=%s，等待平台快照返回实际成就。"
	slot17 = tostring
	slot19 = slot10.key
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot10.achievementName
	MULTRES = slot18(slot20)

	slot13(slot15, slot16, slot17, MULTRES)

	slot13 = PlatformAchievementTriggerService
	slot13 = slot13.state
	slot13 = slot13.warnedBindings
	slot14 = slot10.key
	slot15 = true
	slot13[slot14] = slot15
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 239-240, warpins: 9 ---
	--- END OF BLOCK #28 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #29


	--- BLOCK #29 241-253, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "rebindPlatformAchievements： bindingComplete"

	slot6(slot8, slot9)

	slot6 = PlatformAchievementTriggerService
	slot6 = slot6.state
	slot6.bindingComplete = slot5
	slot6 = PlatformAchievementTriggerService
	slot6 = slot6.state
	slot7 = true
	slot6.dirty = slot7

	return
	--- END OF BLOCK #29 ---



end

slot11.rebindPlatformAchievements = slot15

slot15 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = 0
	slot1 = 0
	slot2 = ipairs
	slot4 = PlatformAchievementRuleConfig
	slot4 = slot4.getRules
	MULTRES = slot4()
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-15, warpins: 1 ---
	slot7 = PlatformAchievementTriggerService
	slot7 = slot7.state
	slot7 = slot7.boundAchievements
	slot8 = slot6.key
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot0 = slot0 + 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-23, warpins: 1 ---
	slot2 = slot0
	slot3 = slot1

	return slot2, slot3
	--- END OF BLOCK #5 ---



end

slot11.getBindingCounts = slot15

slot15 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = true
	slot0.dirty = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.markDirty = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.toNumber
	slot5 = PlatformAchievementTriggerService
	slot5 = slot5.state
	slot5 = slot5.localCounters
	slot5 = slot5[slot0]
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot3 = slot3 + slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 2 ---
	slot3 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-30, warpins: 2 ---
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.localCounters
	slot5 = PlatformAchievementTriggerService
	slot5 = slot5.clamp
	slot7 = slot3
	slot8 = 0
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot4[slot0] = slot5
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.markDirty

	slot4()

	return
	--- END OF BLOCK #4 ---



end

slot11.updateModuleCounter = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = getRulesByEventKey
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 14-19, warpins: 1 ---
	slot9 = getRuleTargetValue
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #3 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 3 ---
	slot10 = PlatformAchievementTriggerService
	slot10 = slot10.updateModuleCounter
	slot12 = slot8.key
	slot13 = slot9
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.updateModuleCounterByEventKey = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.hasPlayerInView
	--- END OF BLOCK #2 ---

	if slot1 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = type
	slot3 = slot0.templateIds
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot1 = slot0.templateIds
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.updateModuleCounterByEventKey
	slot3 = "human_pet_photo"
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 4 ---
	slot1 = slot0.isPhotoStudio
	--- END OF BLOCK #6 ---

	if slot1 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.tableCount
	slot3 = slot0.friendPlayerUidsInView
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #7 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.updateModuleCounterByEventKey
	slot3 = "studio_friend_photo"
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot11.handlePhotoSaved = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.hasPlayerInView
	--- END OF BLOCK #2 ---

	if slot1 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.updateModuleCounterByEventKey
	slot3 = "human_pet_photo"
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = slot0.isPhotoStudio
	--- END OF BLOCK #4 ---

	if slot1 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.tableCount
	slot3 = slot0.friendPlayerUidsInView
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.updateModuleCounterByEventKey
	slot3 = "studio_friend_photo"
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.handleTakePhoto = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.newUid
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.updateModuleCounterByEventKey
	slot3 = "pet_exchange_variant"
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot11.handleVariantTriggered = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-21, warpins: 2 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.updateModuleCounterByEventKey
	slot3 = "boss_kill"
	slot4 = 50
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = PlatformAchievementTriggerService
	slot8 = slot8.toNumber
	slot10 = slot0.count
	slot11 = 1
	MULTRES = slot8(slot10, slot11)
	MULTRES = slot5(slot7, MULTRES)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot11.handleBossKilled = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.updateModuleCounterByEventKey
	slot3 = "costume_dye"
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.handleCostumeDyed = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.markDirty

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot11.handleRoguePassed = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.updateModuleCounterByEventKey
	slot3 = "rainbow_meteorology"
	slot4 = 1
	slot5 = PlatformAchievementTriggerService
	slot5 = slot5.toNumber
	slot7 = slot0.count
	slot8 = 1
	MULTRES = slot5(slot7, slot8)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot11.handleMeteorologyExperienced = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.updateModuleCounterByEventKey
	slot3 = "hug_pet"
	slot4 = 1
	slot5 = PlatformAchievementTriggerService
	slot5 = slot5.toNumber
	--- END OF BLOCK #0 ---

	slot7 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot7 = slot0.count
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot8 = 1
	MULTRES = slot5(slot7, slot8)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot11.handleHugPet = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.updateModuleCounterByEventKey
	slot3 = "home_camp_dispatch_finish"
	slot4 = 1
	slot5 = PlatformAchievementTriggerService
	slot5 = slot5.toNumber
	--- END OF BLOCK #0 ---

	slot7 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot7 = slot0.count
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot8 = 1
	MULTRES = slot5(slot7, slot8)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot11.handleHomeCampDispatchFinished = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.state
	slot1 = slot1.evaluationBlocked
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.getPlayer
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = slot1.triggerMap
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot2._isTriggerBlockedForGuidance
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2._isTriggerBlockedForGuidance
	slot6 = {
		virtualPlayerEnable = 0
	}
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot11.isAchievementEvaluationBlocked = slot15

slot15 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = true
	slot0.evaluationBlocked = slot1
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "PlatformAchievementTriggerService beginBlockAchievementEvaluation"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.handleBeginBlockAchievementEvaluation = slot15

slot15 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = false
	slot0.evaluationBlocked = slot1
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "PlatformAchievementTriggerService endBlockAchievementEvaluation"

	slot0(slot2, slot3)

	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.markDirty

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot11.handleEndBlockAchievementEvaluation = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.PET_BALL
	slot3 = slot3.HATCH_STATUS_SUCC

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.PET_BALL
	slot3 = slot3.HATCH_STATUS_SUCC

	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-29, warpins: 2 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot3 = slot3.runtimeCounters
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.toNumber
	slot6 = PlatformAchievementTriggerService
	slot6 = slot6.state
	slot6 = slot6.runtimeCounters
	slot6 = slot6.petBallHatchSuccessCount
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot4 = slot4 + 1
	slot3.petBallHatchSuccessCount = slot4
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.markDirty

	slot3()

	return
	--- END OF BLOCK #4 ---



end

slot11.handlePetBallHatchSlotStatusChanged = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.state
	slot1 = slot1.runtimeCounters
	slot2 = math
	slot2 = slot2.max
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.toNumber
	slot6 = PlatformAchievementTriggerService
	slot6 = slot6.state
	slot6 = slot6.runtimeCounters
	slot6 = slot6.latestStarTitle
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot5 = PlatformAchievementTriggerService
	slot5 = slot5.toNumber
	slot7 = slot0
	slot8 = 0
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot1.latestStarTitle = slot2
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.markDirty

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot11.handleStarTitleChanged = slot15

slot15 = function()
	--- BLOCK #0 1-252, warpins: 1 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.handlePhotoSaved
	slot0.photoSaved = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.handleTakePhoto
	slot0.takePhoto = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.handleVariantTriggered
	slot0.variantTriggered = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.handleBossKilled
	slot0.bossKilled = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.handleCostumeDyed
	slot0.costumeDyed = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.handleRoguePassed
	slot0.roguePassed = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.handleMeteorologyExperienced
	slot0.meteorologyExperienced = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.handleHugPet
	slot0.hugPet = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.handleHomeCampDispatchFinished
	slot0.homeCampDispatchFinished = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.handlePetBallHatchSlotStatusChanged
	slot0.petBallHatchSlotStatusChanged = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.handleStarTitleChanged
	slot0.starTitleChanged = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.handleBeginBlockAchievementEvaluation
	slot0.beginBlockAchievementEvaluation = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.handleEndBlockAchievementEvaluation
	slot0.endBlockAchievementEvaluation = slot1
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners

	slot1 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = PlatformAchievementTriggerService
		slot0 = slot0.state
		slot0 = slot0.runtimeCounters
		slot1 = PlatformAchievementTriggerService
		slot1 = slot1.toNumber
		slot3 = PlatformAchievementTriggerService
		slot3 = slot3.state
		slot3 = slot3.runtimeCounters
		slot3 = slot3.rainbowPetCatchCount
		slot4 = 0
		slot1 = slot1(slot3, slot4)
		slot1 = slot1 + 1
		slot0.rainbowPetCatchCount = slot1
		slot0 = PlatformAchievementTriggerService
		slot0 = slot0.markDirty

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot0.rainbowPetCaught = slot1
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_PHOTO_SAVED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.photoSaved

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_TAKE_PHOTO
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.takePhoto

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_VARIANT_TRIGGERED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.variantTriggered

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_ELITE_KILLED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.bossKilled

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_COSTUME_DYED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.costumeDyed

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_ROGUE_PASSED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.roguePassed

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_METEOROLOGY_EXPERIENCED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.meteorologyExperienced

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_HUG_PET
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.hugPet

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_HOME_CAMP_DISPATCH_FINISHED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.homeCampDispatchFinished

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.PET_BALL_MAP_HATCH_SLOT_STATUS_CHANGED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.petBallHatchSlotStatusChanged

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_STAR_TITLE_CHANGED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.starTitleChanged

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_RAINBOW_PET_CAUGHT
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.rainbowPetCaught

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_BEGIN_BLOCK_EVALUATION
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.beginBlockAchievementEvaluation

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_END_BLOCK_EVALUATION
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.endBlockAchievementEvaluation

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.subscribeGlobalEvents = slot15

slot15 = function()
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
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot0 = slot0.photoSaved
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-31, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_PHOTO_SAVED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.photoSaved

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 2 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot0 = slot0.takePhoto
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-49, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_TAKE_PHOTO
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.takePhoto

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-55, warpins: 2 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot0 = slot0.variantTriggered
	--- END OF BLOCK #8 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-67, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_VARIANT_TRIGGERED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.variantTriggered

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-73, warpins: 2 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot0 = slot0.bossKilled
	--- END OF BLOCK #10 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-85, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_ELITE_KILLED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.bossKilled

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 86-91, warpins: 2 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot0 = slot0.costumeDyed
	--- END OF BLOCK #12 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 92-103, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_COSTUME_DYED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.costumeDyed

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 104-109, warpins: 2 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot0 = slot0.roguePassed
	--- END OF BLOCK #14 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 110-121, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_ROGUE_PASSED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.roguePassed

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 122-127, warpins: 2 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot0 = slot0.meteorologyExperienced
	--- END OF BLOCK #16 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 128-139, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_METEOROLOGY_EXPERIENCED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.meteorologyExperienced

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 140-145, warpins: 2 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot0 = slot0.hugPet
	--- END OF BLOCK #18 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 146-157, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_HUG_PET
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.hugPet

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 158-163, warpins: 2 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot0 = slot0.homeCampDispatchFinished
	--- END OF BLOCK #20 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 164-175, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_HOME_CAMP_DISPATCH_FINISHED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.homeCampDispatchFinished

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 176-181, warpins: 2 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot0 = slot0.petBallHatchSlotStatusChanged
	--- END OF BLOCK #22 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 182-193, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PET_BALL_MAP_HATCH_SLOT_STATUS_CHANGED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.petBallHatchSlotStatusChanged

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 194-199, warpins: 2 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot0 = slot0.starTitleChanged
	--- END OF BLOCK #24 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 200-211, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_STAR_TITLE_CHANGED
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.starTitleChanged

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 212-217, warpins: 2 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot0 = slot0.rainbowPetCaught
	--- END OF BLOCK #26 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 218-229, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_RAINBOW_PET_CAUGHT
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.rainbowPetCaught

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 230-235, warpins: 2 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot0 = slot0.beginBlockAchievementEvaluation
	--- END OF BLOCK #28 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 236-247, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_BEGIN_BLOCK_EVALUATION
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.beginBlockAchievementEvaluation

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 248-253, warpins: 2 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.eventListeners
	slot0 = slot0.endBlockAchievementEvaluation
	--- END OF BLOCK #30 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 254-265, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_END_BLOCK_EVALUATION
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.state
	slot4 = slot4.eventListeners
	slot4 = slot4.endBlockAchievementEvaluation

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 266-270, warpins: 2 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot1 = {}
	slot0.eventListeners = slot1

	return
	--- END OF BLOCK #32 ---



end

slot11.unsubscribeGlobalEvents = slot15

slot15 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformAchievementTriggerService
	slot0 = slot0.state
	slot0 = slot0.platformService

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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.state
	slot1 = slot1.subscriptions
	slot1 = slot1.achievementsUpdated
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unsubscribe
	slot4 = "achievementsUpdated"
	slot5 = PlatformAchievementTriggerService
	slot5 = slot5.state
	slot5 = slot5.subscriptions
	slot5 = slot5.achievementsUpdated

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.state
	slot1 = slot1.subscriptions
	slot1 = slot1.initialStateSynced
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unsubscribe
	slot4 = "initialStateSynced"
	slot5 = PlatformAchievementTriggerService
	slot5 = slot5.state
	slot5 = slot5.subscriptions
	slot5 = slot5.initialStateSynced

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-39, warpins: 2 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.state
	slot2 = {}
	slot1.subscriptions = slot2

	return
	--- END OF BLOCK #6 ---



end

slot11.unsubscribePlatformEvents = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #2 4-9, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.isAchievementEvaluationBlocked
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #4 11-15, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot3 = slot3.initialStateSynced
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #6 17-34, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.getPlatformAbsoluteProgress
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.toPlatformPercent
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = PlatformAchievementTriggerService
	slot5 = slot5.toPlatformPercent
	slot7 = slot0
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #8 36-73, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3
	slot9 = PlatformAchievementTriggerService
	slot9 = slot9.toNumber
	slot11 = PlatformAchievementTriggerService
	slot11 = slot11.state
	slot11 = slot11.lastSubmittedAbsolute
	slot12 = slot0.key
	slot11 = slot11[slot12]
	slot12 = 0
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot7 = math
	slot7 = slot7.max
	slot9 = slot4
	slot10 = PlatformAchievementTriggerService
	slot10 = slot10.toNumber
	slot12 = PlatformAchievementTriggerService
	slot12 = slot12.state
	slot12 = slot12.lastSubmittedPercent
	slot13 = slot0.key
	slot12 = slot12[slot13]
	slot13 = 0
	MULTRES = slot10(slot12, slot13)
	slot7 = slot7(slot9, MULTRES)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.platform
	slot10 = slot8
	slot8 = slot8.useFPXAchievement
	slot8 = slot8(slot10)
	slot9 = getRuleTargetValue
	slot11 = slot0
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #8 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 74-75, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot9 > slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-77, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 78-78, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-81, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-83, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot9 > slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-85, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 86-86, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-89, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #16 ---

	if slot9 > slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-100, warpins: 1 ---
	slot12 = PlatformAchievementTriggerService
	slot12 = slot12.toNumber
	slot14 = PlatformAchievementTriggerService
	slot14 = slot14.state
	slot14 = slot14.lastSubmittedAbsolute
	slot15 = slot0.key
	slot14 = slot14[slot15]
	slot15 = 0
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #17 ---

	if slot9 > slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-102, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 103-103, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 104-105, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 106-107, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 108-109, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 110-111, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 112-112, warpins: 1 ---
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 113-114, warpins: 4 ---
	--- END OF BLOCK #25 ---

	if slot2 > slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 115-116, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot5 <= slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 117-117, warpins: 2 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #28 118-124, warpins: 2 ---
	slot13 = PlatformAchievementTriggerService
	slot13 = slot13.state
	slot13 = slot13.pendingWrites
	slot14 = slot0.key
	slot13 = slot13[slot14]
	--- END OF BLOCK #28 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 125-127, warpins: 1 ---
	slot14 = slot13.percent
	--- END OF BLOCK #29 ---

	if slot5 <= slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 128-128, warpins: 1 ---
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #31 129-135, warpins: 2 ---
	slot14 = PlatformAchievementTriggerService
	slot14 = slot14.state
	slot14 = slot14.failedWrites
	slot15 = slot0.key
	slot14 = slot14[slot15]
	--- END OF BLOCK #31 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 136-138, warpins: 1 ---
	slot15 = slot14.percent
	--- END OF BLOCK #32 ---

	if slot15 == slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 139-147, warpins: 1 ---
	slot15 = PlatformAchievementTriggerService
	slot15 = slot15.now
	slot15 = slot15()
	slot16 = slot14.time
	slot15 = slot15 - slot16
	slot16 = PlatformAchievementTriggerService
	slot16 = slot16.FAILED_RETRY_INTERVAL
	--- END OF BLOCK #33 ---

	if slot15 < slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 148-148, warpins: 1 ---
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #35 149-170, warpins: 3 ---
	slot15 = PlatformAchievementTriggerService
	slot15 = slot15.state
	slot15 = slot15.pendingWrites
	slot16 = slot0.key
	slot17 = {}
	slot17.absolute = slot2
	slot17.percent = slot5
	slot15[slot16] = slot17
	slot15 = PlatformAchievementTriggerService
	slot15 = slot15.state
	slot15 = slot15.platformService
	slot17 = slot15
	slot15 = slot15.updateAchievement
	slot18 = slot1.achievementId
	slot19 = slot2
	slot20 = getRuleTargetValue
	slot22 = slot0
	slot20 = slot20(slot22)

	slot21 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = PlatformAchievementTriggerService
		slot1 = slot1.state
		slot1 = slot1.pendingWrites
		slot2 = rule
		slot2 = slot2.key
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot2 = slot1.percent
		slot3 = desiredPercent
		--- END OF BLOCK #1 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-19, warpins: 1 ---
		slot2 = PlatformAchievementTriggerService
		slot2 = slot2.state
		slot2 = slot2.pendingWrites
		slot3 = rule
		slot3 = slot3.key
		slot4 = nil
		slot2[slot3] = slot4
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-21, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-43, warpins: 1 ---
		slot2 = PlatformAchievementTriggerService
		slot2 = slot2.state
		slot2 = slot2.failedWrites
		slot3 = rule
		slot3 = slot3.key
		slot4 = nil
		slot2[slot3] = slot4
		slot2 = PlatformAchievementTriggerService
		slot2 = slot2.state
		slot2 = slot2.lastSubmittedPercent
		slot3 = rule
		slot3 = slot3.key
		slot4 = desiredPercent
		slot2[slot3] = slot4
		slot2 = PlatformAchievementTriggerService
		slot2 = slot2.state
		slot2 = slot2.lastSubmittedAbsolute
		slot3 = rule
		slot3 = slot3.key
		slot4 = desiredAbsolute
		slot2[slot3] = slot4
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 44-56, warpins: 1 ---
		slot2 = PlatformAchievementTriggerService
		slot2 = slot2.state
		slot2 = slot2.failedWrites
		slot3 = rule
		slot3 = slot3.key
		slot4 = {}
		slot5 = desiredPercent
		slot4.percent = slot5
		slot5 = PlatformAchievementTriggerService
		slot5 = slot5.now
		slot5 = slot5()
		slot4.time = slot5
		slot2[slot3] = slot4

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 57-57, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot15(slot17, slot18, slot19, slot20, slot21)

	return
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 171-171, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 172-172, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 173-173, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 174-174, warpins: 2 ---
	return
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 175-175, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 176-176, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 177-177, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---



end

slot11.trySubmitAchievement = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformAchievementTriggerService
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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot1.getOwnerUserId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getOwnerUserId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot3 = slot3.submittedForUserId
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-36, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot4 = {}
	slot3.lastSubmittedAbsolute = slot4
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot4 = {}
	slot3.lastSubmittedPercent = slot4
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot3.submittedForUserId = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-73, warpins: 2 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.resetRuntimeState

	slot3()

	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot3.platformService = slot1
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot4 = true
	slot3.initialized = slot4
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot3 = slot3.subscriptions

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = PlatformAchievementTriggerService
		slot0 = slot0.state
		slot1 = true
		slot0.initialStateSynced = slot1
		slot0 = PlatformAchievementTriggerService
		slot0 = slot0.markDirty

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot3.initialStateSynced = slot4
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot3 = slot3.subscriptions

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = PlatformAchievementTriggerService
		slot1 = slot1.rebindPlatformAchievements
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.achievementsUpdated = slot4
	slot5 = slot1
	slot3 = slot1.onInitialStateSynced
	slot6 = PlatformAchievementTriggerService
	slot6 = slot6.state
	slot6 = slot6.subscriptions
	slot6 = slot6.initialStateSynced

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.onAchievementsUpdated
	slot6 = PlatformAchievementTriggerService
	slot6 = slot6.state
	slot6 = slot6.subscriptions
	slot6 = slot6.achievementsUpdated

	slot3(slot5, slot6)

	slot3 = pg
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 74-77, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 78-82, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 83-85, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.subscribeGlobalEvents

	slot3()

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-92, warpins: 4 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.rebindPlatformAchievements
	slot7 = slot1
	slot5 = slot1.getAchievements
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 93-93, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 94-100, warpins: 2 ---
	slot3(slot5)

	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.markDirty

	slot3()

	slot3 = true

	return slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 101-101, warpins: 2 ---
	return slot2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 102-102, warpins: 2 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot11.init = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.state
	slot1 = slot1.initialized

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-24, warpins: 2 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.unsubscribePlatformEvents

	slot1()

	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.unsubscribeGlobalEvents

	slot1()

	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.state
	slot2 = false
	slot1.initialized = slot2
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.state
	slot2 = nil
	slot1.platformService = slot2
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.resetRuntimeState

	slot1()

	return
	--- END OF BLOCK #2 ---



end

slot11.shutdown = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.state
	slot1 = slot1.initialized
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.state
	slot1 = slot1.platformService

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot1 = PlatformAchievementTriggerService
	slot1 = slot1.now
	slot1 = slot1()
	slot2 = PlatformAchievementTriggerService
	slot2 = slot2.state
	slot2 = slot2.dirty
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot2 = PlatformAchievementTriggerService
	slot2 = slot2.state
	slot2 = slot2.nextEvaluateAt

	--- END OF BLOCK #4 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-30, warpins: 3 ---
	slot2 = PlatformAchievementTriggerService
	slot2 = slot2.getPlayer
	slot2 = slot2()
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot3 = slot3._warnedNoPlayer
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-44, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "update 跳过：pg.me 尚未就绪"

	slot3(slot5, slot6)

	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot4 = true
	slot3._warnedNoPlayer = slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-50, warpins: 2 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot3 = slot3.bindingComplete
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 51-55, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot3 = slot3.platformService
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 56-63, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot3 = slot3.platformService
	slot5 = slot3
	slot3 = slot3.getAchievements
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 64-67, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #13 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-71, warpins: 1 ---
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.rebindPlatformAchievements
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-79, warpins: 5 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.platform
	slot5 = slot3
	slot3 = slot3.useFPXAchievement
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 80-84, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot3 = slot3.baselineSnapshotted
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 85-89, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot3 = slot3.initialStateSynced
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 90-102, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.snapshotClientBaseline
	slot5 = slot2

	slot3(slot5)

	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot4 = true
	slot3.baselineSnapshotted = slot4
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "FPXAchievement baselineSnapshotted"

	slot3(slot5, slot6)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 103-118, warpins: 4 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot4 = false
	slot3.dirty = slot4
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot4 = PlatformAchievementTriggerService
	slot4 = slot4.PERIODIC_EVALUATION_INTERVAL
	slot4 = slot1 + slot4
	slot3.nextEvaluateAt = slot4
	slot3 = ipairs
	slot5 = PlatformAchievementRuleConfig
	slot5 = slot5.getRules
	MULTRES = slot5()
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 119-125, warpins: 1 ---
	slot8 = PlatformAchievementTriggerService
	slot8 = slot8.safeEvaluateRuleAbsolute
	slot10 = slot7
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #20 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 126-148, warpins: 1 ---
	slot9 = PlatformAchievementTriggerService
	slot9 = slot9.clamp
	slot11 = PlatformAchievementTriggerService
	slot11 = slot11.toNumber
	slot13 = slot8
	slot14 = 0
	slot11 = slot11(slot13, slot14)
	slot12 = 0
	slot13 = getRuleTargetValue
	slot15 = slot7
	MULTRES = slot13(slot15)
	slot9 = slot9(slot11, slot12, MULTRES)
	slot10 = PlatformAchievementTriggerService
	slot10 = slot10.state
	slot10 = slot10.boundAchievements
	slot11 = slot7.key
	slot10 = slot10[slot11]
	slot11 = PlatformAchievementTriggerService
	slot11 = slot11.trySubmitAchievement
	slot13 = slot7
	slot14 = slot10
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 149-150, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 151-155, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.state
	slot3 = slot3._loggedFirstEvaluation
	--- END OF BLOCK #23 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 156-173, warpins: 1 ---
	slot3 = PlatformAchievementTriggerService
	slot3 = slot3.getBindingCounts
	slot3, slot4 = slot3()
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "首次成就评估完成 bound=%s unbound=%s"
	slot9 = tostring
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = PlatformAchievementTriggerService
	slot5 = slot5.state
	slot6 = true
	slot5._loggedFirstEvaluation = slot6

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 174-174, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot11.update = slot15

return slot11
--- END OF BLOCK #0 ---



