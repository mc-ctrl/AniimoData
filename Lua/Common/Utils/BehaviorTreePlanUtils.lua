--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.Behaviac.Parser.ConstValueReader"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Container.TablePool"
slot3 = slot3(slot5)
slot4 = {}

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot0.templateKey
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-22, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.tryChangeBehaviorState
	slot7 = BehaviorPathMapData
	slot7 = slot7.EnumNameMap
	slot8 = slot0.templateKey
	slot7 = slot7[slot8]
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-37, warpins: 2 ---
	slot4 = BehaviorTreePlanUtils
	slot4 = slot4.setSubTreeLocalParams
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = BehaviorTreePlanUtils
	slot4 = slot4.setBlackBoardProperties
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---



end

slot4.startEcologyPlan = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryChangeBehaviorState
	slot7 = slot1
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-22, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setSubTreeLocalParams
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = BehaviorTreePlanUtils
	slot4 = slot4.setBlackBoardProperties
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #3 ---



end

slot4.startEcologyPlanByState = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = TablePool
	slot3 = slot3.getTable
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0.behaviorTreeTemplateParameters
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.behaviorTreeTemplateParameters
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-21, warpins: 1 ---
	slot9 = slot8.name
	slot10 = slot8.type
	slot11 = slot8.value
	slot12 = ConstValueReader
	slot12 = slot12.readAnyType
	slot14 = slot10
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot3[slot9] = slot12
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot4 = table
	slot4 = slot4.merge
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-39, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.setSubTreeLocalParams
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = TablePool
	slot4 = slot4.returnTable
	slot6 = slot3

	slot4(slot6)

	return
	--- END OF BLOCK #7 ---



end

slot4.setSubTreeLocalParams = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-11, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setBlackBoardProperty
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.setBlackBoardProperties = slot5

return slot4
--- END OF BLOCK #0 ---



