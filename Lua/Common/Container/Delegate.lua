--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "Delegate"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "Delegate"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.instArr = slot1
	slot1 = {}
	slot0.funcArr = slot1
	slot1 = false
	slot0.invoking = slot1
	slot1 = false
	slot0.dirty = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = error
	slot5 = "Delegate.AddListener expects a function"

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = slot0.funcArr
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot8 = slot3[slot7]
	--- END OF BLOCK #3 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot8 = slot0.instArr
	slot8 = slot8[slot7]

	--- END OF BLOCK #4 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 23-31, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot3[slot4] = slot2
	slot4 = slot0.instArr
	slot5 = slot0.instArr
	slot5 = #slot5
	slot5 = slot5 + 1
	slot4[slot5] = slot1

	return
	--- END OF BLOCK #7 ---



end

slot4.addListener = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.funcArr
	slot3 = #slot3
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot7 = slot0.funcArr
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot7 = slot0.instArr
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-18, warpins: 2 ---
	slot7 = slot0.invoking
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-27, warpins: 1 ---
	slot7 = slot0.funcArr
	slot8 = false
	slot7[slot6] = slot8
	slot7 = slot0.instArr
	slot8 = false
	slot7[slot6] = slot8
	slot7 = true
	slot0.dirty = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-37, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.instArr
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.funcArr
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.removeListener = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.instArr = slot1
	slot1 = {}
	slot0.funcArr = slot1
	slot1 = false
	slot0.dirty = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.clear = slot5

slot5 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = true
	slot0.invoking = slot1
	slot1 = slot0.funcArr
	slot2 = slot0.instArr
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-11, warpins: 2 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-21, warpins: 1 ---
	slot8 = slot2[slot6]
	slot9 = xpcall
	slot11 = slot7
	slot12 = debug
	slot12 = slot12.traceback
	slot13 = slot8
	MULTRES = ...
	slot9, slot10 = slot9(slot11, slot12, slot13, MULTRES)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot11 = "unknown error occurred"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-31, warpins: 2 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.ERROR
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = "Delegate:invoke traceback occurred \n"
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 39-43, warpins: 1 ---
	slot3 = false
	slot0.invoking = slot3
	slot3 = slot0.dirty
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot3 = false
	slot0.dirty = slot3
	slot3 = #slot1
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-52, warpins: 2 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #10 ---

	if slot7 == false then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-62, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot2
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = table
	slot7 = slot7.remove
	slot9 = slot1
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-63, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #13

	--- BLOCK #13 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot4.invoke = slot5

return slot4
--- END OF BLOCK #0 ---



