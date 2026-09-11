--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Exception"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.CommonRepo"
slot3 = slot3(slot5)
slot4 = slot1.getLogger
slot6 = "SafeCallbackWithReturn"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = slot5.getListLenWithNil

slot7 = function(slot0, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = slot0
	MULTRES = ...
	MULTRES = slot2(MULTRES)
	slot1[MULTRES] = MULTRES

	return slot1
	--- END OF BLOCK #0 ---



end

slot8 = function(slot0, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = jit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = xpcall
	slot3 = tryFunc
	slot4 = debug
	slot4 = slot4.traceback
	slot5 = slot0
	MULTRES = ...
	slot1, slot2 = slot1(slot3, slot4, slot5, MULTRES)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = "unknown error occurred"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
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


	--- BLOCK #5 23-28, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "SafeCallbackWithReturn traceback occurred \n"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #7 30-34, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-43, warpins: 1 ---
	slot3 = slot1
	slot4 = unpack
	slot6 = slot2
	slot7 = 1
	slot8 = getListLenWithNil
	slot10 = slot2
	MULTRES = slot8(slot10)
	MULTRES = slot4(slot6, slot7, MULTRES)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #9 44-44, warpins: 0 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-45, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #11 46-60, warpins: 2 ---
	slot1 = {}
	MULTRES = ...
	slot1[MULTRES] = MULTRES
	slot2 = nil
	slot3 = select
	slot5 = "#"
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	slot4 = xpcall

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = {}
		slot1 = cb
		slot3 = unpack
		slot5 = args
		slot6 = 1
		slot7 = paramCount
		MULTRES = slot3(slot5, slot6, slot7)
		MULTRES = slot1(MULTRES)
		slot0[MULTRES] = MULTRES
		ret = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = debug
	slot7 = slot7.traceback
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 61-62, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-63, warpins: 1 ---
	slot6 = "unknown error occurred"
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-70, warpins: 2 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-76, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "SafeCallbackWithReturn traceback occurred \n"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-78, warpins: 2 ---
	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-83, warpins: 2 ---
	slot6 = next
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 84-94, warpins: 1 ---
	slot6 = slot4
	slot7 = unpack
	slot9 = slot2
	slot10 = 1
	slot11 = getListLenWithNil
	slot13 = slot2
	MULTRES = slot11(slot13)
	MULTRES = slot7(slot9, slot10, MULTRES)

	return slot6, MULTRES
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 95-96, warpins: 1 ---
	return slot4
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-98, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 99-99, warpins: 2 ---
	return slot1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 100-100, warpins: 2 ---
	return slot3, MULTRES
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 101-101, warpins: 2 ---
	return slot1
	--- END OF BLOCK #23 ---



end

return slot8
--- END OF BLOCK #0 ---



