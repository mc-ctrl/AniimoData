--- BLOCK #0 1-92, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.AiConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.CharacterStateConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AICt.CTRConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.ConditionTrigger.CTUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.parmon_behavior_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerConst"
slot7 = slot7(slot9)
slot8 = slot6.getLogger
slot10 = "AIBehaviorGroupTemplate"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = {}
slot11 = {
	__mode = "v"
}
slot12 = {}
slot13 = {}
slot14 = {}
slot10.cache = slot13
slot10.cacheMap = slot14
slot15 = slot9.CACHED_EMPTY_TABLE
slot16 = {}
slot17 = slot2.EBTRootState_NAME
slot18 = slot0.TICK_TRIGGER_LOD
slot19 = slot9.CACHED_EMPTY_TABLE

slot20 = function()
	--- BLOCK #0 1-18, warpins: 1 ---
	slot0 = {}
	slot1 = TickLod
	slot1 = slot1.High
	slot2 = emptySourceList
	slot0[slot1] = slot2
	slot1 = TickLod
	slot1 = slot1.Mid
	slot2 = emptySourceList
	slot0[slot1] = slot2
	slot1 = TickLod
	slot1 = slot1.Low
	slot2 = emptySourceList
	slot0[slot1] = slot2
	slot1 = TickLod
	slot1 = slot1.VeryLow
	slot2 = emptySourceList
	slot0[slot1] = slot2

	return slot0
	--- END OF BLOCK #0 ---



end

slot21 = slot20
slot21 = slot21()
slot22 = "*"
slot23 = slot0.AI_DEBUG
slot23 = slot23.REGISTRATION_INFO
slot24 = debug
slot24 = slot24.traceback
slot25 = xpcall
slot26 = next
slot27 = table

slot28 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nilBehaviorGroupId

	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = templateCache
	slot4 = getBehaviorGroupCacheKey
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = slot3[slot1]

	return slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.get = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = getBehaviorGroupCacheKey
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = templateCache
	slot5 = slot5[slot4]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot6 = setmetatable
	slot8 = {}
	slot9 = weakValueMetatable
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	slot6 = templateCache
	slot6[slot4] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot5[slot1] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot14.set = slot29

slot29 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 2-6, warpins: 1 ---
	slot0 = next
	slot2 = templateCache
	slot0 = slot0(slot2)

	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1 = templateCache
	slot2 = nil
	slot1[slot0] = slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #0


	--- BLOCK #4 12-12, warpins: 0 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.clear = slot29

slot29 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = cacheMap
	slot0 = slot0.clear

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot10.clearCache = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = #slot0
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-8, warpins: 2 ---
	slot6 = slot0[slot5]
	slot1[slot5] = slot6

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 9-9, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = #slot1
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-7, warpins: 2 ---
	slot6 = nil
	slot1[slot5] = slot6
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = 1
	slot3 = #slot0
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot6 = slot0[slot5]
	slot1[slot5] = slot6

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = #slot0
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = false
	slot3 = false
	slot4 = 1
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-11, warpins: 2 ---
	slot8 = ParmonBehaivorData
	slot9 = slot1[slot7]
	slot8 = slot8[slot9]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot9 = slot8.bindMotionStateReverse
	--- END OF BLOCK #3 ---

	if slot9 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot9 = slot8.bindAiStateReverse
	--- END OF BLOCK #7 ---

	if slot9 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-27, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 30-31, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-32, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 33-33, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #14

	--- BLOCK #14 34-36, warpins: 2 ---
	slot0.hasMotionStateFilter = slot2
	slot0.hasAgentRootStateFilter = slot3

	return
	--- END OF BLOCK #14 ---



end

slot33 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot1.sharedBehaviorPriorityList = slot0
	slot2 = {}
	slot1.stateViews = slot2
	slot2 = refreshStateFilterMetadata
	slot4 = slot1
	slot5 = slot0

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sharedBehaviorPriorityList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.behaviorPriorityList
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = emptySourceList
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	slot0.sharedBehaviorPriorityList = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot2 = slot0.hasMotionStateFilter
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot2 = slot0.hasAgentRootStateFilter
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-18, warpins: 2 ---
	slot2 = refreshStateFilterMetadata
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = emptySourceList
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot4 = cacheMap
	slot4 = slot4.get
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-26, warpins: 1 ---
	slot5 = getSharedBehaviorPriorityList
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = copyInto
	slot8 = slot2
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = refreshStateFilterMetadata
	slot8 = slot4
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = {}
	slot4.stateViews = slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-41, warpins: 2 ---
	slot5 = newTemplate
	slot7 = copyArray
	slot9 = slot2
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot4 = slot5
	slot5 = cacheMap
	slot5 = slot5.set
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return slot4
	--- END OF BLOCK #6 ---



end

slot10.getOrCreate = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = 1
	slot3 = #slot0
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot6 = slot0[slot5]
	--- END OF BLOCK #2 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 13-14, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ParmonBehaivorData
	slot2 = slot2[slot0]
	slot3 = ParmonBehaivorData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot4 = slot2.priority
	slot5 = slot3.priority
	--- END OF BLOCK #3 ---

	if slot5 >= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot37 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = copyInto
	--- END OF BLOCK #0 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot6 = emptySourceList
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = 1
	--- END OF BLOCK #2 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot5 = emptySourceList
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot8 = slot1[slot7]
	slot9 = ParmonBehaivorData
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-26, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.WARN
	slot12 = "AI"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-33, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "行为不存在,请检查配置, key: %s"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 34-39, warpins: 1 ---
	slot9 = containsBehavior
	slot11 = slot2
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11

	--- BLOCK #11 44-45, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 46-49, warpins: 1 ---
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #12 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot2
	slot7 = compareBehaviorPriority

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-55, warpins: 3 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot10.mergeBehaviorPriorityListInto = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = AIBehaviorGroupTemplate
	slot3 = slot3.mergeBehaviorPriorityListInto
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot10.createBehaviorPriorityList = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.bindMotionStateReverse
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot6 = slot5[slot2]
	--- END OF BLOCK #1 ---

	if slot6 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 3 ---
	slot6 = slot0.bindAiStateReverse
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot7 = slot6[slot3]
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 3 ---
	slot7 = slot0.isGroupBehav
	--- END OF BLOCK #6 ---

	if slot7 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 24-24, warpins: 2 ---
	slot7 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-25, warpins: 2 ---
	return slot7
	--- END OF BLOCK #10 ---



end

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.triggerRoutes
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = {}
	slot5 = slot0.triggerRoutes
	slot5[slot1] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot5 = #slot4
	slot5 = slot5 + 1
	slot4[slot5] = slot2
	slot5 = #slot4
	slot5 = slot5 + 1
	slot4[slot5] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot39 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = {}
	slot1 = {}
	slot0.triggerRoutes = slot1
	slot1 = defaultTickLodTriggerBehaviourIdMap
	slot0.tickLodTriggerBehaviourIdMap = slot1
	slot1 = isRegistrationDebugEnabled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = {}
	slot0.debugRegisteredGraphs = slot1
	slot1 = {}
	slot0.debugRegisteredBehaviorIds = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = defaultTickLodTriggerBehaviourIdMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot0.tickLodTriggerBehaviourIdMap
	slot3 = defaultTickLodTriggerBehaviourIdMap
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = newWritableTickLodMap
	slot3 = slot3()
	slot2 = slot3
	slot0.tickLodTriggerBehaviourIdMap = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3 = slot2[slot1]
	slot4 = emptySourceList
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = {}
	slot2[slot1] = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = nil
	slot5 = CTRConst
	slot5 = slot5.NodeBaseType
	slot5 = slot5.EventTrigger
	slot6 = CTRConst
	slot6 = slot6.NodeBaseType
	slot6 = slot6.MessageTrigger
	slot7 = getSharedBehaviorPriorityList
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = nil
	slot9 = slot0.hasMotionStateFilter
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot9 = CharacterStateConst
	slot9 = slot9[slot1]
	--- END OF BLOCK #1 ---

	slot8 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot8 = slot9.name
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 3 ---
	slot9 = nil
	slot10 = slot0.hasAgentRootStateFilter
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot10 = EBTRootStateName
	slot9 = slot10[slot2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-29, warpins: 2 ---
	slot10 = 1
	slot11 = #slot7
	slot12 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 2 ---
	slot14 = slot7[slot13]
	slot15 = ParmonBehaivorData
	slot15 = slot15[slot14]
	--- END OF BLOCK #6 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 35-43, warpins: 1 ---
	slot16 = isStateMatched
	slot18 = slot15
	slot19 = slot14
	slot20 = slot8
	slot21 = slot9
	slot22 = slot3
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22)
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-48, warpins: 1 ---
	slot16 = newStateView
	slot16 = slot16()
	slot4 = slot16
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-52, warpins: 2 ---
	slot16 = slot15.triggerAndCondition
	slot17 = isRegistrationDebugEnabled
	--- END OF BLOCK #10 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-62, warpins: 1 ---
	slot17 = slot4.debugRegisteredGraphs
	slot18 = slot4.debugRegisteredGraphs
	slot18 = #slot18
	slot18 = slot18 + 1
	slot17[slot18] = slot16
	slot17 = slot4.debugRegisteredBehaviorIds
	slot18 = slot4.debugRegisteredBehaviorIds
	slot18 = #slot18
	slot18 = slot18 + 1
	slot17[slot18] = slot14
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-70, warpins: 2 ---
	slot17 = CTUtils
	slot17 = slot17.getGraphTriggers
	slot19 = slot16
	slot17, slot18, slot19 = slot17(slot19)
	slot20 = 1
	slot21 = #slot17
	slot22 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-77, warpins: 2 ---
	slot24 = addRoute
	slot26 = slot4
	slot27 = slot17[slot23]
	slot28 = slot14
	slot29 = slot5

	slot24(slot26, slot27, slot28, slot29)

	--- END OF BLOCK #13 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #13
	GO OUT TO BLOCK #14

	--- BLOCK #14 78-81, warpins: 1 ---
	slot20 = 1
	slot21 = #slot18
	slot22 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-88, warpins: 2 ---
	slot24 = addRoute
	slot26 = slot4
	slot27 = slot18[slot23]
	slot28 = slot14
	slot29 = slot6

	slot24(slot26, slot27, slot28, slot29)

	--- END OF BLOCK #15 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #15
	GO OUT TO BLOCK #16

	--- BLOCK #16 89-94, warpins: 1 ---
	slot20 = getOrCreateTickLodList
	slot22 = slot4
	slot23 = slot19
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #16 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 95-97, warpins: 1 ---
	slot21 = #slot20
	slot21 = slot21 + 1
	slot20[slot21] = slot14
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-98, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #19

	--- BLOCK #19 99-100, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot10 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-101, warpins: 1 ---
	slot10 = defaultStateView

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 102-102, warpins: 2 ---
	return slot10
	--- END OF BLOCK #21 ---



end

slot42 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = ALLKEY
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot5 = slot0.stateViews
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot5 = {}
	slot6 = slot0.stateViews
	slot6[slot4] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot6 = ALLKEY
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot7 = slot5[slot6]
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	slot7 = {}
	slot5[slot6] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-21, warpins: 1 ---
	slot8 = ALLKEY
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-24, warpins: 2 ---
	slot9 = slot7[slot8]
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 25-32, warpins: 1 ---
	slot10 = createStateView
	slot12 = slot0
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot9 = slot10
	slot7[slot8] = slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-33, warpins: 2 ---
	return slot9
	--- END OF BLOCK #12 ---



end

slot10.getStateView = slot42

slot42 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot0.getCurrentGroupBehaviour
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getCurrentGroupBehaviour
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot8 = slot7.parmonBehavId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-19, warpins: 2 ---
	slot9 = AIBehaviorGroupTemplate
	slot9 = slot9.getStateView
	slot11 = slot3
	slot12 = slot1
	slot13 = slot2
	slot14 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = defaultStateView
	--- END OF BLOCK #4 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot10 = clearArrayIfNotEmpty
	slot12 = slot5

	slot10(slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot10 = clearArrayIfNotEmpty
	slot12 = slot6

	slot10(slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-53, warpins: 2 ---
	slot10 = clearArrayIfNotEmpty
	slot12 = TickLod
	slot12 = slot12.High
	slot12 = slot4[slot12]

	slot10(slot12)

	slot10 = clearArrayIfNotEmpty
	slot12 = TickLod
	slot12 = slot12.Mid
	slot12 = slot4[slot12]

	slot10(slot12)

	slot10 = clearArrayIfNotEmpty
	slot12 = TickLod
	slot12 = slot12.Low
	slot12 = slot4[slot12]

	slot10(slot12)

	slot10 = clearArrayIfNotEmpty
	slot12 = TickLod
	slot12 = slot12.VeryLow
	slot12 = slot4[slot12]

	slot10(slot12)

	slot10 = 0
	slot4.tickLodTriggerCount = slot10
	slot10 = defaultStateView

	return slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 56-59, warpins: 1 ---
	slot10 = copyInto
	slot12 = slot9.debugRegisteredGraphs
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-60, warpins: 1 ---
	slot12 = emptySourceList
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-62, warpins: 2 ---
	slot13 = slot5

	slot10(slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-64, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 65-68, warpins: 1 ---
	slot10 = copyInto
	slot12 = slot9.debugRegisteredBehaviorIds
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-69, warpins: 1 ---
	slot12 = emptySourceList
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-71, warpins: 2 ---
	slot13 = slot6

	slot10(slot12, slot13)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-111, warpins: 2 ---
	slot10 = copyInto
	slot12 = slot9.tickLodTriggerBehaviourIdMap
	slot13 = TickLod
	slot13 = slot13.High
	slot12 = slot12[slot13]
	slot13 = TickLod
	slot13 = slot13.High
	slot13 = slot4[slot13]

	slot10(slot12, slot13)

	slot10 = copyInto
	slot12 = slot9.tickLodTriggerBehaviourIdMap
	slot13 = TickLod
	slot13 = slot13.Mid
	slot12 = slot12[slot13]
	slot13 = TickLod
	slot13 = slot13.Mid
	slot13 = slot4[slot13]

	slot10(slot12, slot13)

	slot10 = copyInto
	slot12 = slot9.tickLodTriggerBehaviourIdMap
	slot13 = TickLod
	slot13 = slot13.Low
	slot12 = slot12[slot13]
	slot13 = TickLod
	slot13 = slot13.Low
	slot13 = slot4[slot13]

	slot10(slot12, slot13)

	slot10 = copyInto
	slot12 = slot9.tickLodTriggerBehaviourIdMap
	slot13 = TickLod
	slot13 = slot13.VeryLow
	slot12 = slot12[slot13]
	slot13 = TickLod
	slot13 = slot13.VeryLow
	slot13 = slot4[slot13]

	slot10(slot12, slot13)

	slot10 = 0
	slot4.tickLodTriggerCount = slot10
	slot10 = slot9.triggerRoutes

	return slot10
	--- END OF BLOCK #18 ---



end

slot10.bind = slot42

slot42 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0[slot1]
	slot6 = 1
	slot7 = #slot2
	slot8 = 2
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-14, warpins: 2 ---
	slot10 = slot5
	slot12 = slot0
	slot13 = slot2[slot9]
	slot14 = slot3
	slot15 = slot9 + 1
	slot15 = slot2[slot15]
	slot16 = slot4

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.dispatchRoutes = slot42

slot42 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = AIBehaviorGroupTemplate
	slot6 = slot6.dispatchRoutes
	slot8 = slot0
	slot9 = slot2
	slot10 = slot5
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = 1
	slot7 = slot1.eventQueue
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-12, warpins: 3 ---
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot8 = slot1.eventQueueCount
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot6 <= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-31, warpins: 1 ---
	slot3 = slot7[slot6]
	slot8 = slot6 + 1
	slot4 = slot7[slot8]
	slot8 = nil
	slot7[slot6] = slot8
	slot8 = slot6 + 1
	slot9 = nil
	slot7[slot8] = slot9
	slot6 = slot6 + 2
	slot8 = nilEventContext
	--- END OF BLOCK #6 ---

	if slot4 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 2 ---
	slot8 = slot1.eventRoutes
	--- END OF BLOCK #8 ---

	slot5 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot5 = slot8[slot3]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #11 39-48, warpins: 1 ---
	slot1.emittingEventName = slot3
	slot9 = AIBehaviorGroupTemplate
	slot9 = slot9.dispatchRoutes
	slot11 = slot0
	slot12 = slot2
	slot13 = slot5
	slot14 = slot3
	slot15 = slot4

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #12 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot1.eventRoutes
	--- END OF BLOCK #0 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot6 = slot5[slot3]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot7 = slot1.eventEmitting
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot7 = slot1.emittingEventName

	--- END OF BLOCK #5 ---

	if slot7 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-17, warpins: 2 ---
	slot7 = slot1.eventQueue
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-19, warpins: 1 ---
	slot7 = {}
	slot1.eventQueue = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-22, warpins: 2 ---
	slot8 = slot1.eventQueueCount
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-23, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 24-28, warpins: 2 ---
	slot9 = slot8 + 1
	slot7[slot9] = slot3
	slot9 = slot8 + 2
	--- END OF BLOCK #11 ---

	if slot4 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-31, warpins: 1 ---
	slot10 = nilEventContext
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 32-32, warpins: 2 ---
	slot10 = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-36, warpins: 2 ---
	slot7[slot9] = slot10
	slot9 = slot8 + 2
	slot1.eventQueueCount = slot9

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 37-53, warpins: 2 ---
	slot7 = true
	slot1.eventEmitting = slot7
	slot1.emittingEventName = slot3
	slot7 = xpcall
	slot9 = dispatchRouteQueue
	slot10 = debugTraceback
	slot11 = slot0
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot6
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	slot9 = slot1.eventQueue
	slot10 = slot1.eventQueueCount
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-54, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-58, warpins: 2 ---
	slot11 = 1
	slot12 = slot10
	slot13 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-61, warpins: 2 ---
	slot15 = nil
	slot9[slot14] = slot15
	--- END OF BLOCK #18 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #18
	GO OUT TO BLOCK #19

	--- BLOCK #19 62-69, warpins: 1 ---
	slot11 = 0
	slot1.eventQueueCount = slot11
	slot11 = nil
	slot1.emittingEventName = slot11
	slot11 = false
	slot1.eventEmitting = slot11
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-75, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = slot8
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot10.emitRoutes = slot43

return slot10
--- END OF BLOCK #0 ---



