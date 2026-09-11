--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.AiConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Container.TablePool"
slot2 = slot2(slot4)
slot3 = {}

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = slot1[slot5]
	--- END OF BLOCK #3 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot3.checkCondition = slot4

slot4 = function(slot0, slot1)
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
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.playEffect = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.planPrimitiveTask = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.type
	slot4 = AiConst
	slot4 = slot4.HTNTaskType
	slot4 = slot4.Primitive
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-20, warpins: 1 ---
	slot3 = Lume
	slot3 = slot3.clone
	slot5 = slot1
	slot6 = TablePool
	slot6 = slot6.getTable
	MULTRES = slot6()
	slot3 = slot3(slot5, MULTRES)
	slot4 = HTNUtils
	slot4 = slot4.checkCondition
	slot6 = slot0.conditionMap
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-35, warpins: 1 ---
	slot4 = HTNUtils
	slot4 = slot4.playEffect
	slot6 = slot0.effectMap
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = TablePool
	slot4 = slot4.returnTable
	slot6 = slot1

	slot4(slot6)

	slot4 = #slot2
	slot4 = slot4 + 1
	slot2[slot4] = slot0
	slot4 = true
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-43, warpins: 2 ---
	slot4 = TablePool
	slot4 = slot4.returnTable
	slot6 = slot3

	slot4(slot6)

	slot4 = false
	slot5 = slot1

	return slot4, slot5

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 44-49, warpins: 1 ---
	slot3 = slot0.type
	slot4 = AiConst
	slot4 = slot4.HTNTaskType
	slot4 = slot4.Compound
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #5 50-53, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.methodList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 54-60, warpins: 1 ---
	slot8 = HTNUtils
	slot8 = slot8.checkCondition
	slot10 = slot7.conditionMap
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 61-72, warpins: 1 ---
	slot8 = true
	slot9 = Lume
	slot9 = slot9.clone
	slot11 = slot1
	slot12 = TablePool
	slot12 = slot12.getTable
	MULTRES = slot12()
	slot9 = slot9(slot11, MULTRES)
	slot10 = ipairs
	slot12 = slot7.subTaskList
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 73-82, warpins: 1 ---
	slot15 = HTNUtils
	slot15 = slot15.tryRun
	slot17 = slot14
	slot18 = slot9
	slot19 = slot2
	slot15, slot16 = slot15(slot17, slot18, slot19)
	slot9 = slot16
	slot8 = slot15
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 83-85, warpins: 2 ---
	slot15 = 1
	--- END OF BLOCK #9 ---

	if slot13 > slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 86-86, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 87-91, warpins: 1 ---
	slot15 = #slot2
	slot16 = nil
	slot2[slot15] = slot16
	slot13 = slot13 - 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #12 92-92, warpins: 0 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 93-94, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 95-96, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 97-104, warpins: 1 ---
	slot10 = TablePool
	slot10 = slot10.returnTable
	slot12 = slot1

	slot10(slot12)

	slot10 = true
	slot11 = slot9

	return slot10, slot11

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 105-108, warpins: 1 ---
	slot10 = TablePool
	slot10 = slot10.returnTable
	slot12 = slot9

	slot10(slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 109-110, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #18


	--- BLOCK #18 111-116, warpins: 1 ---
	slot3 = #slot2
	slot4 = nil
	slot2[slot3] = slot4
	slot3 = false
	slot4 = slot1

	return slot3, slot4

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 117-119, warpins: 3 ---
	slot3 = false
	slot4 = slot1

	return slot3, slot4
	--- END OF BLOCK #19 ---



end

slot3.tryRun = slot4

return slot3
--- END OF BLOCK #0 ---



