--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Exception"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.CommonRepo"
slot3 = slot3(slot5)
slot4 = slot0.getLogger
slot6 = "SafeCallback"
slot4 = slot4(slot6)

slot5 = function(slot0, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = jit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = xpcall
	slot3 = slot0
	slot4 = debug
	slot4 = slot4.traceback
	MULTRES = ...
	slot1, slot2 = slot1(slot3, slot4, MULTRES)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = "unknown error occurred"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "SafeCallback traceback occurred \n"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 3 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 29-42, warpins: 1 ---
	slot1 = {}
	MULTRES = ...
	slot1[MULTRES] = MULTRES
	slot2 = select
	slot4 = "#"
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = xpcall

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = cb
		slot2 = unpack
		slot4 = args
		slot5 = 1
		slot6 = paramCount
		MULTRES = slot2(slot4, slot5, slot6)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = debug
	slot6 = slot6.traceback
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	slot5 = "unknown error occurred"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-52, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-58, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "SafeCallback traceback occurred \n"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-60, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

return slot5
--- END OF BLOCK #0 ---



