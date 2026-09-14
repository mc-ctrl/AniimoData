--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.HomeLandUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.HomeLandGoap.HomeLandGoal"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = {}

slot4 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.name
	slot1.name = slot2
	slot2 = slot0.preconditions
	slot1.preconditions = slot2
	slot2 = slot0.effects
	slot1.effects = slot2
	slot2 = slot0.cost
	slot1.cost = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.cloneAction = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.releaseAction = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.effects
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 8-8, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.applyEffect = slot4

slot4 = function(slot0)
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


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_OP_TYPE
	slot2 = slot2.NONE

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHomePetOperIdAtFacility
	slot4 = slot0.space
	slot5 = slot1
	slot6 = slot0.id
	slot7 = slot0.petPrototypeId

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot3.getOperId = slot4
slot4 = {}
slot5 = {
	name = "GoWorkAction",
	cost = 1
}
slot6 = {
	hasWorkTarget = true,
	entityNeedWork = true,
	moveToTarget = true
}
slot5.preconditions = slot6
slot6 = {
	entityNeedWork = false
}
slot5.effects = slot6
slot6 = slot3.getOperId
slot5.getOperIdFunc = slot6
slot4[1] = slot5
slot5 = {
	name = "MoveToTargetAction",
	cost = 1
}
slot6 = {
	hasWorkTarget = true,
	moveToTarget = false
}
slot5.preconditions = slot6
slot6 = {
	moveToTarget = true
}
slot5.effects = slot6
slot6 = slot2.HOMELAND_FACILITY_OP_TYPE
slot6 = slot6.MOVING
slot5.operId = slot6
slot4[2] = slot5
slot3.HomeLandActionList = slot4

return slot3
--- END OF BLOCK #0 ---



