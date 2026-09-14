--- BLOCK #0 1-13, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "SafeCallbackWithReturn"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = debug
	slot1 = slot1.traceback
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = 2
	slot1 = slot1(slot3, slot4)
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "SafeCallback failed\n%s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot4 = function(slot0, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = jit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = xpcall
	slot3 = slot0
	slot4 = errorHandler
	MULTRES = ...
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-20, warpins: 1 ---
	slot1 = {}
	MULTRES = ...
	slot1[MULTRES] = MULTRES
	slot2 = select
	slot4 = "#"
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = xpcall

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = cb
		slot2 = unpack
		slot4 = args
		slot5 = 1
		slot6 = argCount
		MULTRES = slot2(slot4, slot5, slot6)

		return slot0(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot6 = errorHandler

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return slot1(slot3, slot4, MULTRES)
	--- END OF BLOCK #3 ---



end

return slot4
--- END OF BLOCK #0 ---



