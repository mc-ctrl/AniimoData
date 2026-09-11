--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.HomeLandUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.home_object_data"
slot3 = slot3(slot5)
slot4 = {}
slot5 = {
	CloseToTransportTarget = 6,
	HasTransportTarget = 5,
	CloseToWorkPosition = 4,
	HasWorkTarget = 3,
	TargetStoreId = 102,
	TargetOrnamentId = 101,
	TargetOperId = 100
}
slot4.StateName = slot5
slot5 = {}
slot6 = slot4.StateName
slot6 = slot6.HasWorkTarget

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = HomeLandHTNState
	slot2 = slot2.StateName
	slot2 = slot2.TargetOperId
	slot2 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_OP_TYPE
	slot3 = slot3.MAX_OPER_STATE
	--- END OF BLOCK #1 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot5[slot6] = slot7
slot6 = slot4.StateName
slot6 = slot6.CloseToWorkPosition

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = HomeLandHTNState
	slot2 = slot2.StateName
	slot2 = slot2.TargetOrnamentId
	slot2 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.ornament
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-28, warpins: 1 ---
	slot4 = slot3.homeId
	slot5 = HomeObjectData
	slot5 = slot5[slot4]
	slot5 = slot5.petWorkDistance
	slot6 = HomeLandUtils
	slot6 = slot6.getSqrDistanceByOrnamentId
	slot8 = slot0
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = slot5 * slot5
	--- END OF BLOCK #4 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-31, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 5 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot5[slot6] = slot7
slot6 = slot4.StateName
slot6 = slot6.HasTransportTarget

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = HomeLandHTNState
	slot2 = slot2.StateName
	slot2 = slot2.TargetOperId
	slot2 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_OP_TYPE
	slot3 = slot3.TRANSPORT
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot5[slot6] = slot7
slot6 = slot4.StateName
slot6 = slot6.CloseToTransportTarget

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = HomeLandHTNState
	slot2 = slot2.StateName
	slot2 = slot2.TargetOrnamentId
	slot2 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-21, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.ornament
	slot3 = slot3[slot2]
	slot3 = slot3.homeId
	slot4 = HomeObjectData
	slot4 = slot4[slot3]
	slot4 = slot4.petWorkDistance
	slot5 = HomeLandUtils
	slot5 = slot5.getSqrDistanceByOrnamentId
	slot7 = slot0
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = slot4 * slot4
	--- END OF BLOCK #1 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-24, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot5[slot6] = slot7
slot4.StateFunction = slot5

return slot4
--- END OF BLOCK #0 ---



