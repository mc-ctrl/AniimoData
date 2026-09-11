--- BLOCK #0 1-16, warpins: 1 ---
slot0 = Vector3
slot1 = LuaQuaternion
slot2 = "Quaternion"
slot1.class = slot2
slot2 = "Quaternion"
slot1.className = slot2
slot2 = true
slot1.banInspect = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.x
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = "nil"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.y
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = "nil"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = slot0.z
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot3 = "nil"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot4 = slot0.w
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot4 = "nil"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-20, warpins: 2 ---
	slot5 = ""
	slot6 = slot0.x
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 21-23, warpins: 1 ---
	slot6 = slot0.y
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 24-26, warpins: 1 ---
	slot6 = slot0.z
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 27-29, warpins: 1 ---
	slot6 = slot0.w
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-40, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.ToEulerAngles
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.format
	slot9 = " EulerAngles [%f, %f, %f]"
	slot10 = slot6.x
	slot11 = slot6.y
	slot12 = slot6.z
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot5 = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-52, warpins: 5 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "Quaternion [%s, %s, %s, %s]"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot7 = slot6
	slot8 = slot5
	slot7 = slot7 .. slot8

	return slot7
	--- END OF BLOCK #13 ---



end

slot1.__tostring = slot2
slot2 = setmetatable
slot4 = slot1
slot5 = slot1

slot2(slot4, slot5)

return slot1
--- END OF BLOCK #0 ---



