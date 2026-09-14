--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.CommonRepo"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.MicroService.MsContext"
slot1 = slot1(slot3)
slot2 = {}

slot3 = function(...)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = {}
	slot1 = select
	slot3 = "#"
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	slot0.n = slot1
	MULTRES = ...
	slot0[MULTRES] = MULTRES

	return slot0
	--- END OF BLOCK #0 ---



end

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = MsContext
	slot1 = slot1()
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-14, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot2.clone = slot4

slot4 = function(slot0, slot1, ...)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = CommonRepo
	slot2 = slot2.msContext
	slot3 = CommonRepo
	slot3.msContext = slot0
	slot3 = packResults
	MULTRES = ...
	slot3 = slot3(MULTRES)
	slot4 = packResults
	slot6 = xpcall

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = callback
		slot2 = unpack
		slot4 = args
		slot5 = 1
		slot6 = args
		slot6 = slot6.n
		MULTRES = slot2(slot4, slot5, slot6)

		return slot0(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot9 = debug
	slot9 = slot9.traceback
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot5 = CommonRepo
	slot5.msContext = slot2
	slot5 = slot4[1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-23, warpins: 1 ---
	slot5 = error
	slot7 = slot4[2]
	slot8 = 0

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-29, warpins: 2 ---
	slot5 = unpack
	slot7 = slot4
	slot8 = 2
	slot9 = slot4.n

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot2.run = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-11, warpins: 1 ---
	slot1 = MsContextCallbackHandler
	slot1 = slot1.clone
	slot3 = CommonRepo
	slot3 = slot3.msContext
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = function(...)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = MsContextCallbackHandler
		slot0 = slot0.run
		slot2 = msContext
		slot3 = callback
		MULTRES = ...

		return slot0(slot2, slot3, MULTRES)
		--- END OF BLOCK #0 ---



	end

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot2.wrap = slot4
slot4 = setmetatable
slot6 = slot2
slot7 = {}

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MsContextCallbackHandler
	slot2 = slot2.wrap
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot7.__call = slot8

slot4(slot6, slot7)

return slot2
--- END OF BLOCK #0 ---



