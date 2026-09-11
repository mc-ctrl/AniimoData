--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomList"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LiteClass
slot4 = "ScenePos"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = #slot0
	slot3 = slot3 + 1
	slot4 = 4
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-11, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.insert
	slot10 = slot6
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 12-22, warpins: 1 ---
	slot3 = slot1.x
	slot0[1] = slot3
	slot3 = slot1.y
	slot0[2] = slot3
	slot3 = slot1.z
	slot0[3] = slot3
	slot5 = slot2
	slot3 = slot2.ToYaw
	slot3 = slot3(slot5)
	slot0[4] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot2.updateByPosAndRot = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.New
	slot3 = slot0[1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot0[2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot5 = slot0[3]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-21, warpins: 2 ---
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = Quaternion
	slot2 = slot2.Euler
	slot4 = 0
	slot5 = slot0[4]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 2 ---
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #8 ---



end

slot2.toPosAndRot = slot3

return slot2
--- END OF BLOCK #0 ---



