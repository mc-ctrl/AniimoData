--- BLOCK #0 1-3, warpins: 1 ---
slot0 = function(slot0, slot1, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot3 = select
	slot5 = "#"
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #0 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = {}
	MULTRES = ...
	slot4[MULTRES] = MULTRES
	slot2 = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot4 = function(...)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = assert
		slot2 = obj
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = obj
		slot3 = methodName
		slot2 = slot2[slot3]
		--- END OF BLOCK #1 ---

		if slot2 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 2 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-12, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-16, warpins: 2 ---
		slot0(slot2)

		slot0 = obj
		--- END OF BLOCK #4 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #5 17-21, warpins: 1 ---
		slot0 = obj
		slot1 = methodName
		slot0 = slot0[slot1]
		--- END OF BLOCK #5 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #6 22-29, warpins: 1 ---
		slot1 = select
		slot3 = "#"
		MULTRES = ...
		slot1 = slot1(slot3, MULTRES)
		slot2 = n0
		slot2 = slot2 + slot1
		--- END OF BLOCK #6 ---

		if slot2 == 0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 30-33, warpins: 1 ---
		slot2 = slot0
		slot4 = obj

		return slot2(slot4)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #8 34-36, warpins: 1 ---
		slot2 = n0
		--- END OF BLOCK #8 ---

		if slot2 == 0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 37-41, warpins: 1 ---
		slot2 = slot0
		slot4 = obj
		MULTRES = ...

		return slot2(slot4, MULTRES)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #10 42-43, warpins: 1 ---
		--- END OF BLOCK #10 ---

		if slot1 == 0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 44-52, warpins: 1 ---
		slot2 = slot0
		slot4 = obj
		slot5 = unpack
		slot7 = args
		slot8 = 1
		slot9 = n0
		MULTRES = slot5(slot7, slot8, slot9)

		return slot2(slot4, MULTRES)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #12 53-56, warpins: 1 ---
		slot2 = 1
		slot3 = slot1
		slot4 = 1
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 57-65, warpins: 2 ---
		slot6 = args
		slot7 = n0
		slot7 = slot5 + slot7
		slot8 = select
		slot10 = slot5
		MULTRES = ...
		slot8 = slot8(slot10, MULTRES)
		slot6[slot7] = slot8
		--- END OF BLOCK #13 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #13
		GO OUT TO BLOCK #14

		--- BLOCK #14 66-74, warpins: 1 ---
		slot2 = slot0
		slot4 = obj
		slot5 = unpack
		slot7 = args
		slot8 = 1
		slot9 = n0
		slot9 = slot9 + slot1
		MULTRES = slot5(slot7, slot8, slot9)

		return slot2(slot4, MULTRES)
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 75-75, warpins: 6 ---
		return
		--- END OF BLOCK #15 ---



	end

	return slot4
	--- END OF BLOCK #2 ---



end

return slot0
--- END OF BLOCK #0 ---



