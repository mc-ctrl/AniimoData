--- BLOCK #0 1-33, warpins: 1 ---
slot0 = LuaVector3
slot1 = "Vector3"
slot0.class = slot1
slot1 = "Vector3"
slot0.className = slot1
slot1 = true
slot0.banInspect = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = assert
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = #slot0
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot5 = "can not lerp invalid points list"

	slot2(slot4, slot5)

	slot2 = #slot0
	--- END OF BLOCK #4 ---

	if slot2 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot2 = slot0[1]

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot2 = {}
	slot3 = 1
	slot4 = #slot0
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-38, warpins: 2 ---
	slot7 = slot6 + 1
	slot7 = slot0[slot7]
	slot8 = slot0[slot6]
	slot7 = slot7 - slot8
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot0[slot6]
	slot12 = slot1 * slot7
	slot11 = slot11 + slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 39-43, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.BezierLerp
	slot5 = slot2
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #8 ---



end

slot0.BezierLerp = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0[1]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0[2]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = slot0[3]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-19, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "3:%.2f|%.2f|%.2f"
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #6 ---



end

slot0.__tostring = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "{%.2f, %.2f, %.2f}"
	slot4 = slot0[1]
	slot5 = slot0[2]
	slot6 = slot0[3]

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.toString = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.Dot
	slot4 = slot1
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot2 = -2 * slot2
	slot1 = slot1 * slot2
	slot5 = slot1
	slot3 = slot1.Add
	slot6 = slot0

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.Reflect = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = math
	slot1 = slot1.atan2
	slot3 = slot0[1]
	slot4 = slot0[3]

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot0.ToYaw = slot1

slot1 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot0[2]
	slot4 = slot1[3]
	slot3 = slot3 * slot4
	slot4 = slot0[3]
	slot5 = slot1[2]
	slot4 = slot4 * slot5
	slot3 = slot3 - slot4
	slot2[1] = slot3
	slot3 = slot0[3]
	slot4 = slot1[1]
	slot3 = slot3 * slot4
	slot4 = slot0[1]
	slot5 = slot1[3]
	slot4 = slot4 * slot5
	slot3 = slot3 - slot4
	slot2[2] = slot3
	slot3 = slot0[1]
	slot4 = slot1[2]
	slot3 = slot3 * slot4
	slot4 = slot0[2]
	slot5 = slot1[1]
	slot4 = slot4 * slot5
	slot3 = slot3 - slot4
	slot2[3] = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot0.CrossByCache = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot0.Equals = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = math
	slot1 = slot1.atan2
	slot3 = slot0[1]
	slot4 = slot0[3]

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot0.ToYaw = slot1

slot1 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0[1]
	slot4 = slot1[1]
	slot3 = slot3 + slot4
	slot2[1] = slot3
	slot3 = slot0[2]
	slot4 = slot1[2]
	slot3 = slot3 + slot4
	slot2[2] = slot3
	slot3 = slot0[3]
	slot4 = slot1[3]
	slot3 = slot3 + slot4
	slot2[3] = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot0.AddByCache = slot1

slot1 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0[1]
	slot4 = slot1[1]
	slot3 = slot3 - slot4
	slot2[1] = slot3
	slot3 = slot0[2]
	slot4 = slot1[2]
	slot3 = slot3 - slot4
	slot2[2] = slot3
	slot3 = slot0[3]
	slot4 = slot1[3]
	slot3 = slot3 - slot4
	slot2[3] = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot0.SubByCache = slot1
slot1 = setmetatable
slot3 = slot0
slot4 = slot0

slot1(slot3, slot4)

return slot0
--- END OF BLOCK #0 ---



