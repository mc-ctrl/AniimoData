--- BLOCK #0 1-12, warpins: 1 ---
slot0 = {
	WeakRefCallbackHandle = true
}
slot1 = {
	__mode = "v"
}
slot2 = unpack
slot0.__index = slot0

slot3 = function(slot0, ...)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = select
	slot4 = "#"
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot1.handle = slot0
	slot3 = true
	slot1.refValid = slot3
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot3 = {}
	slot4 = 1
	slot5 = slot2
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-22, warpins: 2 ---
	slot8 = select
	slot10 = slot7
	MULTRES = ...
	slot8 = slot8(slot10, MULTRES)
	slot3[slot7] = slot8
	--- END OF BLOCK #2 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 23-28, warpins: 1 ---
	slot4 = setmetatable
	slot6 = slot3
	slot7 = weakRefMeta

	slot4(slot6, slot7)

	slot1.weakRef = slot3
	slot1.argLen = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-33, warpins: 2 ---
	slot3 = setmetatable
	slot5 = slot1
	slot6 = WeakRefCallbackHandle

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #4 ---



end

slot0.new = slot3

slot3 = function(slot0, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot0.refValid = slot1
	slot1 = slot0.argLen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.weakRef
	slot2 = 1
	slot3 = slot0.argLen
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot6 = slot1[slot5]
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-20, warpins: 2 ---
	slot6 = false
	slot0.refValid = slot6
	slot6 = slot0.clearFun
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot6 = slot0.clearFun
	slot7 = nil
	slot0.clearFun = slot7
	slot7 = slot6

	slot7()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #8

	--- BLOCK #8 28-30, warpins: 1 ---
	slot2 = slot0.argLen
	--- END OF BLOCK #8 ---

	if slot2 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot2 = slot0.handle
	slot4 = slot1[1]
	MULTRES = ...

	slot2(slot4, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 36-41, warpins: 1 ---
	slot2 = slot0.handle
	slot4 = slot1[1]
	slot5 = slot1[2]
	MULTRES = ...

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 42-44, warpins: 1 ---
	slot1 = slot0.handle
	MULTRES = ...

	return slot1(MULTRES)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot0.__call = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.clearFun = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.setClearFun = slot3

return slot0
--- END OF BLOCK #0 ---



