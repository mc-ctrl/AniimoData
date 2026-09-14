--- BLOCK #0 1-68, warpins: 1 ---
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
slot7 = 2
slot8 = pg
slot9 = require
slot11 = "Common.AI.AITick.AITickModule2Perception"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "AITickModule2"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.destroyed
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot1 = slot0.isDestroyed
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-9, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-11, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1.actorId
	slot2 = slot2(slot4)
	slot3 = isEntityUnavailable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot10.getEntity = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1 - 1
	slot3 = slot0.bucketCount
	slot2 = slot2 % slot3
	slot2 = slot2 + 1

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getValidBucketIndex = slot12

slot12 = function(slot0, slot1)
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

slot10.addToHead = slot12

slot12 = function(slot0, slot1)
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

slot10.addToTail = slot12

slot12 = function(slot0)
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

slot10.removeHead = slot12

slot12 = function(slot0, slot1)
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

slot10.removeEntityInfo = slot12

slot12 = function(slot0, slot1)
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

slot10.releaseEntityInfo = slot12

slot12 = function(slot0)
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

slot10.debugTestLimit = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.minLimitCount = slot1
	slot0.limitCount = slot1
	slot0.maxLimitCount = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.setLimitParam = slot12

slot12 = function(slot0)
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
	slot1 = 4
	slot0.frameCountPerTick = slot1
	slot1 = 1
	slot0.minLimitCount = slot1
	slot1 = 1
	slot0.limitCount = slot1
	slot1 = 2
	slot0.maxLimitCount = slot1
	slot1 = 600
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
	slot1 = 80
	slot0.minLimitCount = slot1
	slot1 = 80
	slot0.limitCount = slot1
	slot1 = 80
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

	--- BLOCK #5 65-92, warpins: 1 ---
	slot1 = TablePool
	slot1 = slot1.getTable
	slot1 = slot1()
	slot0.tickEntsInfo = slot1
	slot1 = ListPool
	slot1 = slot1.getList
	slot3 = 3
	slot1 = slot1(slot3)
	slot0.toAddList = slot1
	slot1 = 0
	slot0.nextRegistrationGeneration = slot1
	slot1 = AITickModule2Perception
	slot1 = slot1.initPerceptionTick
	slot3 = slot0

	slot1(slot3)

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

slot10.ctor = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0.buckets
	slot3 = slot3[slot1]
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = slot2.actorId
	slot3[slot4] = slot5
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = slot2.registrationGeneration
	slot3[slot4] = slot5

	return
	--- END OF BLOCK #0 ---



end

slot10.appendBucketEntry = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot1.interval
	slot5 = slot0
	slot3 = slot0.getValidBucketIndex
	slot6 = slot0.bucketIndex
	slot6 = slot6 + slot2
	slot3 = slot3(slot5, slot6)
	slot1.btBucketIndex = slot3
	slot6 = slot0
	slot4 = slot0.appendBucketEntry
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = AITickModule2Perception
	slot4 = slot4.schedulePerceptionTick
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot10.scheduleNextCycle = slot12

slot12 = function(slot0)
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

	--- BLOCK #7 33-41, warpins: 1 ---
	slot3 = slot0.bucketIndex
	slot4 = slot0.buckets
	slot4 = slot4[slot3]
	slot5 = #slot4
	slot6 = nil
	slot7 = 1
	slot8 = slot5
	slot9 = BUCKET_ENTRY_STRIDE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-48, warpins: 2 ---
	slot2 = slot4[slot10]
	slot11 = slot10 + 1
	slot6 = slot4[slot11]
	slot11 = slot0.tickEntsInfo
	slot1 = slot11[slot2]
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot11 = slot1.registrationGeneration
	--- END OF BLOCK #9 ---

	if slot11 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 52-54, warpins: 1 ---
	slot11 = slot1.valid
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 55-62, warpins: 1 ---
	slot11 = AITickModule2Perception
	slot11 = slot11.processPerceptionBucketEntry
	slot13 = slot0
	slot14 = slot1
	slot15 = slot3
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 63-65, warpins: 1 ---
	slot11 = slot1.btBucketIndex
	--- END OF BLOCK #12 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 66-72, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.addToTail
	slot14 = slot1

	slot11(slot13, slot14)

	slot11 = nil
	slot1.btBucketIndex = slot11
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 73-76, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.releaseEntityInfo
	slot14 = slot1

	slot11(slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-82, warpins: 6 ---
	slot11 = nil
	slot4[slot10] = slot11
	slot11 = slot10 + 1
	slot12 = nil
	slot4[slot11] = slot12

	--- END OF BLOCK #15 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #16

	--- BLOCK #16 83-83, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot10.preProcessLinkList = slot12

slot12 = function(slot0, slot1)
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
	slot5 = nil
	slot6 = slot0.currentLinkListHead
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-73, warpins: 4 ---
	--- END OF BLOCK #14 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #15 74-74, warpins: 1 ---
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-82, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getEntity
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot5 = slot7
	slot7 = slot6.valid
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 83-84, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 85-104, warpins: 1 ---
	slot7 = AITickModule2Perception
	slot7 = slot7.attemptPerceptionBeforeAITick
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot5
	slot7 = slot5.aiTick

	slot7(slot9)

	slot7 = AITickModule2Perception
	slot7 = slot7.finishPerceptionCycle
	slot9 = slot6

	slot7(slot9)

	slot3 = slot3 + 1
	slot9 = slot0
	slot7 = slot0.removeHead
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot6.refreshIntervalNextTime
	--- END OF BLOCK #18 ---

	if slot7 < slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 105-113, warpins: 1 ---
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot5.AI
	slot9 = slot9.tickInterval
	slot12 = slot5
	slot10 = slot5.checkIgnoreAILod
	slot10 = slot10(slot12)
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 114-115, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 116-119, warpins: 1 ---
	slot10 = AIUtils
	slot10 = slot10.getAITickCount
	slot12 = slot5
	slot10 = slot10(slot12)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 120-129, warpins: 2 ---
	slot9 = slot9 * slot10
	slot10 = slot0.frameCountPerTick
	slot9 = slot9 * slot10
	slot10 = slot0.intervalMultiplier
	slot9 = slot9 * slot10
	slot7 = slot7(slot9)
	slot6.interval = slot7
	slot7 = slot0.refreshIntervalTime
	slot7 = slot2 + slot7
	slot6.refreshIntervalNextTime = slot7
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 130-134, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.scheduleNextCycle
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 135-142, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.removeHead
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.releaseEntityInfo
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 143-147, warpins: 2 ---
	slot6 = slot0.currentLinkListHead
	slot7 = slot0.limitCount
	slot8 = 0
	--- END OF BLOCK #25 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 148-150, warpins: 1 ---
	slot7 = slot0.limitCount
	--- END OF BLOCK #26 ---

	if slot7 <= slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 151-151, warpins: 1 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #28 152-155, warpins: 2 ---
	slot7 = slot0.limitTime
	slot8 = 0
	--- END OF BLOCK #28 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #29 156-162, warpins: 1 ---
	slot7 = Time
	slot7 = slot7.getMicrosecond
	slot7 = slot7()
	slot7 = slot7 - slot4
	slot8 = slot0.limitTime
	--- END OF BLOCK #29 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #30 163-163, warpins: 1 ---
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 164-164, warpins: 0 ---
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #32 165-180, warpins: 3 ---
	slot7 = AITickModule2Perception
	slot7 = slot7.processPerceptionReady
	slot9 = slot0
	slot10 = slot4

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.getValidBucketIndex
	slot10 = slot0.bucketIndex
	slot10 = slot10 + 1
	slot7 = slot7(slot9, slot10)
	slot0.bucketIndex = slot7
	slot7 = Utils
	slot7 = slot7.checkClient
	slot7 = slot7()
	--- END OF BLOCK #32 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 181-185, warpins: 1 ---
	slot7 = SampleUtils
	slot7 = slot7.sampleOn
	slot7 = slot7()
	--- END OF BLOCK #33 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 186-188, warpins: 1 ---
	slot7 = SampleUtils
	slot7 = slot7.endSample

	slot7()

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 189-189, warpins: 3 ---
	return
	--- END OF BLOCK #35 ---



end

slot10.onTick = slot12

slot12 = function(slot0)
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


	--- BLOCK #5 27-44, warpins: 1 ---
	slot1 = TablePool
	slot1 = slot1.returnTable
	slot3 = slot0.tickEntsInfo

	slot1(slot3)

	slot1 = ListPool
	slot1 = slot1.returnList
	slot3 = slot0.toAddList
	slot4 = 3

	slot1(slot3, slot4)

	slot1 = AITickModule2Perception
	slot1 = slot1.destroyPerceptionTick
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.currentLinkListHead = slot1
	slot1 = nil
	slot0.currentLinkListTail = slot1

	return
	--- END OF BLOCK #5 ---



end

slot10.onDestroy = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot3 = AIUtils
	slot3 = slot3.getAITickCount
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot1
	slot4 = slot1.checkIgnoreAILod
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot5 = AiConst
	slot5 = slot5.LOD
	slot5 = slot5.High
	--- END OF BLOCK #3 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-39, warpins: 3 ---
	slot6 = TablePool
	slot6 = slot6.getTable
	slot6 = slot6()
	slot7 = slot0.nextRegistrationGeneration
	slot7 = slot7 + 1
	slot0.nextRegistrationGeneration = slot7
	slot6.actorId = slot2
	slot7 = true
	slot6.valid = slot7
	slot7 = nil
	slot6.prev = slot7
	slot7 = nil
	slot6.next = slot7
	slot6.loadPriority = slot5
	slot7 = slot1.AI
	slot7 = slot7.tickInterval
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-42, warpins: 1 ---
	slot8 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-68, warpins: 2 ---
	slot7 = slot7 * slot8
	slot8 = slot0.frameCountPerTick
	slot7 = slot7 * slot8
	slot6.interval = slot7
	slot7 = Time
	slot7 = slot7.getTickSecond
	slot7 = slot7()
	slot8 = slot0.refreshIntervalTime
	slot7 = slot7 + slot8
	slot6.refreshIntervalNextTime = slot7
	slot7 = slot0.nextRegistrationGeneration
	slot6.registrationGeneration = slot7
	slot7 = nil
	slot6.btBucketIndex = slot7
	slot7 = AITickModule2Perception
	slot7 = slot7.initPerceptionEntityInfo
	slot9 = slot6

	slot7(slot9)

	slot7 = slot0.tickEntsInfo
	slot7[slot2] = slot6
	slot7 = slot0.toAddList
	slot8 = slot0.toAddList
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot6

	return slot6
	--- END OF BLOCK #9 ---



end

slot10.createEntityInfo = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = true
	slot3.valid = slot4

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.createEntityInfo
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot10.registerAgent = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = slot0.tickEntsInfo
	slot3 = slot3[slot2]
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	slot5 = false
	slot3.valid = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.unregisterAgent = slot12

return slot10
--- END OF BLOCK #0 ---



