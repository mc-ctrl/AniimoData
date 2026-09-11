--- BLOCK #0 1-111, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.TriggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.TriggerUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.QuestCommonUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.EventConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.player_title_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.level_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "SDK.Platform.PlatformAchievementRuleConfig"
slot8 = slot8(slot10)
slot9 = {}
slot10 = slot8.getRuleParam
slot11 = slot8.getRuleTargetValue
slot12 = slot8.getRulesByEventKey
slot13 = nil

slot14 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = _dungeonTempleMap
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0 = _dungeonTempleMap

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot0 = {}
	_dungeonTempleMap = slot0
	slot0 = pairs
	slot2 = LevelData
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = slot4.dungeonId
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot5 = _dungeonTempleMap
	slot6 = slot4.dungeonId
	slot7 = slot4.isTemple
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	slot5[slot6] = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-25, warpins: 1 ---
	slot0 = _dungeonTempleMap

	return slot0
	--- END OF BLOCK #8 ---



end

slot15 = 1
slot16 = 5
slot17 = {}
slot18 = {
	_loggedFirstEvaluation = false,
	_warnedNoPlayer = false,
	initialStateSynced = false,
	submittedForUserId = "",
	bindingComplete = false,
	nextEvaluateAt = 0,
	dirty = false,
	initialized = false
}
slot19 = {}
slot18.boundAchievements = slot19
slot19 = {}
slot18.lastSubmittedPercent = slot19
slot19 = {}
slot18.lastSubmittedAbsolute = slot19
slot19 = {}
slot18.pendingWrites = slot19
slot19 = {}
slot18.failedWrites = slot19
slot19 = {}
slot18.localCounters = slot19
slot19 = {}
slot18.warnedBindings = slot19
slot19 = {}
slot18.subscriptions = slot19
slot19 = {}
slot18.eventListeners = slot19
slot19 = {}
slot18.runtimeCounters = slot19

slot19 = function(slot0)
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

slot20 = function(slot0, slot1)
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

slot21 = function(slot0, slot1, slot2)
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

slot22 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = os
	slot0 = slot0.clock

	return slot0()
	--- END OF BLOCK #0 ---



end

slot23 = function()
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

slot24 = function(slot0, slot1)
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

slot25 = function(slot0)
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


	--- BLOCK #5 17-20, warpins: 1 ---
	slot2 = toNumber
	slot4 = slot1
	slot5 = 0

	return slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
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


	--- BLOCK #7 27-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.Length
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-36, warpins: 1 ---
	slot3 = toNumber
	slot5 = slot2
	slot6 = 0

	return slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-39, warpins: 2 ---
	slot3 = #slot0
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #11 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 1 ---
	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-48, warpins: 3 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-50, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-55, warpins: 2 ---
	slot4 = 0
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 56-56, warpins: 1 ---
	slot4 = slot4 + 1

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-58, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 59-59, warpins: 1 ---
	return slot4
	--- END OF BLOCK #18 ---



end

slot26 = function()
	--- BLOCK #0 1-37, warpins: 1 ---
	slot0 = state
	slot1 = false
	slot0.dirty = slot1
	slot0 = state
	slot1 = 0
	slot0.nextEvaluateAt = slot1
	slot0 = state
	slot1 = false
	slot0.bindingComplete = slot1
	slot0 = state
	slot1 = {}
	slot0.boundAchievements = slot1
	slot0 = state
	slot1 = {}
	slot0.pendingWrites = slot1
	slot0 = state
	slot1 = {}
	slot0.failedWrites = slot1
	slot0 = state
	slot1 = {}
	slot0.localCounters = slot1
	slot0 = state
	slot1 = {}
	slot0.warnedBindings = slot1
	slot0 = state
	slot1 = {}
	slot0.runtimeCounters = slot1
	slot0 = state
	slot1 = false
	slot0.initialStateSynced = slot1
	slot0 = state
	slot1 = false
	slot0._warnedNoPlayer = slot1
	slot0 = state
	slot1 = false
	slot0._loggedFirstEvaluation = slot1

	return
	--- END OF BLOCK #0 ---



end

slot27 = function(slot0)
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
	slot6 = {}
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


	--- BLOCK #12 35-40, warpins: 2 ---
	slot12 = slot12(slot14)
	slot13 = isNilOrEmpty
	slot15 = slot9
	slot13 = slot13(slot15)
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-41, warpins: 1 ---
	slot1[slot9] = slot8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-46, warpins: 2 ---
	slot13 = isNilOrEmpty
	slot15 = slot10
	slot13 = slot13(slot15)
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 47-49, warpins: 1 ---
	slot13 = slot2[slot10]
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-50, warpins: 1 ---
	slot2[slot10] = slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-55, warpins: 3 ---
	slot13 = isNilOrEmpty
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 56-58, warpins: 1 ---
	slot13 = slot3[slot11]
	--- END OF BLOCK #18 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-59, warpins: 1 ---
	slot3[slot11] = slot8
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 60-64, warpins: 3 ---
	slot13 = isNilOrEmpty
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 65-67, warpins: 1 ---
	slot13 = slot3[slot12]
	--- END OF BLOCK #21 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 68-68, warpins: 1 ---
	slot3[slot12] = slot8
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 69-70, warpins: 5 ---
	--- END OF BLOCK #23 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #24


	--- BLOCK #24 71-74, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2
	slot6 = slot3

	return slot4, slot5, slot6
	--- END OF BLOCK #24 ---



end

slot28 = function(slot0)
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

slot29 = function(slot0, slot1)
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


	--- BLOCK #2 5-19, warpins: 2 ---
	slot2 = getRuleTargetValue
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = toNumber
	slot5 = slot1.currentProgressValue
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot4 = toNumber
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


	--- BLOCK #3 20-20, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot5 = slot5(slot7)

	--- END OF BLOCK #4 ---

	if slot5 ~= "Achieved" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 == "Unlocked" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-41, warpins: 2 ---
	slot6 = slot3 / slot4
	slot7 = clamp
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

slot30 = function(slot0, slot1)
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


	--- BLOCK #2 9-19, warpins: 2 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot1 / slot2
	slot5 = slot5 * 100
	slot5 = slot5 + 0.0001
	slot3 = slot3(slot5)
	slot4 = clamp
	slot6 = slot3
	slot7 = 0
	slot8 = 100

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot31 = function(slot0, slot1)
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


	--- BLOCK #7 41-46, warpins: 4 ---
	slot6 = containsValue
	slot8 = slot2
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-52, warpins: 1 ---
	slot6 = containsValue
	slot8 = slot2
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-54, warpins: 2 ---
	slot6 = 1

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-57, warpins: 2 ---
	slot6 = slot1.getMapLayerData
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 58-63, warpins: 1 ---
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


	--- BLOCK #12 64-66, warpins: 1 ---
	slot7 = slot6[5]
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-67, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-73, warpins: 2 ---
	slot8 = containsValue
	slot10 = slot3
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-75, warpins: 1 ---
	slot8 = 1

	return slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-77, warpins: 3 ---
	slot6 = 0

	return slot6
	--- END OF BLOCK #16 ---



end

slot32 = function(slot0)
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

slot33 = function(slot0, slot1, slot2)
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
	slot3 = slot3.TRIGGER_TARGET_HATCH_EGG
	--- END OF BLOCK #6 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 19-26, warpins: 1 ---
	slot3 = toNumber
	slot5 = state
	slot5 = slot5.runtimeCounters
	slot5 = slot5.petBallHatchSuccessCount
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	if slot1 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot4 = countPetBallHatchingSlots
	slot6 = slot2

	return slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot1 == 2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 32-48, warpins: 1 ---
	slot4 = toNumber
	slot6 = slot2.homelandHatchPetSucCount
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = toNumber
	slot10 = state
	slot10 = slot10.runtimeCounters
	slot10 = slot10.petBallHatchSuccCountPlatformAbsolute
	slot11 = 0
	slot8 = slot8(slot10, slot11)
	slot8 = slot8 - slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-52, warpins: 1 ---
	slot6 = state
	slot6 = slot6.runtimeCounters
	slot6.petBallHatchSuccessCount = slot5
	slot3 = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-54, warpins: 2 ---
	slot6 = slot3 + slot4

	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-100, warpins: 2 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[0015] slots=%s sessionSucc=%s homelandCount=%s total=%s"
	slot8 = toNumber
	slot10 = countPetBallHatchingSlots
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = 0
	slot8 = slot8(slot10, slot11)
	slot9 = toNumber
	slot11 = state
	slot11 = slot11.runtimeCounters
	slot11 = slot11.petBallHatchSuccessCount
	slot12 = 0
	slot9 = slot9(slot11, slot12)
	slot10 = toNumber
	slot12 = slot2.homelandHatchPetCount
	slot13 = 0
	slot10 = slot10(slot12, slot13)
	slot11 = countPetBallHatchingSlots
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = toNumber
	slot14 = state
	slot14 = slot14.runtimeCounters
	slot14 = slot14.petBallHatchSuccessCount
	slot15 = 0
	slot12 = slot12(slot14, slot15)
	slot11 = slot11 + slot12
	slot12 = toNumber
	slot14 = slot2.homelandHatchPetCount
	slot15 = 0
	slot12 = slot12(slot14, slot15)
	slot11 = slot11 + slot12

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	slot4 = countPetBallHatchingSlots
	slot6 = slot2
	slot4 = slot4(slot6)
	slot4 = slot4 + slot3
	slot5 = toNumber
	slot7 = slot2.homelandHatchPetCount
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot4 = slot4 + slot5

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 101-104, warpins: 2 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_TARGET_CATCH_RAINBOW_PET
	--- END OF BLOCK #14 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 105-110, warpins: 1 ---
	slot3 = toNumber
	slot5 = state
	slot5 = slot5.runtimeCounters
	slot5 = slot5.rainbowPetCatchCount
	slot6 = 0

	return slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 111-114, warpins: 2 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_TARGET_HAVE_RAINBOW_PET
	--- END OF BLOCK #16 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 115-118, warpins: 1 ---
	slot3 = toNumber
	slot5 = slot2.statRainbowPet
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 119-121, warpins: 1 ---
	slot5 = slot2.statRainbowPet
	--- END OF BLOCK #18 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 122-122, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 123-123, warpins: 2 ---
	slot5 = slot5[slot6]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 124-125, warpins: 2 ---
	slot6 = 0

	return slot3(slot5, slot6)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 126-129, warpins: 2 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_TARGET_LEYLINETREE_NOURISH_NUM
	--- END OF BLOCK #22 ---

	if slot0 ~= slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 130-133, warpins: 1 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_TARGET_LEYLINETREE_NOURISH_NUM_COUNT
	--- END OF BLOCK #23 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #24 134-135, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 136-137, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 138-140, warpins: 1 ---
	slot3 = slot2.leylineTreeInfoMap
	--- END OF BLOCK #26 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 141-142, warpins: 1 ---
	slot3 = slot2.leylineTreeInfoMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 143-145, warpins: 2 ---
	slot4 = toNumber
	--- END OF BLOCK #28 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 146-146, warpins: 1 ---
	slot6 = slot3.createPlentyCount
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 147-148, warpins: 2 ---
	slot7 = 0

	return slot4(slot6, slot7)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 149-152, warpins: 3 ---
	slot3 = 0
	slot4 = slot2.leylineTreeInfoMap
	--- END OF BLOCK #31 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 153-156, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2.leylineTreeInfoMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 157-159, warpins: 1 ---
	slot9 = toNumber
	--- END OF BLOCK #33 ---

	slot11 = if slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 160-160, warpins: 1 ---
	slot11 = slot8.createPlentyCount
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 161-163, warpins: 2 ---
	slot12 = 0
	slot9 = slot9(slot11, slot12)
	slot3 = slot3 + slot9

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 164-165, warpins: 2 ---
	--- END OF BLOCK #36 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #33
	GO OUT TO BLOCK #37


	--- BLOCK #37 166-166, warpins: 2 ---
	return slot3

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 167-170, warpins: 2 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_TARGET_GET_PET_TEMPLATE
	--- END OF BLOCK #38 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #39 171-173, warpins: 1 ---
	slot3 = slot2.triggerMap
	--- END OF BLOCK #39 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 174-177, warpins: 1 ---
	slot3 = slot2.triggerMap
	slot3 = slot3.getTriggerCurrentCount
	--- END OF BLOCK #40 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 178-179, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 180-186, warpins: 2 ---
	slot3 = toNumber
	slot5 = slot2.triggerMap
	slot7 = slot5
	slot5 = slot5.getTriggerCurrentCount
	slot8 = slot0
	--- END OF BLOCK #42 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 187-187, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 188-190, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 0

	return slot3(slot5, slot6)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 191-194, warpins: 2 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_TARGET_HOME_START_DISPATCH
	--- END OF BLOCK #45 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #46 195-197, warpins: 1 ---
	slot3 = slot2.triggerMap
	--- END OF BLOCK #46 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 198-201, warpins: 1 ---
	slot3 = slot2.triggerMap
	slot3 = slot3.getTriggerCurrentCount
	--- END OF BLOCK #47 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 202-203, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 204-210, warpins: 2 ---
	slot3 = toNumber
	slot5 = slot2.triggerMap
	slot7 = slot5
	slot5 = slot5.getTriggerCurrentCount
	slot8 = slot0
	--- END OF BLOCK #49 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 211-211, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 212-214, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 0

	return slot3(slot5, slot6)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 215-218, warpins: 2 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_TARGET_FRIEND_INTIMACY
	--- END OF BLOCK #52 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #53 219-221, warpins: 1 ---
	slot3 = slot2.getFriendIntimacyLevelCount
	--- END OF BLOCK #53 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #54 222-226, warpins: 1 ---
	slot3 = toNumber
	slot7 = slot2
	slot5 = slot2.getFriendIntimacyLevelCount
	--- END OF BLOCK #54 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 227-227, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 228-230, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	slot6 = 0

	return slot3(slot5, slot6)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 231-234, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #57 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #58 235-239, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	--- END OF BLOCK #58 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 240-243, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.friendships
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 244-248, warpins: 3 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #60 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 249-250, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 251-259, warpins: 2 ---
	slot4 = toNumber
	slot6 = slot1
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #63 260-266, warpins: 1 ---
	slot11 = toNumber
	slot13 = slot10
	slot14 = -1
	slot11 = slot11(slot13, slot14)
	slot12 = 0
	--- END OF BLOCK #63 ---

	if slot11 >= slot12 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #64 267-268, warpins: 1 ---
	--- END OF BLOCK #64 ---

	if slot4 <= slot11 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 269-269, warpins: 1 ---
	slot5 = slot5 + 1

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 270-271, warpins: 4 ---
	--- END OF BLOCK #66 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #63
	GO OUT TO BLOCK #67


	--- BLOCK #67 272-272, warpins: 1 ---
	return slot5

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 273-274, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #68 ---



end

slot34 = function(slot0, slot1)
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


	--- BLOCK #4 28-31, warpins: 2 ---
	slot5 = TEMP_DISABLED_TRIGGER_RULES
	slot5 = slot5[slot2]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot5 = pg
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.component
	--- END OF BLOCK #7 ---

	if slot5 == "client" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 41-47, warpins: 1 ---
	slot5 = evaluateClientFallbackTriggerValue
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


	--- BLOCK #9 48-55, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = toNumber
	slot11 = slot5
	slot12 = 0
	MULTRES = slot9(slot11, slot12)

	return slot6(slot8, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-69, warpins: 4 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = toNumber
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

slot35 = function(slot0, slot1)
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


	--- BLOCK #4 8-11, warpins: 2 ---
	slot3 = TEMP_DISABLED_TRIGGER_RULES
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot3 = pg
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 17-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #7 ---

	if slot3 == "client" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 21-25, warpins: 1 ---
	slot3 = evaluateClientFallbackTriggerValue
	slot5 = slot2
	slot6 = slot0.arg
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-30, warpins: 2 ---
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-38, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = toNumber
	slot9 = slot3
	slot10 = 0
	MULTRES = slot7(slot9, slot10)

	return slot4(slot6, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-49, warpins: 4 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = toNumber
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


	--- BLOCK #13 50-50, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-55, warpins: 2 ---
	slot13 = slot0.extraArg
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = 0
	MULTRES = slot6(slot8, slot9)

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #14 ---



end

slot36 = function(slot0, slot1)
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


	--- BLOCK #4 28-34, warpins: 1 ---
	slot11 = evaluateSingleTriggerProgress
	slot13 = slot10
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	slot12 = toNumber
	--- END OF BLOCK #4 ---

	slot14 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-35, warpins: 1 ---
	slot14 = slot10.targetValue
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-39, warpins: 2 ---
	slot15 = 1
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #6 ---

	if slot12 > slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-42, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	slot4 = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 1 ---
	slot5 = slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 51-52, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot3 == "OR" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 53-54, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-59, warpins: 1 ---
	slot6 = getRuleTargetValue
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-60, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-61, warpins: 2 ---
	return slot6

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-63, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 64-68, warpins: 1 ---
	slot6 = getRuleTargetValue
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 69-69, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 70-70, warpins: 2 ---
	return slot6
	--- END OF BLOCK #22 ---



end

slot37 = function(slot0, slot1)
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


	--- BLOCK #3 10-31, warpins: 2 ---
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
	slot7 = toNumber
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

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = 0
	slot3 = getRuleParam
	slot5 = slot0
	slot6 = "treeIds"
	slot7 = {}
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 18-20, warpins: 1 ---
	slot9 = slot1.leylineTreeInfoMap
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot9 = slot1.leylineTreeInfoMap
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot10 = slot9.activePointList
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot10 = tableCount
	slot12 = slot9.activePointList
	slot10 = slot10(slot12)
	slot2 = slot2 + slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-34, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 35-37, warpins: 1 ---
	slot4 = slot1.leylineTreeInfoMap
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 38-41, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1.leylineTreeInfoMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 42-43, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 44-46, warpins: 1 ---
	slot9 = slot8.activePointList
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-50, warpins: 1 ---
	slot9 = tableCount
	slot11 = slot8.activePointList
	slot9 = slot9(slot11)
	slot2 = slot2 + slot9

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 51-52, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 53-53, warpins: 3 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot39 = function(slot0, slot1)
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
	slot5 = {}
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

slot40 = function(slot0, slot1)
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
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 17-23, warpins: 1 ---
	slot9 = toNumber
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


	--- BLOCK #6 24-24, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-27, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot41 = function(slot0, slot1)
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


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot1.starTitle
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot42 = function(slot0)
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
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-13, warpins: 1 ---
	slot7 = toNumber
	slot9 = slot6
	slot10 = 0
	slot7 = slot7(slot9, slot10)
	slot1 = slot1 + slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot43 = function(slot0, slot1)
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


	--- BLOCK #8 28-32, warpins: 1 ---
	slot7 = pairs
	slot9 = getDungeonTempleMap
	MULTRES = slot9()
	slot7, slot8, slot9 = slot7(MULTRES)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 33-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot12 = slot4[slot10]
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-42, warpins: 1 ---
	slot12 = toNumber
	slot14 = slot6[slot10]
	slot15 = 0
	slot12 = slot12(slot14, slot15)
	slot5 = slot5 + slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 45-45, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 46-49, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 50-54, warpins: 1 ---
	slot12 = toNumber
	slot14 = slot11
	slot15 = 0
	slot12 = slot12(slot14, slot15)
	slot5 = slot5 + slot12

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-56, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 57-57, warpins: 2 ---
	return slot5
	--- END OF BLOCK #17 ---



end

slot44 = function(slot0, slot1)
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


	--- BLOCK #3 16-28, warpins: 2 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = toNumber
	slot11 = slot3
	slot12 = 0
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot6 = slot6 * 100
	slot6 = slot6 + 0.0001

	return slot4(slot6)
	--- END OF BLOCK #3 ---



end

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getRuleEventId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "scene_or_area" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = evaluateSceneOrArea
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == "trigger_value" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot3 = evaluateTriggerGroupValue
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot4 = evaluateTriggerValue
	slot6 = slot0
	slot7 = slot1

	return slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == "trigger_current_count" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot3 = evaluateTriggerCurrentCount
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 == "leyline_active_point_count" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot3 = evaluateLeylineActivePointCount
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot2 == "quest_set" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-40, warpins: 1 ---
	slot3 = evaluateQuestSet
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot2 == "simulation_train_pass_set" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-46, warpins: 1 ---
	slot3 = evaluateSimulationTrainPassSet
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot2 == "player_title_by_name" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-52, warpins: 1 ---
	slot3 = evaluatePlayerTitle
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-54, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot2 == "module_event_counter" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-61, warpins: 1 ---
	slot3 = toNumber
	slot5 = state
	slot5 = slot5.localCounters
	slot6 = slot0.key
	slot5 = slot5[slot6]
	slot6 = 0

	return slot3(slot5, slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-63, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot2 == "simulation_train_pass_total" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-66, warpins: 1 ---
	slot3 = evaluateSimulationTrainPassTotal
	slot5 = slot1

	return slot3(slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 67-68, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot2 == "dungeon_pass_total" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 69-72, warpins: 1 ---
	slot3 = evaluateDungeonPassTotal
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 73-74, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot2 == "country_total_research_level" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 75-77, warpins: 1 ---
	slot3 = slot1.petHandbookMap
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 78-85, warpins: 1 ---
	slot3 = slot1.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getCountryTotalLevel
	slot6 = getRuleParam
	slot8 = slot0
	slot9 = "countryId"
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 86-89, warpins: 2 ---
	slot4 = toNumber
	slot6 = slot3
	slot7 = 0

	return slot4(slot6, slot7)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 90-91, warpins: 2 ---
	--- END OF BLOCK #26 ---

	if slot2 == "country_collect_level" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 92-94, warpins: 1 ---
	slot3 = slot1.petHandbookMap
	--- END OF BLOCK #27 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 95-102, warpins: 1 ---
	slot3 = slot1.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getCountryCollectLevel
	slot6 = getRuleParam
	slot8 = slot0
	slot9 = "countryId"
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 103-106, warpins: 2 ---
	slot4 = toNumber
	slot6 = slot3
	slot7 = 0

	return slot4(slot6, slot7)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 107-108, warpins: 2 ---
	--- END OF BLOCK #30 ---

	if slot2 == "country_collect_rate_percent" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 109-112, warpins: 1 ---
	slot3 = evaluateCountryCollectRatePercent
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 113-120, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "未知的平台成就规则类型: %s"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = 0

	return slot3
	--- END OF BLOCK #32 ---



end

slot46 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = buildAchievementLookups
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


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = #slot0
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot5 = false
	slot6 = ipairs
	slot8 = PlatformAchievementRuleConfig
	slot8 = slot8.getRules
	MULTRES = slot8()
	slot6, slot7, slot8 = slot6(MULTRES)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #5 23-26, warpins: 1 ---
	slot11 = slot10.achievementId
	slot11 = slot1[slot11]
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot11 = slot10.achievementName
	slot11 = slot2[slot11]
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot11 = slot10.achievementName
	slot11 = slot3[slot11]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-38, warpins: 3 ---
	slot12 = state
	slot12 = slot12.boundAchievements
	slot13 = slot10.key
	slot12[slot13] = slot11
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #9 39-81, warpins: 1 ---
	slot5 = true
	slot12 = getPlatformAbsoluteProgress
	slot14 = slot10
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot13 = state
	slot13 = slot13.lastSubmittedAbsolute
	slot14 = slot10.key
	slot15 = math
	slot15 = slot15.max
	slot17 = toNumber
	slot19 = state
	slot19 = slot19.lastSubmittedAbsolute
	slot20 = slot10.key
	slot19 = slot19[slot20]
	slot20 = 0
	slot17 = slot17(slot19, slot20)
	slot18 = slot12
	slot15 = slot15(slot17, slot18)
	slot13[slot14] = slot15
	slot13 = state
	slot13 = slot13.lastSubmittedPercent
	slot14 = slot10.key
	slot15 = math
	slot15 = slot15.max
	slot17 = toNumber
	slot19 = state
	slot19 = slot19.lastSubmittedPercent
	slot20 = slot10.key
	slot19 = slot19[slot20]
	slot20 = 0
	slot17 = slot17(slot19, slot20)
	slot18 = toPlatformPercent
	slot20 = slot10
	slot21 = slot12
	MULTRES = slot18(slot20, slot21)
	slot15 = slot15(slot17, MULTRES)
	slot13[slot14] = slot15
	slot13 = getRuleEventId
	slot15 = slot10
	slot13 = slot13(slot15)
	--- END OF BLOCK #9 ---

	if slot13 == "module_event_counter" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 82-96, warpins: 1 ---
	slot13 = state
	slot13 = slot13.localCounters
	slot14 = slot10.key
	slot15 = math
	slot15 = slot15.max
	slot17 = toNumber
	slot19 = state
	slot19 = slot19.localCounters
	slot20 = slot10.key
	slot19 = slot19[slot20]
	slot20 = 0
	slot17 = slot17(slot19, slot20)
	slot18 = slot12
	slot15 = slot15(slot17, slot18)
	slot13[slot14] = slot15
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 97-101, warpins: 2 ---
	slot13 = getRuleEventId
	slot15 = slot10
	slot13 = slot13(slot15)
	--- END OF BLOCK #11 ---

	if slot13 == "trigger_value" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 102-109, warpins: 1 ---
	slot13 = getRuleParam
	slot15 = slot10
	slot16 = "trigger"
	slot13 = slot13(slot15, slot16)
	slot14 = TriggerConst
	slot14 = slot14.TRIGGER_TARGET_CATCH_RAINBOW_PET
	--- END OF BLOCK #12 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 110-117, warpins: 1 ---
	slot13 = toNumber
	slot15 = state
	slot15 = slot15.runtimeCounters
	slot15 = slot15.rainbowPetCatchCount
	slot16 = 0
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #13 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 118-120, warpins: 1 ---
	slot14 = state
	slot14 = slot14.runtimeCounters
	slot14.rainbowPetCatchCount = slot12
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 121-125, warpins: 4 ---
	slot13 = getRuleEventId
	slot15 = slot10
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	if slot13 == "trigger_value" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 126-133, warpins: 1 ---
	slot13 = getRuleParam
	slot15 = slot10
	slot16 = "trigger"
	slot13 = slot13(slot15, slot16)
	slot14 = TriggerConst
	slot14 = slot14.TRIGGER_TARGET_HATCH_EGG
	--- END OF BLOCK #16 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 134-140, warpins: 1 ---
	slot13 = getRuleParam
	slot15 = slot10
	slot16 = "arg"
	slot17 = 0
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #17 ---

	if slot13 == 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 141-148, warpins: 1 ---
	slot13 = toNumber
	slot15 = state
	slot15 = slot15.runtimeCounters
	slot15 = slot15.petBallHatchSuccessCount
	slot16 = 0
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #18 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 149-151, warpins: 1 ---
	slot14 = state
	slot14 = slot14.runtimeCounters
	slot14.petBallHatchSuccessCount = slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 152-156, warpins: 5 ---
	slot13 = getRuleEventId
	slot15 = slot10
	slot13 = slot13(slot15)
	--- END OF BLOCK #20 ---

	if slot13 == "trigger_value" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 157-164, warpins: 1 ---
	slot13 = getRuleParam
	slot15 = slot10
	slot16 = "trigger"
	slot13 = slot13(slot15, slot16)
	slot14 = TriggerConst
	slot14 = slot14.TRIGGER_TARGET_HATCH_EGG
	--- END OF BLOCK #21 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 165-171, warpins: 1 ---
	slot13 = getRuleParam
	slot15 = slot10
	slot16 = "arg"
	slot17 = 0
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #22 ---

	if slot13 == 2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 172-179, warpins: 1 ---
	slot13 = toNumber
	slot15 = state
	slot15 = slot15.runtimeCounters
	slot15 = slot15.petBallHatchSuccCountPlatformAbsolute
	slot16 = 0
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #23 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 180-183, warpins: 1 ---
	slot14 = state
	slot14 = slot14.runtimeCounters
	slot14.petBallHatchSuccCountPlatformAbsolute = slot12
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 184-185, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 186-191, warpins: 1 ---
	slot12 = state
	slot12 = slot12.warnedBindings
	slot13 = slot10.key
	slot12 = slot12[slot13]
	--- END OF BLOCK #26 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 192-207, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.warn
	slot15 = "未能绑定平台成就 key=%s name=%s，等待平台快照返回实际成就。"
	slot16 = tostring
	slot18 = slot10.key
	slot16 = slot16(slot18)
	slot17 = tostring
	slot19 = slot10.achievementName
	MULTRES = slot17(slot19)

	slot12(slot14, slot15, slot16, MULTRES)

	slot12 = state
	slot12 = slot12.warnedBindings
	slot13 = slot10.key
	slot14 = true
	slot12[slot13] = slot14
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 208-209, warpins: 9 ---
	--- END OF BLOCK #28 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #29


	--- BLOCK #29 210-215, warpins: 1 ---
	slot6 = state
	slot6.bindingComplete = slot5
	slot6 = state
	slot7 = true
	slot6.dirty = slot7

	return
	--- END OF BLOCK #29 ---



end

slot47 = function()
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


	--- BLOCK #1 9-14, warpins: 1 ---
	slot7 = state
	slot7 = slot7.boundAchievements
	slot8 = slot6.key
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot0 = slot0 + 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-22, warpins: 1 ---
	slot2 = slot0
	slot3 = slot1

	return slot2, slot3
	--- END OF BLOCK #5 ---



end

slot48 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = state
	slot1 = true
	slot0.dirty = slot1

	return
	--- END OF BLOCK #0 ---



end

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = toNumber
	slot5 = state
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


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = slot3 + slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 2 ---
	slot3 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-25, warpins: 2 ---
	slot4 = state
	slot4 = slot4.localCounters
	slot5 = clamp
	slot7 = slot3
	slot8 = 0
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot4[slot0] = slot5
	slot4 = markDirty

	slot4()

	return
	--- END OF BLOCK #4 ---



end

slot50 = function(slot0, slot1, slot2)
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


	--- BLOCK #6 23-27, warpins: 3 ---
	slot10 = updateModuleCounter
	slot12 = slot8.key
	slot13 = slot9
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot51 = function(slot0)
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


	--- BLOCK #5 20-23, warpins: 1 ---
	slot1 = updateModuleCounterByEventKey
	slot3 = "human_pet_photo"
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 4 ---
	slot1 = slot0.isPhotoStudio
	--- END OF BLOCK #6 ---

	if slot1 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot1 = tableCount
	slot3 = slot0.friendPlayerUidsInView
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #7 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot1 = updateModuleCounterByEventKey
	slot3 = "studio_friend_photo"
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot52 = function(slot0)
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


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = updateModuleCounterByEventKey
	slot3 = "human_pet_photo"
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot1 = slot0.isPhotoStudio
	--- END OF BLOCK #4 ---

	if slot1 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot1 = tableCount
	slot3 = slot0.friendPlayerUidsInView
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot1 = updateModuleCounterByEventKey
	slot3 = "studio_friend_photo"
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot53 = function(slot0)
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = isNilOrEmpty
	slot3 = slot0.newUid
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot1 = updateModuleCounterByEventKey
	slot3 = "pet_exchange_variant"
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot54 = function(slot0)
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


	--- BLOCK #2 7-19, warpins: 2 ---
	slot1 = updateModuleCounterByEventKey
	slot3 = "boss_kill"
	slot4 = 50
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = toNumber
	slot10 = slot0.count
	slot11 = 1
	MULTRES = slot8(slot10, slot11)
	MULTRES = slot5(slot7, MULTRES)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot55 = function(slot0)
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = updateModuleCounterByEventKey
	slot3 = "costume_dye"
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = markDirty

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot57 = function(slot0)
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


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = updateModuleCounterByEventKey
	slot3 = "rainbow_meteorology"
	slot4 = 1
	slot5 = toNumber
	slot7 = slot0.count
	slot8 = 1
	MULTRES = slot5(slot7, slot8)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot58 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = updateModuleCounterByEventKey
	slot3 = "hug_pet"
	slot4 = 1
	slot5 = toNumber
	--- END OF BLOCK #0 ---

	slot7 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot7 = slot0.count
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot8 = 1
	MULTRES = slot5(slot7, slot8)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot59 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = updateModuleCounterByEventKey
	slot3 = "home_camp_dispatch_finish"
	slot4 = 1
	slot5 = toNumber
	--- END OF BLOCK #0 ---

	slot7 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot7 = slot0.count
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot8 = 1
	MULTRES = slot5(slot7, slot8)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot60 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 13-25, warpins: 2 ---
	slot3 = state
	slot3 = slot3.runtimeCounters
	slot4 = toNumber
	slot6 = state
	slot6 = slot6.runtimeCounters
	slot6 = slot6.petBallHatchSuccessCount
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot4 = slot4 + 1
	slot3.petBallHatchSuccessCount = slot4
	slot3 = markDirty

	slot3()

	return
	--- END OF BLOCK #4 ---



end

slot61 = function()
	--- BLOCK #0 1-181, warpins: 1 ---
	slot0 = state
	slot0 = slot0.eventListeners
	slot1 = handlePhotoSaved
	slot0.photoSaved = slot1
	slot0 = state
	slot0 = slot0.eventListeners
	slot1 = handleTakePhoto
	slot0.takePhoto = slot1
	slot0 = state
	slot0 = slot0.eventListeners
	slot1 = handleVariantTriggered
	slot0.variantTriggered = slot1
	slot0 = state
	slot0 = slot0.eventListeners
	slot1 = handleBossKilled
	slot0.bossKilled = slot1
	slot0 = state
	slot0 = slot0.eventListeners
	slot1 = handleCostumeDyed
	slot0.costumeDyed = slot1
	slot0 = state
	slot0 = slot0.eventListeners
	slot1 = handleRoguePassed
	slot0.roguePassed = slot1
	slot0 = state
	slot0 = slot0.eventListeners
	slot1 = handleMeteorologyExperienced
	slot0.meteorologyExperienced = slot1
	slot0 = state
	slot0 = slot0.eventListeners
	slot1 = handleHugPet
	slot0.hugPet = slot1
	slot0 = state
	slot0 = slot0.eventListeners
	slot1 = handleHomeCampDispatchFinished
	slot0.homeCampDispatchFinished = slot1
	slot0 = state
	slot0 = slot0.eventListeners
	slot1 = handlePetBallHatchSlotStatusChanged
	slot0.petBallHatchSlotStatusChanged = slot1
	slot0 = state
	slot0 = slot0.eventListeners
	slot1 = markDirty
	slot0.starTitleChanged = slot1
	slot0 = state
	slot0 = slot0.eventListeners

	slot1 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = state
		slot0 = slot0.runtimeCounters
		slot1 = toNumber
		slot3 = state
		slot3 = slot3.runtimeCounters
		slot3 = slot3.rainbowPetCatchCount
		slot4 = 0
		slot1 = slot1(slot3, slot4)
		slot1 = slot1 + 1
		slot0.rainbowPetCatchCount = slot1
		slot0 = markDirty

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
	slot4 = state
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
	slot4 = state
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
	slot4 = state
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
	slot4 = state
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
	slot4 = state
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
	slot4 = state
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
	slot4 = state
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
	slot4 = state
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
	slot4 = state
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
	slot4 = state
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
	slot4 = state
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
	slot4 = state
	slot4 = slot4.eventListeners
	slot4 = slot4.rainbowPetCaught

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot62 = function()
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


	--- BLOCK #4 14-18, warpins: 2 ---
	slot0 = state
	slot0 = slot0.eventListeners
	slot0 = slot0.photoSaved
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-29, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_PHOTO_SAVED
	slot4 = state
	slot4 = slot4.eventListeners
	slot4 = slot4.photoSaved

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 2 ---
	slot0 = state
	slot0 = slot0.eventListeners
	slot0 = slot0.takePhoto
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-45, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_TAKE_PHOTO
	slot4 = state
	slot4 = slot4.eventListeners
	slot4 = slot4.takePhoto

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-50, warpins: 2 ---
	slot0 = state
	slot0 = slot0.eventListeners
	slot0 = slot0.variantTriggered
	--- END OF BLOCK #8 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-61, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_VARIANT_TRIGGERED
	slot4 = state
	slot4 = slot4.eventListeners
	slot4 = slot4.variantTriggered

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-66, warpins: 2 ---
	slot0 = state
	slot0 = slot0.eventListeners
	slot0 = slot0.bossKilled
	--- END OF BLOCK #10 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-77, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_ELITE_KILLED
	slot4 = state
	slot4 = slot4.eventListeners
	slot4 = slot4.bossKilled

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 78-82, warpins: 2 ---
	slot0 = state
	slot0 = slot0.eventListeners
	slot0 = slot0.costumeDyed
	--- END OF BLOCK #12 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-93, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_COSTUME_DYED
	slot4 = state
	slot4 = slot4.eventListeners
	slot4 = slot4.costumeDyed

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 94-98, warpins: 2 ---
	slot0 = state
	slot0 = slot0.eventListeners
	slot0 = slot0.roguePassed
	--- END OF BLOCK #14 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 99-109, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_ROGUE_PASSED
	slot4 = state
	slot4 = slot4.eventListeners
	slot4 = slot4.roguePassed

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 110-114, warpins: 2 ---
	slot0 = state
	slot0 = slot0.eventListeners
	slot0 = slot0.meteorologyExperienced
	--- END OF BLOCK #16 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 115-125, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_METEOROLOGY_EXPERIENCED
	slot4 = state
	slot4 = slot4.eventListeners
	slot4 = slot4.meteorologyExperienced

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 126-130, warpins: 2 ---
	slot0 = state
	slot0 = slot0.eventListeners
	slot0 = slot0.hugPet
	--- END OF BLOCK #18 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 131-141, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_HUG_PET
	slot4 = state
	slot4 = slot4.eventListeners
	slot4 = slot4.hugPet

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 142-146, warpins: 2 ---
	slot0 = state
	slot0 = slot0.eventListeners
	slot0 = slot0.homeCampDispatchFinished
	--- END OF BLOCK #20 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 147-157, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_HOME_CAMP_DISPATCH_FINISHED
	slot4 = state
	slot4 = slot4.eventListeners
	slot4 = slot4.homeCampDispatchFinished

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 158-162, warpins: 2 ---
	slot0 = state
	slot0 = slot0.eventListeners
	slot0 = slot0.petBallHatchSlotStatusChanged
	--- END OF BLOCK #22 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 163-173, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PET_BALL_MAP_HATCH_SLOT_STATUS_CHANGED
	slot4 = state
	slot4 = slot4.eventListeners
	slot4 = slot4.petBallHatchSlotStatusChanged

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 174-178, warpins: 2 ---
	slot0 = state
	slot0 = slot0.eventListeners
	slot0 = slot0.starTitleChanged
	--- END OF BLOCK #24 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 179-189, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_STAR_TITLE_CHANGED
	slot4 = state
	slot4 = slot4.eventListeners
	slot4 = slot4.starTitleChanged

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 190-194, warpins: 2 ---
	slot0 = state
	slot0 = slot0.eventListeners
	slot0 = slot0.rainbowPetCaught
	--- END OF BLOCK #26 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 195-205, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_ACHIEVEMENT_RAINBOW_PET_CAUGHT
	slot4 = state
	slot4 = slot4.eventListeners
	slot4 = slot4.rainbowPetCaught

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 206-209, warpins: 2 ---
	slot0 = state
	slot1 = {}
	slot0.eventListeners = slot1

	return
	--- END OF BLOCK #28 ---



end

slot63 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = state
	slot0 = slot0.platformService

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = state
	slot1 = slot1.subscriptions
	slot1 = slot1.achievementsUpdated
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unsubscribe
	slot4 = "achievementsUpdated"
	slot5 = state
	slot5 = slot5.subscriptions
	slot5 = slot5.achievementsUpdated

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot1 = state
	slot1 = slot1.subscriptions
	slot1 = slot1.initialStateSynced
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unsubscribe
	slot4 = "initialStateSynced"
	slot5 = state
	slot5 = slot5.subscriptions
	slot5 = slot5.initialStateSynced

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-33, warpins: 2 ---
	slot1 = state
	slot2 = {}
	slot1.subscriptions = slot2

	return
	--- END OF BLOCK #6 ---



end

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 4-7, warpins: 1 ---
	slot3 = state
	slot3 = slot3.initialStateSynced
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 9-23, warpins: 1 ---
	slot3 = getPlatformAbsoluteProgress
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = toPlatformPercent
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = toPlatformPercent
	slot7 = slot0
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 25-48, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3
	slot9 = toNumber
	slot11 = state
	slot11 = slot11.lastSubmittedAbsolute
	slot12 = slot0.key
	slot11 = slot11[slot12]
	slot12 = 0
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot7 = math
	slot7 = slot7.max
	slot9 = slot4
	slot10 = toNumber
	slot12 = state
	slot12 = slot12.lastSubmittedPercent
	slot13 = slot0.key
	slot12 = slot12[slot13]
	slot13 = 0
	MULTRES = slot10(slot12, slot13)
	slot7 = slot7(slot9, MULTRES)
	--- END OF BLOCK #6 ---

	if slot2 > slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 <= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-51, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 52-57, warpins: 1 ---
	slot8 = state
	slot8 = slot8.pendingWrites
	slot9 = slot0.key
	slot8 = slot8[slot9]
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 58-60, warpins: 1 ---
	slot9 = slot8.percent
	--- END OF BLOCK #10 ---

	if slot5 <= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-61, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #12 62-67, warpins: 2 ---
	slot9 = state
	slot9 = slot9.failedWrites
	slot10 = slot0.key
	slot9 = slot9[slot10]
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 68-70, warpins: 1 ---
	slot10 = slot9.percent
	--- END OF BLOCK #13 ---

	if slot10 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 71-77, warpins: 1 ---
	slot10 = now
	slot10 = slot10()
	slot11 = slot9.time
	slot10 = slot10 - slot11
	slot11 = FAILED_RETRY_INTERVAL
	--- END OF BLOCK #14 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-78, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 79-98, warpins: 3 ---
	slot10 = state
	slot10 = slot10.pendingWrites
	slot11 = slot0.key
	slot12 = {}
	slot12.absolute = slot2
	slot12.percent = slot5
	slot10[slot11] = slot12
	slot10 = state
	slot10 = slot10.platformService
	slot12 = slot10
	slot10 = slot10.updateAchievement
	slot13 = slot1.achievementId
	slot14 = slot2
	slot15 = getRuleTargetValue
	slot17 = slot0
	slot15 = slot15(slot17)

	slot16 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = state
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


		--- BLOCK #1 8-11, warpins: 1 ---
		slot2 = slot1.percent
		slot3 = desiredPercent
		--- END OF BLOCK #1 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-17, warpins: 1 ---
		slot2 = state
		slot2 = slot2.pendingWrites
		slot3 = rule
		slot3 = slot3.key
		slot4 = nil
		slot2[slot3] = slot4
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-19, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-38, warpins: 1 ---
		slot2 = state
		slot2 = slot2.failedWrites
		slot3 = rule
		slot3 = slot3.key
		slot4 = nil
		slot2[slot3] = slot4
		slot2 = state
		slot2 = slot2.lastSubmittedPercent
		slot3 = rule
		slot3 = slot3.key
		slot4 = desiredPercent
		slot2[slot3] = slot4
		slot2 = state
		slot2 = slot2.lastSubmittedAbsolute
		slot3 = rule
		slot3 = slot3.key
		slot4 = desiredAbsolute
		slot2[slot3] = slot4
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 39-49, warpins: 1 ---
		slot2 = state
		slot2 = slot2.failedWrites
		slot3 = rule
		slot3 = slot3.key
		slot4 = {}
		slot5 = desiredPercent
		slot4.percent = slot5
		slot5 = now
		slot5 = slot5()
		slot4.time = slot5
		slot2[slot3] = slot4

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 50-50, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot10(slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot65 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = state
	slot2 = slot2.initialized
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = slot1.getOwnerUserId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getOwnerUserId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot3 = state
	slot3 = slot3.submittedForUserId
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-31, warpins: 1 ---
	slot3 = state
	slot4 = {}
	slot3.lastSubmittedAbsolute = slot4
	slot3 = state
	slot4 = {}
	slot3.lastSubmittedPercent = slot4
	slot3 = state
	slot3.submittedForUserId = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-61, warpins: 2 ---
	slot3 = resetRuntimeState

	slot3()

	slot3 = state
	slot3.platformService = slot1
	slot3 = state
	slot4 = true
	slot3.initialized = slot4
	slot3 = state
	slot3 = slot3.subscriptions

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = state
		slot1 = true
		slot0.initialStateSynced = slot1
		slot0 = markDirty

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot3.initialStateSynced = slot4
	slot3 = state
	slot3 = slot3.subscriptions

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = rebindPlatformAchievements
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.achievementsUpdated = slot4
	slot5 = slot1
	slot3 = slot1.onInitialStateSynced
	slot6 = state
	slot6 = slot6.subscriptions
	slot6 = slot6.initialStateSynced

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.onAchievementsUpdated
	slot6 = state
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


	--- BLOCK #10 62-65, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 66-70, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-72, warpins: 1 ---
	slot3 = subscribeGlobalEvents

	slot3()

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-78, warpins: 4 ---
	slot3 = rebindPlatformAchievements
	slot7 = slot1
	slot5 = slot1.getAchievements
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-79, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-85, warpins: 2 ---
	slot3(slot5)

	slot3 = markDirty

	slot3()

	slot3 = true

	return slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-86, warpins: 2 ---
	return slot2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-87, warpins: 2 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot9.init = slot65

slot65 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = state
	slot1 = slot1.initialized

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot1 = unsubscribePlatformEvents

	slot1()

	slot1 = unsubscribeGlobalEvents

	slot1()

	slot1 = state
	slot2 = false
	slot1.initialized = slot2
	slot1 = state
	slot2 = nil
	slot1.platformService = slot2
	slot1 = resetRuntimeState

	slot1()

	return
	--- END OF BLOCK #2 ---



end

slot9.shutdown = slot65

slot65 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = state
	slot1 = slot1.initialized
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = state
	slot1 = slot1.platformService

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot1 = now
	slot1 = slot1()
	slot2 = state
	slot2 = slot2.dirty
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = state
	slot2 = slot2.nextEvaluateAt

	--- END OF BLOCK #4 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 3 ---
	slot2 = getPlayer
	slot2 = slot2()
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot3 = state
	slot3 = slot3._warnedNoPlayer
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-36, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "update 跳过：pg.me 尚未就绪"

	slot3(slot5, slot6)

	slot3 = state
	slot4 = true
	slot3._warnedNoPlayer = slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-41, warpins: 2 ---
	slot3 = state
	slot3 = slot3.bindingComplete
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot3 = state
	slot3 = slot3.platformService
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 46-52, warpins: 1 ---
	slot3 = state
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


	--- BLOCK #13 53-56, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #13 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-59, warpins: 1 ---
	slot4 = rebindPlatformAchievements
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-72, warpins: 5 ---
	slot3 = state
	slot4 = false
	slot3.dirty = slot4
	slot3 = state
	slot4 = PERIODIC_EVALUATION_INTERVAL
	slot4 = slot1 + slot4
	slot3.nextEvaluateAt = slot4
	slot3 = ipairs
	slot5 = PlatformAchievementRuleConfig
	slot5 = slot5.getRules
	MULTRES = slot5()
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 73-94, warpins: 1 ---
	slot8 = clamp
	slot10 = toNumber
	slot12 = evaluateRuleAbsolute
	slot14 = slot7
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	slot13 = 0
	slot10 = slot10(slot12, slot13)
	slot11 = 0
	slot12 = getRuleTargetValue
	slot14 = slot7
	MULTRES = slot12(slot14)
	slot8 = slot8(slot10, slot11, MULTRES)
	slot9 = state
	slot9 = slot9.boundAchievements
	slot10 = slot7.key
	slot9 = slot9[slot10]
	slot10 = trySubmitAchievement
	slot12 = slot7
	slot13 = slot9
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 95-96, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 97-100, warpins: 1 ---
	slot3 = state
	slot3 = slot3._loggedFirstEvaluation
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-116, warpins: 1 ---
	slot3 = getBindingCounts
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

	slot5 = state
	slot6 = true
	slot5._loggedFirstEvaluation = slot6

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot9.update = slot65

return slot9
--- END OF BLOCK #0 ---



