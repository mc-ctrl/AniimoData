--- BLOCK #0 1-27, warpins: 1 ---
slot0 = {}
slot1 = {}
slot2 = {}
slot1[1] = slot2
slot2 = {}
slot1[2] = slot2
slot2 = {}
slot1[3] = slot2
slot2 = {
	16,
	32
}
slot3 = rawset
slot4 = rawget
slot5 = "_isInTablePool"
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerConst"
slot7 = slot7(slot9)
slot8 = slot6.getLogger
slot10 = "TablePool"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot1 = availableTablesCache
	slot1 = slot1[slot0]
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-19, warpins: 1 ---
	slot2 = #slot1
	slot2 = slot1[slot2]
	slot3 = #slot1
	slot4 = nil
	slot1[slot3] = slot4
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot2

	slot3(slot5)

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot2 = jit
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot2 = require
	slot4 = "table.new"
	slot2 = slot2(slot4)
	slot3 = tableMaxLen
	slot3 = slot3[slot0]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot3 = 64
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-34, warpins: 2 ---
	slot4 = slot2
	slot6 = 0
	slot7 = slot3

	return slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	slot2 = {}

	return slot2
	--- END OF BLOCK #8 ---



end

slot0.getTable = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = _isInPool
	slot2 = slot0[slot2]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "TablePool.returnTable() table already in pool"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-33, warpins: 2 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0

	slot2(slot4)

	slot2 = _isInPool
	slot3 = true
	slot0[slot2] = slot3
	slot2 = availableTablesCache
	slot2 = slot2[slot1]
	slot3 = #slot2
	slot3 = slot3 + 1
	slot2[slot3] = slot0

	return
	--- END OF BLOCK #6 ---



end

slot0.returnTable = slot9

return slot0
--- END OF BLOCK #0 ---



