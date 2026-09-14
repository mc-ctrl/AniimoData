--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.ListPool"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = 3
slot4 = 3
slot5 = 32
slot6 = 0.4
slot7 = 10
slot8 = 2
slot9 = 1
slot10 = 30
slot11 = {}
slot12 = math
slot12 = slot12.max
slot13 = math
slot13 = slot13.min

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot2 - 1
	slot4 = slot1 - slot3
	slot5 = PERCEPTION_READY_COMPACT_MIN_CONSUMED
	slot6 = PERCEPTION_READY_STRIDE
	slot5 = slot5 * slot6

	--- END OF BLOCK #0 ---

	if slot3 >= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot6 = 1
	slot7 = slot4
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot10 = slot3 + slot9
	slot10 = slot0[slot10]
	slot0[slot9] = slot10
	--- END OF BLOCK #4 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 19-22, warpins: 1 ---
	slot6 = slot4 + 1
	slot7 = slot1
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot10 = nil
	slot0[slot9] = slot10
	--- END OF BLOCK #6 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 26-27, warpins: 1 ---
	slot6 = 1

	return slot6
	--- END OF BLOCK #7 ---



end

slot11._compactPerceptionReadyQueue = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = 1
	slot4 = slot1
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot7 = nil
	slot0[slot6] = slot7
	--- END OF BLOCK #2 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot3 = AITickModule2Perception
	slot3 = slot3._compactPerceptionReadyQueue
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot11._finishPerceptionReadyQueue = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = ListPool
	slot1 = slot1.getList
	slot3 = PERCEPTION_QUEUE_POOL_TYPE
	slot1 = slot1(slot3)
	slot0.perceptionReadyQueue = slot1
	slot1 = 1
	slot0.perceptionReadyHead = slot1
	slot1 = ListPool
	slot1 = slot1.getList
	slot3 = PERCEPTION_QUEUE_POOL_TYPE
	slot1 = slot1(slot3)
	slot0.petPerceptionReadyQueue = slot1
	slot1 = 1
	slot0.petPerceptionReadyHead = slot1
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-24, warpins: 1 ---
	slot1 = CLIENT_PERCEPTION_ADVANCE_FRAMES
	slot0.perceptionAdvanceFrames = slot1
	slot1 = CLIENT_PERCEPTION_MAX_COUNT_PER_FRAME
	slot0.perceptionMaxCountPerFrame = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-28, warpins: 1 ---
	slot1 = SERVER_PERCEPTION_ADVANCE_FRAMES
	slot0.perceptionAdvanceFrames = slot1
	slot1 = SERVER_PERCEPTION_MAX_COUNT_PER_FRAME
	slot0.perceptionMaxCountPerFrame = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-31, warpins: 2 ---
	slot1 = slot0.limitTime
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-32, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-35, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot2 = PERCEPTION_READY_MIN_REMAINING_RATIO
	slot2 = 1 - slot2
	slot2 = slot1 * slot2
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-41, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 2 ---
	slot0.perceptionReadyAdmissionDeadlineUs = slot2

	return
	--- END OF BLOCK #8 ---



end

slot11.initPerceptionTick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = ListPool
	slot1 = slot1.returnList
	slot3 = slot0.perceptionReadyQueue
	slot4 = PERCEPTION_QUEUE_POOL_TYPE

	slot1(slot3, slot4)

	slot1 = ListPool
	slot1 = slot1.returnList
	slot3 = slot0.petPerceptionReadyQueue
	slot4 = PERCEPTION_QUEUE_POOL_TYPE

	slot1(slot3, slot4)

	slot1 = nil
	slot0.petPerceptionReadyQueue = slot1
	slot1 = 1
	slot0.petPerceptionReadyHead = slot1
	slot1 = nil
	slot0.perceptionReadyQueue = slot1
	slot1 = 1
	slot0.perceptionReadyHead = slot1
	slot1 = nil
	slot0.perceptionAdvanceFrames = slot1
	slot1 = nil
	slot0.perceptionMaxCountPerFrame = slot1
	slot1 = nil
	slot0.perceptionReadyAdmissionDeadlineUs = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.destroyPerceptionTick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.perceptionBucketIndex = slot1
	slot1 = 1
	slot0.perceptionCycle = slot1
	slot1 = 0
	slot0.perceptionAttemptedCycle = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.initPerceptionEntityInfo = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = math_min
	slot5 = math_max
	slot7 = slot2 - 1
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot6 = math_max
	slot8 = slot0.perceptionAdvanceFrames
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot9 = 0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getValidBucketIndex
	slot7 = slot0.bucketIndex
	slot7 = slot7 + slot2
	slot7 = slot7 - slot3
	slot4 = slot4(slot6, slot7)
	slot1.perceptionBucketIndex = slot4
	slot7 = slot0
	slot5 = slot0.appendBucketEntry
	slot8 = slot4
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-31, warpins: 1 ---
	slot4 = nil
	slot1.perceptionBucketIndex = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.schedulePerceptionTick = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.perceptionBucketIndex
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = AITickModule2Perception
	slot3 = slot3.enqueuePerceptionReady
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3 = nil
	slot1.perceptionBucketIndex = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot11.processPerceptionBucketEntry = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = #slot0
	slot2 = slot2 + 1
	slot3 = slot1.actorId
	slot0[slot2] = slot3
	slot2 = #slot0
	slot2 = slot2 + 1
	slot3 = slot1.registrationGeneration
	slot0[slot2] = slot3
	slot2 = #slot0
	slot2 = slot2 + 1
	slot3 = slot1.perceptionCycle
	slot0[slot2] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot11._appendPerceptionReady = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot3 = slot0.perceptionReadyQueue
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot2
	slot7 = true
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot3 = slot0.petPerceptionReadyQueue
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot4 = AITickModule2Perception
	slot4 = slot4._appendPerceptionReady
	slot6 = slot3
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---



end

slot11.enqueuePerceptionReady = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = slot1.perceptionCycle
	slot1.perceptionAttemptedCycle = slot3
	slot6 = slot2
	slot4 = slot2.tryTickPerception

	slot4(slot6)

	slot4 = true

	return slot4
	--- END OF BLOCK #2 ---



end

slot11.attemptPerception = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.perceptionAttemptedCycle
	slot3 = slot1.perceptionCycle
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = AITickModule2Perception
	slot2 = slot2.attemptPerception
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.attemptPerceptionBeforeAITick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.perceptionCycle
	slot1 = slot1 + 1
	slot0.perceptionCycle = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.finishPerceptionCycle = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-1, warpins: 1 ---
	slot8 = #slot1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 2-3, warpins: 4 ---
	--- END OF BLOCK #1 ---

	if slot2 <= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #2 4-4, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 5-13, warpins: 1 ---
	slot9 = slot1[slot2]
	slot10 = slot2 + 1
	slot10 = slot1[slot10]
	slot11 = slot2 + 2
	slot11 = slot1[slot11]
	slot12 = slot0.tickEntsInfo
	slot12 = slot12[slot9]
	--- END OF BLOCK #3 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot13 = slot12.valid
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot13 = slot12.registrationGeneration
	--- END OF BLOCK #5 ---

	if slot13 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot13 = slot12.perceptionCycle
	--- END OF BLOCK #6 ---

	if slot13 == slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot13 = slot12.perceptionAttemptedCycle
	--- END OF BLOCK #7 ---

	if slot13 ~= slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-31, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getEntity
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #8 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 34-34, warpins: 6 ---
	slot13 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot14 = PERCEPTION_READY_STRIDE
	slot2 = slot2 + slot14
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #13 40-42, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #13 ---

	if slot7 > slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-44, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot7 > slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #15 45-46, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-47, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #17 48-49, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot4 == 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 50-52, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #18 ---

	if slot6 > slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 53-58, warpins: 1 ---
	slot14 = Time
	slot14 = slot14.getMicrosecond
	slot14 = slot14()
	slot14 = slot14 - slot3
	--- END OF BLOCK #19 ---

	if slot6 <= slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 59-60, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #21 61-71, warpins: 3 ---
	slot14 = PERCEPTION_READY_STRIDE
	slot2 = slot2 + slot14
	slot14 = AITickModule2Perception
	slot14 = slot14.attemptPerception
	slot16 = slot0
	slot17 = slot12

	slot14(slot16, slot17)

	slot4 = slot4 + 1
	slot14 = 0
	--- END OF BLOCK #21 ---

	if slot6 > slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #22 72-77, warpins: 1 ---
	slot14 = Time
	slot14 = slot14.getMicrosecond
	slot14 = slot14()
	slot14 = slot14 - slot3
	--- END OF BLOCK #22 ---

	if slot6 > slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 78-79, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 80-80, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 81-81, warpins: 2 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #26 82-92, warpins: 4 ---
	slot9 = AITickModule2Perception
	slot9 = slot9._finishPerceptionReadyQueue
	slot11 = slot1
	slot12 = slot8
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	slot2 = slot9
	slot9 = slot2
	slot10 = slot4
	slot11 = slot5

	return slot9, slot10, slot11
	--- END OF BLOCK #26 ---



end

slot11._processPerceptionReadyQueue = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = false
	slot4 = slot0.perceptionReadyAdmissionDeadlineUs
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot5 = slot0.perceptionMaxCountPerFrame
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-39, warpins: 2 ---
	slot6 = AITickModule2Perception
	slot6 = slot6._processPerceptionReadyQueue
	slot8 = slot0
	slot9 = slot0.petPerceptionReadyQueue
	slot10 = slot0.petPerceptionReadyHead
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot6, slot7, slot8 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	slot3 = slot8
	slot2 = slot7
	slot0.petPerceptionReadyHead = slot6
	slot6 = AITickModule2Perception
	slot6 = slot6._processPerceptionReadyQueue
	slot8 = slot0
	slot9 = slot0.perceptionReadyQueue
	slot10 = slot0.perceptionReadyHead
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot6, slot7, slot8 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	slot3 = slot8
	slot2 = slot7
	slot0.perceptionReadyHead = slot6

	return
	--- END OF BLOCK #4 ---



end

slot11.processPerceptionReady = slot14

return slot11
--- END OF BLOCK #0 ---



