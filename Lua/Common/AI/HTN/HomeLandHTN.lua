--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.HTN.HomeLandHTNState"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.HTN.HomeLandHTNTask"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.HTN.HTNUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Container.TablePool"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.HomeLandUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.AiConst"
slot9 = slot9(slot11)
slot10 = slot0.Class
slot12 = "HomeLandHTN"
slot10 = slot10(slot12)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.entity = slot1
	slot2 = TablePool
	slot2 = slot2.getTable
	slot2 = slot2()
	slot0.worldState = slot2
	slot2 = {}
	slot0.finalTaskList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.plan = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.finalTaskList
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.finalTaskList
	slot1 = slot1(slot3)
	slot2 = slot1.type
	slot3 = AiConst
	slot3 = slot3.HTNTaskType
	slot3 = slot3.Primitive
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #0
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._reCheckTaskCondition
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot2 = slot1.taskFunc
	slot4 = slot0.entity
	slot5 = slot0.worldState

	slot2(slot4, slot5)

	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #0


	--- BLOCK #5 30-32, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #0


	--- BLOCK #6 33-34, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot10._execTask = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.conditionMap
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.conditionMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 8-12, warpins: 1 ---
	slot7 = HomeLandHTNState
	slot7 = slot7.StateFunction
	slot7 = slot7[slot5]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot8 = slot7
	slot10 = slot0.entity
	slot11 = slot0.worldState
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot8 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---



end

slot10._reCheckTaskCondition = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TablePool
	slot1 = slot1.returnTable
	slot3 = slot0.worldState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.destroy = slot11

return slot10
--- END OF BLOCK #0 ---



