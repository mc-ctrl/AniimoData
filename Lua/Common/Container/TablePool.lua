--- BLOCK #0 1-49, warpins: 1 ---
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
slot3 = {
	1024,
	512,
	256
}
slot4 = slot3[1]
slot5 = slot3[2]
slot4 = slot4 + slot5
slot5 = slot3[3]
slot4 = slot4 + slot5
slot5 = "_isInTablePool"
slot6 = 1
slot7 = 2
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Log.LoggerConst"
slot9 = slot9(slot11)
slot10 = table
slot11 = {}
slot12 = {}
slot13 = {}
slot14 = {
	count = 0,
	tail = 0,
	head = 1
}
slot15 = {}
slot16 = {}
slot17 = 4
slot18, slot19, slot20 = nil
slot21 = slot17
slot22 = {
	count = 0,
	tail = 0,
	head = 0
}
slot23 = {
	count = 0,
	tail = 0,
	head = 0
}
slot24 = 0
slot25 = 0
slot26 = 0
slot27 = 0
slot28 = slot8.getLogger
slot30 = "TablePool"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Core.Common.Time"
slot29 = slot29(slot31)
slot30 = jit
--- END OF BLOCK #0 ---

slot30 = if slot30 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 50-57, warpins: 1 ---
slot30 = require
slot32 = "table.new"
slot30 = slot30(slot32)

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = tableMaxLen
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 64
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = table_new
	slot4 = 0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot0._getRawTable = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = table_new
	slot3 = slot0
	slot4 = 0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot0._newFrameSlotArray = slot31

--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 58-61, warpins: 1 ---
slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot0._getRawTable = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot0._newFrameSlotArray = slot30
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 62-64, warpins: 2 ---
slot30 = UNITY_EDITOR

--- END OF BLOCK #3 ---

slot30 = if slot30 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 65-67, warpins: 1 ---
slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tempTableOverLimitFrame
	slot2 = Time
	slot2 = slot2.frameCount
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.WARN
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-24, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "TablePool.returnTable() dirty table count over limit"
	slot5 = slot0
	slot6 = debug
	slot6 = slot6.traceback
	MULTRES = slot6()

	slot1(slot3, slot4, slot5, MULTRES)

	slot1 = Time
	slot1 = slot1.frameCount
	tempTableOverLimitFrame = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot0._logCountLimit = slot30

--- END OF BLOCK #4 ---

UNCONDITIONAL JUMP; TARGET BLOCK #6


--- BLOCK #5 68-69, warpins: 1 ---
slot30 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot0._logCountLimit = slot30
--- END OF BLOCK #5 ---

FLOW; TARGET BLOCK #6


--- BLOCK #6 70-85, warpins: 2 ---
slot30 = slot0._newFrameSlotArray
slot32 = slot17
slot30 = slot30(slot32)
slot18 = slot30
slot30 = slot0._newFrameSlotArray
slot32 = slot17
slot30 = slot30(slot32)
slot19 = slot30
slot30 = slot0._newFrameSlotArray
slot32 = slot17
slot30 = slot30(slot32)
slot20 = slot30
slot30 = 1
slot31 = slot17
slot32 = 1
--- END OF BLOCK #6 ---

FLOW; TARGET BLOCK #7


--- BLOCK #7 86-89, warpins: 2 ---
slot34 = 0
slot19[slot33] = slot34
slot20[slot33] = slot33

--- END OF BLOCK #7 ---

for slot33=slot30, slot31, slot32
LOOP BLOCK #7
GO OUT TO BLOCK #8

--- BLOCK #8 90-125, warpins: 1 ---
slot30 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = frameSlotCapacity
	slot1 = frameSlotUsedCount
	slot2 = activeSlots
	slot2 = slot2.count
	slot3 = deferredSlots
	slot3 = slot3.count
	slot4 = freeSlotCount
	slot5 = frameSlotHighWatermark
	slot6 = frameSlotOverflowCount

	return slot0, slot1, slot2, slot3, slot4, slot5, slot6
	--- END OF BLOCK #0 ---



end

slot0._getFrameSlotStats = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = freeSlots
	slot3 = freeSlotCount
	slot2 = slot2[slot3]
	slot3 = freeSlots
	slot4 = freeSlotCount
	slot5 = nil
	slot3[slot4] = slot5
	slot3 = freeSlotCount
	slot3 = slot3 - 1
	freeSlotCount = slot3
	slot3 = frameItems
	slot3[slot2] = slot0
	slot3 = frameNextSlots
	slot4 = 0
	slot3[slot2] = slot4
	slot3 = activeSlots
	slot3 = slot3.tail
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-22, warpins: 1 ---
	slot3 = activeSlots
	slot3.head = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-26, warpins: 1 ---
	slot3 = frameNextSlots
	slot4 = activeSlots
	slot4 = slot4.tail
	slot3[slot4] = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-40, warpins: 2 ---
	slot3 = activeSlots
	slot3.tail = slot2
	slot3 = activeSlots
	slot4 = activeSlots
	slot4 = slot4.count
	slot4 = slot4 + 1
	slot3.count = slot4
	slot3 = frameSlotUsedCount
	slot3 = slot3 + 1
	frameSlotUsedCount = slot3
	slot3 = frameSlotUsedCount
	slot4 = frameSlotHighWatermark
	--- END OF BLOCK #3 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-42, warpins: 1 ---
	slot3 = frameSlotUsedCount
	frameSlotHighWatermark = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-49, warpins: 2 ---
	slot3 = dirtyFrameTableTypes
	slot3[slot0] = slot1
	slot3 = dirtyFrameTableTypeCounts
	slot4 = dirtyFrameTableTypeCounts
	slot4 = slot4[slot1]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-50, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-53, warpins: 2 ---
	slot4 = slot4 + 1
	slot3[slot1] = slot4

	return slot2
	--- END OF BLOCK #7 ---



end

slot0._appendActiveFrameItem = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.head
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot2 = frameNextSlots
	slot2 = slot2[slot1]
	slot0.head = slot2
	slot2 = slot0.count
	slot2 = slot2 - 1
	slot0.count = slot2
	slot2 = slot0.head
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = 0
	slot0.tail = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot2 = slot1
	slot3 = frameItems
	slot3 = slot3[slot1]

	return slot2, slot3
	--- END OF BLOCK #4 ---



end

slot0._popFrameItem = slot30

slot30 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = activeSlots
	slot0 = slot0.count
	--- END OF BLOCK #0 ---

	if slot0 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = 0

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot0 = activeSlots
	slot0 = slot0.count
	slot1 = deferredSlots
	slot1 = slot1.tail
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot1 = deferredSlots
	slot2 = activeSlots
	slot2 = slot2.head
	slot1.head = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-23, warpins: 1 ---
	slot1 = frameNextSlots
	slot2 = deferredSlots
	slot2 = slot2.tail
	slot3 = activeSlots
	slot3 = slot3.head
	slot1[slot2] = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-42, warpins: 2 ---
	slot1 = deferredSlots
	slot2 = activeSlots
	slot2 = slot2.tail
	slot1.tail = slot2
	slot1 = deferredSlots
	slot2 = deferredSlots
	slot2 = slot2.count
	slot2 = slot2 + slot0
	slot1.count = slot2
	slot1 = activeSlots
	slot2 = 0
	slot1.head = slot2
	slot1 = activeSlots
	slot2 = 0
	slot1.tail = slot2
	slot1 = activeSlots
	slot2 = 0
	slot1.count = slot2

	return slot0
	--- END OF BLOCK #5 ---



end

slot0.transferDirtyFrameDataToDirtyData = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = frameItems
	slot2 = nil
	slot1[slot0] = slot2
	slot1 = frameNextSlots
	slot2 = 0
	slot1[slot0] = slot2
	slot1 = freeSlotCount
	slot1 = slot1 + 1
	freeSlotCount = slot1
	slot1 = freeSlots
	slot2 = freeSlotCount
	slot1[slot2] = slot0
	slot1 = frameSlotUsedCount
	slot1 = slot1 - 1
	frameSlotUsedCount = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0._releaseFrameSlot = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = dirtyFrameTableTypeCounts
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = dirtyFrameTableTypeCounts
	slot3 = slot1 - 1
	slot2[slot0] = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-14, warpins: 2 ---
	slot2 = dirtyFrameTableTypeCounts
	slot3 = nil
	slot2[slot0] = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot0._decreaseDirtyFrameTableTypeCount = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = dirtyFrameTableTypes
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = dirtyFrameTableTypes
	slot3 = nil
	slot2[slot0] = slot3
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = -slot1

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot2 = TablePool
	slot2 = slot2._decreaseDirtyFrameTableTypeCount
	slot4 = slot1

	slot2(slot4)

	return slot1
	--- END OF BLOCK #4 ---



end

slot0._removeDirtyFrameTableType = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = dirtyFrameTableTypes
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot3 = TablePool
	slot3 = slot3._decreaseDirtyFrameTableTypeCount
	slot5 = slot2

	slot3(slot5)

	slot3 = dirtyFrameTableTypes
	slot4 = -slot1
	slot3[slot0] = slot4

	return
	--- END OF BLOCK #3 ---



end

slot0._transferDirtyFrameTableOwnership = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0

	slot1(slot3)

	slot1 = _poolState
	slot2 = PoolStateClean
	slot0[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot0._clearTable = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = availableTablesCache
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot2[slot3]
	slot3 = #slot2
	slot3 = slot3 + 1
	slot2[slot3] = slot0

	return
	--- END OF BLOCK #2 ---



end

slot0._cacheCleanTable = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = TablePool
	slot2 = slot2._clearTable
	slot4 = slot0

	slot2(slot4)

	slot2 = TablePool
	slot2 = slot2._cacheCleanTable
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot0._clearTableAndCache = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = TablePool
	slot2 = slot2._removeDirtyFrameTableType
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = slot2
	slot3 = _poolState
	slot3 = slot0[slot3]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot3 = poolCounts
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot4 = poolMaxCount
	slot4 = slot4[slot1]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot4 = poolMaxCount
	slot4 = slot4[3]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 27-37, warpins: 1 ---
	slot4 = TablePool
	slot4 = slot4._clearTableAndCache
	slot6 = slot0
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = poolCounts
	slot5 = slot3 + 1
	slot4[slot1] = slot5
	slot4 = 1

	return slot4

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 38-42, warpins: 1 ---
	slot3 = _poolState
	slot3 = slot0[slot3]
	slot4 = PoolStateClean
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-47, warpins: 1 ---
	slot3 = TablePool
	slot3 = slot3._cacheCleanTable
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 4 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #11 ---



end

slot0._consumeFrameItem = slot30

slot30 = function(slot0)
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
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-19, warpins: 1 ---
	slot2 = #slot1
	slot2 = slot1[slot2]
	slot3 = #slot1
	slot4 = nil
	slot1[slot3] = slot4
	slot3 = poolCounts
	slot4 = poolCounts
	slot4 = slot4[slot0]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot4 = slot4 - 1
	slot3[slot0] = slot4
	slot3 = _poolState
	slot4 = nil
	slot2[slot3] = slot4

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-30, warpins: 2 ---
	slot2 = TablePool
	slot2 = slot2._getRawTable
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #6 ---



end

slot0.getTable = slot30

slot30 = function(slot0, slot1)
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
	slot2 = _poolState
	slot2 = slot0[slot2]
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "TablePool.returnTable() table already in pool"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot2 = poolCounts
	slot2 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 2 ---
	slot3 = poolMaxCount
	slot3 = slot3[slot1]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot3 = poolMaxCount
	slot3 = slot3[3]

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-40, warpins: 2 ---
	slot3 = dirtySlots
	slot3 = slot3.count
	slot4 = dirtyTableMaxCount
	--- END OF BLOCK #12 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-45, warpins: 1 ---
	slot3 = TablePool
	slot3 = slot3._logCountLimit
	slot5 = slot1

	slot3(slot5)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-77, warpins: 2 ---
	slot3 = _poolState
	slot4 = PoolStateDirty
	slot0[slot3] = slot4
	slot3 = poolCounts
	slot4 = slot2 + 1
	slot3[slot1] = slot4
	slot3 = dirtySlots
	slot4 = dirtySlots
	slot4 = slot4.tail
	slot5 = dirtyTableMaxCount
	slot4 = slot4 % slot5
	slot4 = slot4 + 1
	slot3.tail = slot4
	slot3 = dirtySlots
	slot4 = dirtySlots
	slot4 = slot4.count
	slot4 = slot4 + 1
	slot3.count = slot4
	slot3 = dirtyTables
	slot4 = dirtySlots
	slot4 = slot4.tail
	slot3[slot4] = slot0
	slot3 = dirtyTableTypes
	slot4 = dirtySlots
	slot4 = slot4.tail
	slot3[slot4] = slot1
	slot3 = TablePool
	slot3 = slot3._transferDirtyFrameTableOwnership
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #14 ---



end

slot0.returnTable = slot30

slot30 = function(slot0)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = poolMaxCount
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = poolMaxCount
	slot1 = slot1[3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot2 = availableTablesCache
	slot2 = slot2[slot0]
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-20, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-23, warpins: 2 ---
	slot4 = freeSlotCount
	--- END OF BLOCK #8 ---

	if slot4 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-34, warpins: 1 ---
	slot4 = frameSlotOverflowCount
	slot4 = slot4 + 1
	frameSlotOverflowCount = slot4
	slot4 = TablePool
	slot4 = slot4._logCountLimit
	slot6 = slot0

	slot4(slot6)

	slot4 = TablePool
	slot4 = slot4._getRawTable
	slot6 = slot0

	return slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 37-40, warpins: 1 ---
	slot4 = poolCounts
	slot4 = slot4[slot0]
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-41, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-45, warpins: 2 ---
	slot5 = dirtyFrameTableTypeCounts
	slot5 = slot5[slot0]
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-46, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-49, warpins: 2 ---
	slot4 = slot4 + slot5
	--- END OF BLOCK #15 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-57, warpins: 1 ---
	slot4 = TablePool
	slot4 = slot4._logCountLimit
	slot6 = slot0

	slot4(slot6)

	slot4 = TablePool
	slot4 = slot4._getRawTable
	slot6 = slot0

	return slot4(slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-67, warpins: 3 ---
	slot4 = TablePool
	slot4 = slot4.getTable
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = TablePool
	slot5 = slot5._appendActiveFrameItem
	slot7 = slot4
	slot8 = slot0

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #17 ---



end

slot0.getTempFrameTable = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-8, warpins: 2 ---
	slot3 = activeSlots
	slot3 = slot3.count
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 < slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-27, warpins: 1 ---
	slot3 = TablePool
	slot3 = slot3._popFrameItem
	slot5 = activeSlots
	slot3, slot4 = slot3(slot5)
	slot5 = TablePool
	slot5 = slot5._consumeFrameItem
	slot7 = slot4
	slot5 = slot5(slot7)
	slot2 = slot2 + slot5
	slot5 = TablePool
	slot5 = slot5._releaseFrameSlot
	slot7 = slot3

	slot5(slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #6 28-30, warpins: 2 ---
	slot3 = TablePool
	slot3 = slot3.transferDirtyFrameDataToDirtyData

	slot3()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-35, warpins: 3 ---
	slot3 = deferredSlots
	slot3 = slot3.count
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 < slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 40-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-54, warpins: 1 ---
	slot3 = TablePool
	slot3 = slot3._popFrameItem
	slot5 = deferredSlots
	slot3, slot4 = slot3(slot5)
	slot5 = TablePool
	slot5 = slot5._consumeFrameItem
	slot7 = slot4
	slot5 = slot5(slot7)
	slot2 = slot2 + slot5
	slot5 = TablePool
	slot5 = slot5._releaseFrameSlot
	slot7 = slot3

	slot5(slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #12 55-59, warpins: 5 ---
	slot3 = dirtySlots
	slot3 = slot3.count
	slot4 = 0
	--- END OF BLOCK #12 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 60-61, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-63, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot2 < slot0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 64-64, warpins: 2 ---
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-96, warpins: 1 ---
	slot3 = dirtyTables
	slot4 = dirtySlots
	slot4 = slot4.head
	slot3 = slot3[slot4]
	slot4 = dirtyTableTypes
	slot5 = dirtySlots
	slot5 = slot5.head
	slot4 = slot4[slot5]
	slot5 = dirtyTables
	slot6 = dirtySlots
	slot6 = slot6.head
	slot7 = nil
	slot5[slot6] = slot7
	slot5 = dirtyTableTypes
	slot6 = dirtySlots
	slot6 = slot6.head
	slot7 = nil
	slot5[slot6] = slot7
	slot5 = dirtySlots
	slot6 = dirtySlots
	slot6 = slot6.head
	slot7 = dirtyTableMaxCount
	slot6 = slot6 % slot7
	slot6 = slot6 + 1
	slot5.head = slot6
	slot5 = dirtySlots
	slot6 = dirtySlots
	slot6 = slot6.count
	slot6 = slot6 - 1
	slot5.count = slot6
	--- END OF BLOCK #16 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #17 97-101, warpins: 1 ---
	slot5 = _poolState
	slot5 = slot3[slot5]
	slot6 = PoolStateDirty
	--- END OF BLOCK #17 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #18 102-109, warpins: 1 ---
	slot5 = TablePool
	slot5 = slot5._clearTable
	slot7 = slot3

	slot5(slot7)

	slot5 = dirtyFrameTableTypes
	slot5 = slot5[slot3]
	--- END OF BLOCK #18 ---

	if slot5 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 110-114, warpins: 1 ---
	slot5 = TablePool
	slot5 = slot5._cacheCleanTable
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 115-116, warpins: 2 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #21 117-120, warpins: 2 ---
	slot3 = dirtySlots
	slot3 = slot3.count
	--- END OF BLOCK #21 ---

	if slot3 == 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 121-126, warpins: 1 ---
	slot3 = dirtySlots
	slot4 = 1
	slot3.head = slot4
	slot3 = dirtySlots
	slot4 = 0
	slot3.tail = slot4

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 127-127, warpins: 2 ---
	return slot2
	--- END OF BLOCK #23 ---



end

slot0.clearDirtyData = slot30

slot30 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.INFO
	slot3 = "Pool"
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-36, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "[TablePool Cache] reusable=%d/%d/%d capacity=%d/%d/%d dirty=%d/%d active=%d deferred=%d frameCapacity=%d"
	slot4 = availableTablesCache
	slot4 = slot4[1]
	slot4 = #slot4
	slot5 = availableTablesCache
	slot5 = slot5[2]
	slot5 = #slot5
	slot6 = availableTablesCache
	slot6 = slot6[3]
	slot6 = #slot6
	slot7 = poolMaxCount
	slot7 = slot7[1]
	slot8 = poolMaxCount
	slot8 = slot8[2]
	slot9 = poolMaxCount
	slot9 = slot9[3]
	slot10 = dirtySlots
	slot10 = slot10.count
	slot11 = dirtyTableMaxCount
	slot12 = activeSlots
	slot12 = slot12.count
	slot13 = deferredSlots
	slot13 = slot13.count
	slot14 = frameSlotCapacity

	slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.printCacheInfo = slot30

return slot0
--- END OF BLOCK #8 ---



