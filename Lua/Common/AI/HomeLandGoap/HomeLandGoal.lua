--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.HomeLandUtils"
slot0 = slot0(slot2)
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot2.name = slot0
	slot2.states = slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.getNewGoal = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.allocation
	slot2 = slot0.id
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.allocation
	slot2 = slot0.id
	slot1 = slot1[slot2]
	slot1 = slot1.opId
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot1.state_entityNeedWork = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.goap
	slot3 = slot1
	slot1 = slot1.getTargetOrnamentId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getSqrDistanceByOrnamentId
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 1
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot1.state_moveToTarget = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.goap
	slot3 = slot1
	slot1 = slot1.getTargetOrnamentId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.state_hasWorkTarget = slot2
slot2 = {}
slot3 = slot1.state_entityNeedWork
slot2.entityNeedWork = slot3
slot3 = slot1.state_moveToTarget
slot2.moveToTarget = slot3
slot3 = slot1.state_hasWorkTarget
slot2.hasWorkTarget = slot3
slot1.StateList = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.preconditions
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot1[slot5]
	--- END OF BLOCK #1 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot1.checkPreconditionState = slot2
slot2 = {
	MoveToTarget = "moveToTarget",
	EntityNeedWork = "entityNeedWork",
	HasWorkTarget = "hasWorkTarget"
}
slot1.GOAL_NAME = slot2

return slot1
--- END OF BLOCK #0 ---



