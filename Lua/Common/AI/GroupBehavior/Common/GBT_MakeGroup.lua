--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.GroupBehavior.GroupBehaviourTacheBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.GroupBehaviourConst"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "GBT_MakeGroup"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = GroupBehaviourTacheBase
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = -1
	slot0.timeoutTime = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3._execStart = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._tryFinish

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onMemberAdd = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onMemberRemove = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onMemberPlanInit = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onMemberPlanFinish = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = table
	slot1 = slot1.getCount
	slot3 = slot0.owner
	slot3 = slot3.members
	slot1 = slot1(slot3)
	slot2 = slot0.owner
	slot2 = slot2.minStartMemberCount
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot2 = true
	slot5 = slot0
	slot3 = slot0.getBindResPoint
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getWorldPosition
	slot4 = slot4(slot6)
	slot5 = slot0.owner
	slot5 = slot5.maxMemberCount
	slot6 = 1
	slot7 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-30, warpins: 2 ---
	slot9 = slot0.owner
	slot9 = slot9.members
	slot9 = slot9[slot8]
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-44, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.HoriSqrDistance
	slot11 = slot4
	slot12 = slot0.owner
	slot12 = slot12.members
	slot12 = slot12[slot8]
	slot14 = slot12
	slot12 = slot12.getPosition
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot10 = GroupBehaviourConst
	slot10 = slot10.MakeGroupMaxSqrDistance
	--- END OF BLOCK #5 ---

	if slot10 < slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 45-52, warpins: 1 ---
	slot10 = slot0.owner
	slot10 = slot10.members
	slot10 = slot10[slot8]
	slot12 = slot10
	slot10 = slot10.exitCurrentGroupBehaviour

	slot10(slot12)

	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 53-58, warpins: 1 ---
	slot9 = slot0.owner
	slot9 = slot9.memberData
	slot9 = slot9[slot8]
	slot9 = slot9.notMustNeed
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-59, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-60, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #10

	--- BLOCK #10 61-61, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot3._checkFinish = slot4

return slot3
--- END OF BLOCK #0 ---



