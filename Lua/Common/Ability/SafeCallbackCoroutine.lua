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
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	MULTRES = ...
	slot1[MULTRES] = MULTRES
	slot2, slot3 = nil
	slot4 = xpcall

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = coroutine
		slot0 = slot0.create

		slot2 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = {}
			slot1 = cb
			slot3 = unpack
			slot5 = args
			MULTRES = slot3(slot5)
			MULTRES = slot1(MULTRES)
			slot0[MULTRES] = MULTRES

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot0 = slot0(slot2)

		slot1 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = coroutine
			slot0 = slot0.resume
			slot2 = co

			return slot0(slot2)
			--- END OF BLOCK #0 ---



		end

		slot2 = coroutine
		slot2 = slot2.resume
		slot4 = slot0
		slot2, slot3 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 12-17, warpins: 1 ---
		slot4 = coroutine
		slot4 = slot4.status
		slot6 = slot0
		slot4 = slot4(slot6)
		--- END OF BLOCK #1 ---

		if slot4 ~= "dead" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-20, warpins: 1 ---
		ret = slot1
		coFunc = slot0
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 21-22, warpins: 1 ---
		ret = slot3
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 23-25, warpins: 1 ---
		slot4 = error
		slot6 = slot3

		slot4(slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-27, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot7 = debug
	slot7 = slot7.traceback
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot6 = "unknown error occurred"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 2 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "SafeCallback traceback occurred"

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-33, warpins: 2 ---
	slot7 = CommonRepo
	slot7 = slot7.exceptionFunc
	slot9 = slot6

	slot7(slot9)

	slot7, slot8 = nil

	return slot7, slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-38, warpins: 2 ---
	slot6 = type
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 == "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-43, warpins: 1 ---
	slot6 = slot2
	slot7 = slot3

	return slot6, slot7

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 44-48, warpins: 1 ---
	slot6 = next
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-55, warpins: 1 ---
	slot6 = unpack
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = nil

	return slot6, slot7

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 56-58, warpins: 1 ---
	slot6, slot7 = nil

	return slot6, slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-60, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

return slot5
--- END OF BLOCK #0 ---



