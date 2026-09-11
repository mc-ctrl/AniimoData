--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AiConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.AIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Container.ListPool"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Container.TablePool"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerManager"
slot7 = slot7(slot9)
slot8 = slot7.getLogger
slot10 = "AITickModule"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "AITickModule2"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1 - 1
	slot3 = slot0.bucketCount
	slot2 = slot2 % slot3
	slot2 = slot2 + 1

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.getValidBucketIndex = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.currentLinkListHead
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot0.currentLinkListHead = slot1
	slot0.currentLinkListTail = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = slot0.currentLinkListHead
	slot1.next = slot2
	slot2 = slot0.currentLinkListHead
	slot2.prev = slot1
	slot0.currentLinkListHead = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot2 = slot0.currentLinkListCount
	slot2 = slot2 + 1
	slot0.currentLinkListCount = slot2

	return
	--- END OF BLOCK #3 ---



end

slot9.addToHead = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.currentLinkListHead
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot0.currentLinkListHead = slot1
	slot0.currentLinkListTail = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = slot0.currentLinkListTail
	slot1.prev = slot2
	slot2 = slot0.currentLinkListTail
	slot2.next = slot1
	slot0.currentLinkListTail = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot2 = slot0.currentLinkListCount
	slot2 = slot2 + 1
	slot0.currentLinkListCount = slot2

	return
	--- END OF BLOCK #3 ---



end

slot9.addToTail = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.currentLinkListHead
	slot2 = slot1.next
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.next
	slot3 = nil
	slot2.prev = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = slot1.next
	slot0.currentLinkListHead = slot2
	slot2 = slot0.currentLinkListTail
	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = nil
	slot0.currentLinkListTail = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot2 = nil
	slot1.prev = slot2
	slot2 = nil
	slot1.next = slot2
	slot2 = slot0.currentLinkListCount
	slot2 = slot2 - 1
	slot0.currentLinkListCount = slot2

	return
	--- END OF BLOCK #4 ---



end

slot9.removeHead = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.prev
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.prev
	slot3 = slot1.next
	slot2.next = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.next
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.next
	slot3 = slot1.prev
	slot2.prev = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = slot0.currentLinkListHead
	--- END OF BLOCK #4 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot2 = slot1.next
	slot0.currentLinkListHead = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot2 = slot0.currentLinkListTail
	--- END OF BLOCK #6 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot2 = slot1.prev
	slot0.currentLinkListTail = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-30, warpins: 2 ---
	slot2 = nil
	slot1.prev = slot2
	slot2 = nil
	slot1.next = slot2
	slot2 = slot0.currentLinkListCount
	slot2 = slot2 - 1
	slot0.currentLinkListCount = slot2

	return
	--- END OF BLOCK #8 ---



end

slot9.removeEntityInfo = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.tickEntsInfo
	slot3 = slot1.actorId
	slot4 = nil
	slot2[slot3] = slot4
	slot2 = TablePool
	slot2 = slot2.returnTable
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.releaseEntityInfo = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = slot0.bucketCount
	slot3 = slot3 - 1
	slot4 = slot0.limitCount
	slot3 = slot3 * slot4
	slot4 = pairs
	slot6 = slot0.tickEntsInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-16, warpins: 1 ---
	slot1 = slot1 + 1
	slot9 = slot0.bucketCount
	slot9 = slot9 - 1
	slot10 = slot8.interval
	slot9 = slot9 / slot10
	slot2 = slot2 + slot9
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-22, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2
	slot6 = slot3

	return slot4, slot5, slot6
	--- END OF BLOCK #3 ---



end

slot9.debugTestLimit = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.minLimitCount = slot1
	slot0.limitCount = slot1
	slot0.maxLimitCount = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.setLimitParam = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-20, warpins: 1 ---
	slot1 = 0.01
	slot0.minTimePerFrame = slot1
	slot1 = 0.02
	slot0.normalizeTimePerFrame = slot1
	slot1 = 5
	slot0.frameCountPerTick = slot1
	slot1 = 2
	slot0.minLimitCount = slot1
	slot1 = 2
	slot0.limitCount = slot1
	slot1 = 6
	slot0.maxLimitCount = slot1
	slot1 = 1000
	slot0.limitTime = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-34, warpins: 1 ---
	slot1 = 0.05
	slot0.minTimePerFrame = slot1
	slot1 = 0.1
	slot0.normalizeTimePerFrame = slot1
	slot1 = 1
	slot0.frameCountPerTick = slot1
	slot1 = 10
	slot0.minLimitCount = slot1
	slot1 = 30
	slot0.limitCount = slot1
	slot1 = 60
	slot0.maxLimitCount = slot1
	slot1 = 5000
	slot0.limitTime = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-57, warpins: 2 ---
	slot1 = AiConst
	slot1 = slot1.TICK_INTERVAL
	slot1 = slot1.Normal
	slot2 = AiConst
	slot2 = slot2.LOD
	slot2 = slot2.VeryLow
	slot1 = slot1 * slot2
	slot2 = slot0.frameCountPerTick
	slot1 = slot1 * slot2
	slot1 = slot1 * 2
	slot1 = slot1 + 1
	slot0.bucketCount = slot1
	slot1 = 1
	slot0.bucketIndex = slot1
	slot1 = ListPool
	slot1 = slot1.getList
	slot3 = 3
	slot1 = slot1(slot3)
	slot0.buckets = slot1
	slot1 = 1
	slot2 = slot0.bucketCount
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 58-64, warpins: 2 ---
	slot5 = slot0.buckets
	slot6 = ListPool
	slot6 = slot6.getList
	slot8 = 3
	slot6 = slot6(slot8)
	slot5[slot4] = slot6
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 65-86, warpins: 1 ---
	slot1 = TablePool
	slot1 = slot1.getTable
	slot1 = slot1()
	slot0.tickEntsInfo = slot1
	slot1 = ListPool
	slot1 = slot1.getList
	slot3 = 3
	slot1 = slot1(slot3)
	slot0.toAddList = slot1
	slot1 = nil
	slot0.currentLinkListHead = slot1
	slot1 = nil
	slot0.currentLinkListTail = slot1
	slot1 = 0
	slot0.currentLinkListCount = slot1
	slot1 = 1
	slot0.refreshIntervalTime = slot1
	slot1 = 0
	slot0.lastPeriodTime = slot1
	slot1 = 1
	slot0.intervalMultiplier = slot1

	return
	--- END OF BLOCK #5 ---



end

slot9.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = 1
	slot4 = slot0.toAddList
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-11, warpins: 2 ---
	slot7 = slot0.toAddList
	slot1 = slot7[slot6]
	slot7 = slot1.valid
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot7 = slot1.loadPriority
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.addToHead
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-24, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.addToTail
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-28, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.releaseEntityInfo
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-32, warpins: 3 ---
	slot7 = slot0.toAddList
	slot8 = nil
	slot7[slot6] = slot8
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 33-39, warpins: 1 ---
	slot3 = slot0.buckets
	slot4 = slot0.bucketIndex
	slot3 = slot3[slot4]
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-44, warpins: 2 ---
	slot2 = slot3[slot7]
	slot8 = slot0.tickEntsInfo
	slot1 = slot8[slot2]
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 45-47, warpins: 1 ---
	slot8 = slot1.valid
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-52, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addToTail
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 53-56, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.releaseEntityInfo
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-59, warpins: 3 ---
	slot8 = nil
	slot3[slot7] = slot8

	--- END OF BLOCK #12 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #13

	--- BLOCK #13 60-60, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot9.preProcessLinkList = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = SampleUtils
	slot2 = slot2.sampleOn
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = SampleUtils
	slot2 = slot2.beginSample
	slot4 = "AITickModule2.onTick"

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 3 ---
	slot2 = Time
	slot2 = slot2.getTickSecond
	slot2 = slot2()
	slot3 = slot0.bucketIndex
	--- END OF BLOCK #3 ---

	if slot3 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot3 = slot0.lastPeriodTime
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-39, warpins: 1 ---
	slot3 = math
	slot3 = slot3.min
	slot5 = math
	slot5 = slot5.max
	slot7 = slot0.lastPeriodTime
	slot7 = slot2 - slot7
	slot8 = slot0.bucketCount
	slot7 = slot7 / slot8
	slot8 = slot0.minTimePerFrame
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.normalizeTimePerFrame
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.normalizeTimePerFrame
	slot4 = slot4 / slot3
	slot0.intervalMultiplier = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-43, warpins: 2 ---
	slot3 = slot0.currentLinkListCount
	slot4 = slot0.limitCount
	--- END OF BLOCK #6 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-47, warpins: 1 ---
	slot3 = slot0.limitCount
	slot4 = slot0.maxLimitCount
	--- END OF BLOCK #7 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-50, warpins: 1 ---
	slot3 = slot0.limitCount
	slot3 = slot3 + 1
	slot0.limitCount = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-54, warpins: 3 ---
	slot3 = slot0.currentLinkListCount
	slot4 = slot0.limitCount
	--- END OF BLOCK #9 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 55-58, warpins: 1 ---
	slot3 = slot0.limitCount
	slot4 = slot0.minLimitCount
	--- END OF BLOCK #10 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-61, warpins: 1 ---
	slot3 = slot0.limitCount
	slot3 = slot3 - 1
	slot0.limitCount = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-62, warpins: 3 ---
	slot0.lastPeriodTime = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-71, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.preProcessLinkList

	slot3(slot5)

	slot3 = 0
	slot4 = Time
	slot4 = slot4.getMicrosecond
	slot4 = slot4()
	slot5, slot6 = nil
	slot7 = slot0.currentLinkListHead
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-73, warpins: 4 ---
	--- END OF BLOCK #14 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #15 74-74, warpins: 1 ---
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-77, warpins: 1 ---
	slot8 = slot7.valid
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 78-89, warpins: 1 ---
	slot6 = slot7.entity
	slot10 = slot6
	slot8 = slot6.aiTick

	slot8(slot10)

	slot3 = slot3 + 1
	slot10 = slot0
	slot8 = slot0.removeHead
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot7.refreshIntervalNextTime
	--- END OF BLOCK #17 ---

	if slot8 < slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 90-98, warpins: 1 ---
	slot8 = math
	slot8 = slot8.floor
	slot10 = slot6.AI
	slot10 = slot10.tickInterval
	slot13 = slot6
	slot11 = slot6.checkIgnoreAILod
	slot11 = slot11(slot13)
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 99-100, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 101-104, warpins: 1 ---
	slot11 = AIUtils
	slot11 = slot11.getAITickCount
	slot13 = slot6
	slot11 = slot11(slot13)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 105-114, warpins: 2 ---
	slot10 = slot10 * slot11
	slot11 = slot0.frameCountPerTick
	slot10 = slot10 * slot11
	slot11 = slot0.intervalMultiplier
	slot10 = slot10 * slot11
	slot8 = slot8(slot10)
	slot7.interval = slot8
	slot8 = slot0.refreshIntervalTime
	slot8 = slot2 + slot8
	slot7.refreshIntervalNextTime = slot8
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 115-127, warpins: 2 ---
	slot8 = slot0.buckets
	slot11 = slot0
	slot9 = slot0.getValidBucketIndex
	slot12 = slot0.bucketIndex
	slot13 = slot7.interval
	slot12 = slot12 + slot13
	slot9 = slot9(slot11, slot12)
	slot5 = slot8[slot9]
	slot8 = #slot5
	slot8 = slot8 + 1
	slot9 = slot7.actorId
	slot5[slot8] = slot9
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 128-135, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.removeHead
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.releaseEntityInfo
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 136-140, warpins: 2 ---
	slot7 = slot0.currentLinkListHead
	slot8 = slot0.limitCount
	slot9 = 0
	--- END OF BLOCK #24 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 141-143, warpins: 1 ---
	slot8 = slot0.limitCount
	--- END OF BLOCK #25 ---

	if slot8 <= slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 144-144, warpins: 1 ---
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #27 145-148, warpins: 2 ---
	slot8 = slot0.limitTime
	slot9 = 0
	--- END OF BLOCK #27 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #28 149-155, warpins: 1 ---
	slot8 = Time
	slot8 = slot8.getMicrosecond
	slot8 = slot8()
	slot8 = slot8 - slot4
	slot9 = slot0.limitTime
	--- END OF BLOCK #28 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #29 156-156, warpins: 1 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 157-157, warpins: 0 ---
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #31 158-168, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.getValidBucketIndex
	slot11 = slot0.bucketIndex
	slot11 = slot11 + 1
	slot8 = slot8(slot10, slot11)
	slot0.bucketIndex = slot8
	slot8 = Utils
	slot8 = slot8.checkClient
	slot8 = slot8()
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 169-173, warpins: 1 ---
	slot8 = SampleUtils
	slot8 = slot8.sampleOn
	slot8 = slot8()
	--- END OF BLOCK #32 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 174-176, warpins: 1 ---
	slot8 = SampleUtils
	slot8 = slot8.endSample

	slot8()

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 177-177, warpins: 3 ---
	return
	--- END OF BLOCK #34 ---



end

slot9.onTick = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.bucketCount
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-11, warpins: 2 ---
	slot5 = ListPool
	slot5 = slot5.returnList
	slot7 = slot0.buckets
	slot7 = slot7[slot4]
	slot8 = 3

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 12-20, warpins: 1 ---
	slot1 = ListPool
	slot1 = slot1.returnList
	slot3 = slot0.buckets
	slot4 = 3

	slot1(slot3, slot4)

	slot1 = pairs
	slot3 = slot0.tickEntsInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-24, warpins: 1 ---
	slot6 = TablePool
	slot6 = slot6.returnTable
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-40, warpins: 1 ---
	slot1 = TablePool
	slot1 = slot1.returnTable
	slot3 = slot0.tickEntsInfo

	slot1(slot3)

	slot1 = ListPool
	slot1 = slot1.returnList
	slot3 = slot0.toAddList
	slot4 = 3

	slot1(slot3, slot4)

	slot1 = nil
	slot0.currentLinkListHead = slot1
	slot1 = nil
	slot0.currentLinkListTail = slot1

	return
	--- END OF BLOCK #5 ---



end

slot9.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.actorId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0.tickEntsInfo
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = slot0.tickEntsInfo
	slot3 = slot3[slot2]
	slot4 = true
	slot3.valid = slot4

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 2 ---
	slot3 = AIUtils
	slot3 = slot3.getAITickCount
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot1
	slot4 = slot1.checkIgnoreAILod
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot4 = AiConst
	slot4 = slot4.LOD
	slot4 = slot4.High
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-30, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-45, warpins: 3 ---
	slot5 = TablePool
	slot5 = slot5.getTable
	slot5 = slot5()
	slot5.actorId = slot2
	slot5.entity = slot1
	slot6 = true
	slot5.valid = slot6
	slot5.loadPriority = slot4
	slot6 = slot1.AI
	slot6 = slot6.tickInterval
	slot9 = slot1
	slot7 = slot1.checkIgnoreAILod
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-47, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 48-48, warpins: 1 ---
	slot7 = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-66, warpins: 2 ---
	slot6 = slot6 * slot7
	slot7 = slot0.frameCountPerTick
	slot6 = slot6 * slot7
	slot5.interval = slot6
	slot6 = Time
	slot6 = slot6.getTickSecond
	slot6 = slot6()
	slot7 = slot0.refreshIntervalTime
	slot6 = slot6 + slot7
	slot5.refreshIntervalNextTime = slot6
	slot6 = slot0.tickEntsInfo
	slot6[slot2] = slot5
	slot6 = slot0.toAddList
	slot7 = slot0.toAddList
	slot7 = #slot7
	slot7 = slot7 + 1
	slot6[slot7] = slot5

	return
	--- END OF BLOCK #11 ---



end

slot9.registerAgent = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.actorId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0.tickEntsInfo
	slot3 = slot3[slot2]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot4 = false
	slot3.valid = slot4

	return
	--- END OF BLOCK #4 ---



end

slot9.unregisterAgent = slot10

return slot9
--- END OF BLOCK #0 ---



