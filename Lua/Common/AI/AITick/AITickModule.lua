--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AiConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = slot4.getLogger
slot7 = "AITickModule"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "AITickModule"
slot7 = slot7(slot9)
slot8 = {
	0.1,
	0.05,
	0.033,
	0.025,
	0.02
}

slot9 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = {
		0,
		0,
		0,
		0,
		0
	}
	slot0.lastDeltaTime = slot1
	slot1 = 5
	slot0.lastDeltaTimeCount = slot1
	slot1 = {}
	slot0.tickEnts = slot1
	slot1 = AiConst
	slot1 = slot1.LOD
	slot1 = slot1.VeryLow
	slot0.tickLodMax = slot1
	slot1 = AiConst
	slot1 = slot1.TICK_INTERVAL
	slot1 = slot1.Normal
	slot0.tickIntervalMax = slot1
	slot1 = slot0.tickLodMax
	slot2 = slot0.tickIntervalMax
	slot1 = slot1 * slot2
	slot2 = _frameSplitLimit
	slot2 = #slot2
	slot1 = slot1 * slot2
	slot0.tickMaxCount = slot1
	slot1 = 0
	slot0.tickCountCurrent = slot1
	slot1 = 0
	slot0.tickCounter = slot1
	slot1 = {}
	slot0.tickQueueKey = slot1
	slot1 = {}
	slot0.tickQueue = slot1
	slot1 = {}
	slot0.tickIndex = slot1
	slot1 = 0
	slot0.tickEntCountLimit = slot1
	slot1 = 0
	slot0.tickEntCounter = slot1
	slot1 = 1
	slot0.splitFrameCountCurrent = slot1
	slot3 = slot0
	slot1 = slot0._initTickQueue

	slot1(slot3)

	slot1 = {}
	slot0.subTickQueue = slot1
	slot1 = {}
	slot0.subTickTime = slot1
	slot1 = {}
	slot0.subTickDeltaTime = slot1
	slot1 = 0
	slot0.subTickIndex = slot1
	slot1 = 5
	slot0.subTickQueueTickEntCountLimit = slot1
	slot1 = 0
	slot0.subTickQueueTickEntCounter = slot1
	slot1 = {}
	slot0.tickEntThisFrame = slot1
	slot1 = {}
	slot0.entShouldTickCount = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot9

slot9 = function(slot0, slot1)
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
	slot4 = "AITickModule.onTick"

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot2 = slot0.lastDeltaTimeCount
	slot2 = slot2 - 1
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot6 = slot0.lastDeltaTime
	slot7 = slot5 + 1
	slot8 = slot0.lastDeltaTime
	slot8 = slot8[slot5]
	slot6[slot7] = slot8
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 26-36, warpins: 1 ---
	slot2 = slot0.lastDeltaTime
	slot2[1] = slot1
	slot2 = slot0.tickEntCounter
	slot3 = slot0.tickEntCountLimit
	slot2 = slot2 + slot3
	slot0.tickEntCounter = slot2
	slot2, slot3, slot4, slot5 = nil
	slot6 = ipairs
	slot8 = slot0.tickQueueKey
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 37-42, warpins: 1 ---
	slot11 = slot0.tickQueue
	slot2 = slot11[slot10]
	slot3 = #slot2
	slot11 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 43-50, warpins: 1 ---
	slot11 = slot0.tickIndex
	slot4 = slot11[slot10]
	slot11 = slot0.tickCounter
	slot12 = slot0.splitFrameCountCurrent
	slot12 = slot10 * slot12
	slot11 = slot11 % slot12
	--- END OF BLOCK #7 ---

	if slot11 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-51, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 4 ---
	--- END OF BLOCK #9 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 54-54, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-58, warpins: 1 ---
	slot4 = slot4 + 1
	slot5 = slot2[slot4]
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 59-62, warpins: 1 ---
	slot11 = slot5.AI
	slot11 = slot11.valid
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-65, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.aiTick

	slot11(slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-72, warpins: 3 ---
	slot11 = slot0.tickEntCounter
	slot11 = slot11 - 1
	slot0.tickEntCounter = slot11
	slot11 = slot0.tickEntCounter
	slot12 = 0
	--- END OF BLOCK #14 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #15 73-73, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 74-74, warpins: 0 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #17 75-80, warpins: 2 ---
	slot11 = slot0.tickIndex
	slot11[slot10] = slot4
	slot11 = slot0.tickEntCounter
	slot12 = 0
	--- END OF BLOCK #17 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-81, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 82-83, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #20


	--- BLOCK #20 84-92, warpins: 2 ---
	slot6 = Time
	slot6 = slot6.realSecondCache
	slot7 = slot0.subTickQueueTickEntCountLimit
	slot0.subTickQueueTickEntCounter = slot7
	slot7 = slot0.subTickIndex
	slot8 = slot0.subTickQueue
	slot8 = #slot8
	--- END OF BLOCK #20 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 93-94, warpins: 1 ---
	slot7 = 0
	slot0.subTickIndex = slot7
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 95-99, warpins: 7 ---
	slot7 = slot0.subTickIndex
	slot8 = slot0.subTickQueue
	slot8 = #slot8
	--- END OF BLOCK #22 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 100-100, warpins: 1 ---
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 101-108, warpins: 1 ---
	slot7 = slot0.subTickIndex
	slot7 = slot7 + 1
	slot0.subTickIndex = slot7
	slot7 = slot0.subTickQueue
	slot8 = slot0.subTickIndex
	slot5 = slot7[slot8]
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #25 109-112, warpins: 1 ---
	slot7 = slot5.AI
	slot7 = slot7.valid
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #26 113-116, warpins: 1 ---
	slot7 = slot0.subTickTime
	slot7 = slot7[slot5]
	--- END OF BLOCK #26 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #27 117-131, warpins: 1 ---
	slot7 = slot0.subTickTime
	slot8 = slot0.subTickDeltaTime
	slot8 = slot8[slot5]
	slot8 = slot6 + slot8
	slot7[slot5] = slot8
	slot9 = slot5
	slot7 = slot5.aiTick

	slot7(slot9)

	slot7 = slot0.subTickQueueTickEntCounter
	slot7 = slot7 - 1
	slot0.subTickQueueTickEntCounter = slot7
	slot7 = slot0.subTickQueueTickEntCounter
	slot8 = 0
	--- END OF BLOCK #27 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #28 132-132, warpins: 1 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 133-133, warpins: 0 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #30 134-140, warpins: 2 ---
	slot7 = slot0.tickCounter
	slot7 = slot7 + 1
	slot0.tickCounter = slot7
	slot7 = slot0.tickCounter
	slot8 = slot0.tickCountCurrent
	--- END OF BLOCK #30 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 141-145, warpins: 1 ---
	slot7 = 0
	slot0.tickCounter = slot7
	slot9 = slot0
	slot7 = slot0._calcTickQueue

	slot7(slot9)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 146-150, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.checkClient
	slot7 = slot7()
	--- END OF BLOCK #32 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 151-155, warpins: 1 ---
	slot7 = SampleUtils
	slot7 = slot7.sampleOn
	slot7 = slot7()
	--- END OF BLOCK #33 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 156-158, warpins: 1 ---
	slot7 = SampleUtils
	slot7 = slot7.endSample

	slot7()

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 159-159, warpins: 3 ---
	return
	--- END OF BLOCK #35 ---



end

slot7.onTick = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = AiConst
	slot3 = slot3.TICK_INTERVAL
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = pairs
	slot8 = AiConst
	slot8 = slot8.LOD
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-18, warpins: 1 ---
	slot11 = slot5 * slot10
	slot12 = table
	slot12 = slot12.contains
	slot14 = slot0.tickQueueKey
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot12 = slot0.tickQueueKey
	slot13 = slot0.tickQueueKey
	slot13 = #slot13
	slot13 = slot13 + 1
	slot12[slot13] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-29, warpins: 2 ---
	slot12 = slot0.tickQueue
	slot13 = {}
	slot12[slot11] = slot13
	slot12 = slot0.tickIndex
	slot13 = 0
	slot12[slot11] = slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-38, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0.tickQueueKey

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot7._initTickQueue = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = AiConst
	slot3 = slot3.TICK_INTERVAL
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = pairs
	slot8 = AiConst
	slot8 = slot8.LOD
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-19, warpins: 1 ---
	slot11 = slot5 * slot10
	slot12 = table
	slot12 = slot12.clearArray
	slot14 = slot0.tickQueue
	slot14 = slot14[slot11]

	slot12(slot14)

	slot12 = slot0.tickIndex
	slot13 = 0
	slot12[slot11] = slot13

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot7._resetTickQueue = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = 1
	slot3 = slot0.lastDeltaTimeCount
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot6 = slot0.lastDeltaTime
	slot6 = slot6[slot5]
	slot1 = slot1 + slot6
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = slot0.lastDeltaTimeCount
	slot1 = slot1 / slot2
	slot2 = 1
	slot3 = _frameSplitLimit
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot6 = _frameSplitLimit
	slot6 = slot6[slot5]

	--- END OF BLOCK #3 ---

	if slot6 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 23-25, warpins: 1 ---
	slot2 = _frameSplitLimit
	slot2 = #slot2

	return slot2
	--- END OF BLOCK #6 ---



end

slot7._calcSplitFrameCount = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._resetTickQueue

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._resetSubTickQueue

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._calcSplitFrameCount
	slot1 = slot1(slot3)
	slot0.splitFrameCountCurrent = slot1
	slot1 = slot0.tickLodMax
	slot2 = slot0.tickIntervalMax
	slot1 = slot1 * slot2
	slot2 = slot0.splitFrameCountCurrent
	slot1 = slot1 * slot2
	slot0.tickCountCurrent = slot1
	slot1 = pairs
	slot3 = slot0.tickEnts
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 21-27, warpins: 1 ---
	slot6 = slot5.AI
	slot6 = slot6.tickInterval
	slot9 = slot5
	slot7 = slot5.checkIgnoreAILod
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-29, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-33, warpins: 1 ---
	slot7 = AIUtils
	slot7 = slot7.getAITickCount
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-40, warpins: 2 ---
	slot6 = slot6 * slot7
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.tickQueue
	slot9 = slot9[slot6]
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-42, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 43-47, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.tickQueue
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 48-51, warpins: 1 ---
	slot7 = #slot6
	slot8 = 0
	--- END OF BLOCK #7 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-57, warpins: 1 ---
	slot8 = slot0.tickLodMax
	slot9 = slot0.tickIntervalMax
	slot8 = slot8 * slot9
	slot8 = slot8 / slot5
	slot8 = slot7 * slot8
	slot1 = slot1 + slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-59, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 60-65, warpins: 1 ---
	slot2 = 0
	slot0.tickEntCounter = slot2
	slot2 = slot0.tickCountCurrent
	slot2 = slot1 / slot2
	slot0.tickEntCountLimit = slot2

	return
	--- END OF BLOCK #10 ---



end

slot7._calcTickQueue = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.subTickQueue

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.subTickTime

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.subTickDeltaTime

	slot1(slot3)

	slot1 = 0
	slot0.subTickIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7._resetSubTickQueue = slot9

slot9 = function(slot0, slot1)
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


	--- BLOCK #2 5-25, warpins: 2 ---
	slot3 = slot1.AI
	slot4 = true
	slot3.valid = slot4
	slot3 = slot0.tickEnts
	slot3[slot2] = slot1
	slot3 = slot0.subTickQueue
	slot4 = slot0.subTickQueue
	slot4 = #slot4
	slot4 = slot4 + 1
	slot3[slot4] = slot1
	slot3 = slot0.subTickTime
	slot4 = 0
	slot3[slot1] = slot4
	slot3 = slot0.subTickDeltaTime
	slot4 = slot1.AI
	slot4 = slot4.tickInterval
	slot7 = slot1
	slot5 = slot1.checkIgnoreAILod
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-31, warpins: 1 ---
	slot5 = AIUtils
	slot5 = slot5.getAITickCount
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-35, warpins: 2 ---
	slot4 = slot4 * slot5
	slot4 = slot4 * 0.1
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #5 ---



end

slot7.registerAgent = slot9

slot9 = function(slot0, slot1)
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot1.AI
	slot4 = false
	slot3.valid = slot4
	slot3 = slot0.tickEnts
	slot4 = nil
	slot3[slot2] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot7.unregisterAgent = slot9

return slot7
--- END OF BLOCK #0 ---



