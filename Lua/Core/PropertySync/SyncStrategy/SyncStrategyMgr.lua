--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.PropertyTypes"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "SyncStrategyMgr"
slot3 = slot3(slot5)
slot4 = {
	running = false
}
slot5 = {}
slot6 = {}
slot7 = {}

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = syncClientFunc
	slot3[slot0] = slot1
	slot3 = onClientSyncFunc
	slot3[slot0] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.registerSyncMode = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = SyncStrategyMgr
	slot3 = slot3.running
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot3 = error
	slot5 = string
	slot5 = slot5.format
	slot7 = "SyncStrategyMgr run process %s failed: already in process %s with syncMode %s"
	slot8 = slot2
	slot9 = SyncStrategyMgr
	slot9 = slot9.processName
	slot10 = PropertyTypes
	slot10 = slot10.SYNC_MODE_DESC
	slot11 = SyncStrategyMgr
	slot11 = slot11.syncMode
	slot10 = slot10[slot11]
	MULTRES = slot5(slot7, slot8, slot9, slot10)

	slot3(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-28, warpins: 2 ---
	slot3 = SyncStrategyMgr
	slot4 = true
	slot3.running = slot4
	slot3 = SyncStrategyMgr
	slot3.runner = slot0
	slot3 = SyncStrategyMgr
	slot3.syncMode = slot1
	slot3 = SyncStrategyMgr
	slot3.processName = slot2

	return
	--- END OF BLOCK #2 ---



end

slot4.run = slot8

slot8 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = SyncStrategyMgr
	slot1 = false
	slot0.running = slot1
	slot0 = SyncStrategyMgr
	slot1 = nil
	slot0.runner = slot1
	slot0 = SyncStrategyMgr
	slot1 = nil
	slot0.syncMode = slot1
	slot0 = SyncStrategyMgr
	slot1 = nil
	slot0.processName = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.exit = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = assert
	slot3 = SyncStrategyMgr
	slot3 = slot3.running

	slot1(slot3)

	slot1 = SyncStrategyMgr
	slot1 = slot1.runner
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = SyncStrategyMgr
	slot1 = slot1.runner
	--- END OF BLOCK #1 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "property sync process %s modify more than one targets"
	slot5 = SyncStrategyMgr
	slot5 = slot5.processName
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot5 = "unknown"

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-35, warpins: 3 ---
	slot1 = syncCache
	slot1 = slot1[slot0]
	--- END OF BLOCK #7 ---

	if slot1 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot1 = syncCache
	slot2 = {}
	slot1[slot0] = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #9 ---



end

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot3.all
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-14, warpins: 1 ---
	slot3.all = slot2
	slot4 = nil
	slot3.ops = slot4
	slot4 = nil
	slot3.cks = slot4
	slot4 = nil
	slot3.wraps = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = {}
	slot4.all = slot2
	slot0[slot1] = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot1._name
	slot6 = slot0[slot5]
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-21, warpins: 1 ---
	slot7 = {}
	slot8 = {}
	slot9 = {}
	slot9[1] = slot4
	slot10 = PropertyTypes
	slot10 = slot10.OP_CHANGE
	slot9[2] = slot10
	slot9[3] = slot2
	slot9[4] = slot3
	slot8[1] = slot9
	slot7.ops = slot8
	slot8 = {}
	slot9 = 1
	slot8[slot2] = slot9
	slot7.cks = slot8
	slot0[slot5] = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 22-24, warpins: 1 ---
	slot7 = slot6.all
	--- END OF BLOCK #2 ---

	if slot7 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot7 = slot6.cks
	slot7 = slot7[slot2]
	--- END OF BLOCK #3 ---

	if slot7 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-46, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot6.ops
	slot10 = {}
	slot10[1] = slot4
	slot11 = PropertyTypes
	slot11 = slot11.OP_CHANGE
	slot10[2] = slot11
	slot10[3] = slot2
	slot10[4] = slot3

	slot7(slot9, slot10)

	slot7 = slot6.cks
	slot8 = slot6.ops
	slot8 = #slot8
	slot7[slot2] = slot8
	slot7 = slot6.wraps
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 47-50, warpins: 1 ---
	slot7 = slot6.wraps
	slot8 = nil
	slot7[slot2] = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 51-58, warpins: 1 ---
	slot7 = slot6.cks
	slot7 = slot7[slot2]
	slot8 = assert
	slot10 = slot6.ops
	slot10 = slot10[slot7]
	slot10 = slot10[3]
	--- END OF BLOCK #6 ---

	if slot10 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-60, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 61-61, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-66, warpins: 2 ---
	slot8(slot10)

	slot8 = slot6.ops
	slot8 = slot8[slot7]
	slot8[4] = slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 67-67, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-68, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1._name
	slot5 = slot0[slot4]
	slot8 = slot1
	slot6 = slot1.isCustomDict
	slot6 = slot6(slot8)
	slot7 = nil
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot8 = PropertyTypes
	slot7 = slot8.OP_DEL
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-13, warpins: 1 ---
	slot8 = PropertyTypes
	slot7 = slot8.OP_REMOVE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-27, warpins: 1 ---
	slot8 = {}
	slot9 = {}
	slot10 = {}
	slot10[1] = slot3
	slot10[2] = slot7
	slot10[3] = slot2
	slot9[1] = slot10
	slot8.ops = slot9
	slot9 = {}
	slot8.cks = slot9
	slot0[slot4] = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 28-30, warpins: 1 ---
	slot8 = slot5.all
	--- END OF BLOCK #5 ---

	if slot8 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 31-40, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot5.ops
	slot11 = {}
	slot11[1] = slot3
	slot11[2] = slot7
	slot11[3] = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-44, warpins: 1 ---
	slot8 = slot5.cks
	slot9 = nil
	slot8[slot2] = slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 45-47, warpins: 1 ---
	slot8 = {}
	slot5.cks = slot8

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot1._name
	slot6 = slot0[slot5]
	slot9 = slot1
	slot7 = slot1.isCustomDict
	slot7 = slot7(slot9)
	slot8 = nil
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot9 = PropertyTypes
	slot8 = slot9.OP_ADD
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-13, warpins: 1 ---
	slot9 = PropertyTypes
	slot8 = slot9.OP_INSERT
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-30, warpins: 1 ---
	slot9 = {}
	slot10 = {}
	slot11 = {}
	slot11[1] = slot4
	slot11[2] = slot8
	slot11[3] = slot2
	slot11[4] = slot3
	slot10[1] = slot11
	slot9.ops = slot10
	slot10 = {}
	slot11 = 1
	slot10[slot2] = slot11
	slot9.cks = slot10
	slot0[slot5] = slot9
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 31-33, warpins: 1 ---
	slot9 = slot6.all
	--- END OF BLOCK #5 ---

	if slot9 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 34-44, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot6.ops
	slot12 = {}
	slot12[1] = slot4
	slot12[2] = slot8
	slot12[3] = slot2
	slot12[4] = slot3

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-49, warpins: 1 ---
	slot9 = slot6.cks
	slot10 = slot6.ops
	slot10 = #slot10
	slot9[slot2] = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 50-55, warpins: 1 ---
	slot9 = {}
	slot10 = slot6.ops
	slot10 = #slot10
	slot9[slot2] = slot10
	slot6.cks = slot9

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 56-56, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0[slot1]
	slot7 = slot2._name
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-29, warpins: 1 ---
	slot8 = {}
	slot9 = {}
	slot8.ops = slot9
	slot9 = {}
	slot8.cks = slot9
	slot9 = {}
	slot10 = {}
	slot11 = {}
	slot12 = {}
	slot12[1] = slot5
	slot13 = PropertyTypes
	slot13 = slot13.OP_CHANGE
	slot12[2] = slot13
	slot12[3] = slot3
	slot12[4] = slot4
	slot11[1] = slot12
	slot10.ops = slot11
	slot11 = {}
	slot12 = 1
	slot11[slot3] = slot12
	slot10.cks = slot11
	slot9[slot7] = slot10
	slot8.wraps = slot9
	slot0[slot1] = slot8
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 30-32, warpins: 1 ---
	slot8 = slot6.all
	--- END OF BLOCK #2 ---

	if slot8 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 33-36, warpins: 1 ---
	slot8 = slot6.cks
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	if slot8 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 37-39, warpins: 1 ---
	slot8 = slot6.wraps
	--- END OF BLOCK #4 ---

	if slot8 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-58, warpins: 1 ---
	slot9 = {}
	slot10 = {}
	slot11 = {}
	slot12 = {}
	slot12[1] = slot5
	slot13 = PropertyTypes
	slot13 = slot13.OP_CHANGE
	slot12[2] = slot13
	slot12[3] = slot3
	slot12[4] = slot4
	slot11[1] = slot12
	slot10.ops = slot11
	slot11 = {}
	slot12 = 1
	slot11[slot3] = slot12
	slot10.cks = slot11
	slot9[slot7] = slot10
	slot6.wraps = slot9
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 59-61, warpins: 1 ---
	slot9 = slot8[slot7]
	--- END OF BLOCK #6 ---

	if slot9 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-78, warpins: 1 ---
	slot9 = {}
	slot10 = {}
	slot11 = {}
	slot11[1] = slot5
	slot12 = PropertyTypes
	slot12 = slot12.OP_CHANGE
	slot11[2] = slot12
	slot11[3] = slot3
	slot11[4] = slot4
	slot10[1] = slot11
	slot9.ops = slot10
	slot10 = {}
	slot11 = 1
	slot10[slot3] = slot11
	slot9.cks = slot10
	slot8[slot7] = slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 79-83, warpins: 1 ---
	slot9 = slot8[slot7]
	slot9 = slot9.cks
	slot9 = slot9[slot3]
	--- END OF BLOCK #8 ---

	if slot9 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 84-102, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot8[slot7]
	slot11 = slot11.ops
	slot12 = {}
	slot12[1] = slot5
	slot13 = PropertyTypes
	slot13 = slot13.OP_CHANGE
	slot12[2] = slot13
	slot12[3] = slot3
	slot12[4] = slot4

	slot9(slot11, slot12)

	slot9 = slot8[slot7]
	slot9 = slot9.cks
	slot10 = slot8[slot7]
	slot10 = slot10.ops
	slot10 = #slot10
	slot9[slot3] = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 103-112, warpins: 1 ---
	slot9 = slot8[slot7]
	slot9 = slot9.cks
	slot9 = slot9[slot3]
	slot10 = assert
	slot12 = slot8[slot7]
	slot12 = slot12.ops
	slot12 = slot12[slot9]
	slot12 = slot12[3]
	--- END OF BLOCK #10 ---

	if slot12 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 113-114, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 115-115, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 116-121, warpins: 2 ---
	slot10(slot12)

	slot10 = slot8[slot7]
	slot10 = slot10.ops
	slot10 = slot10[slot9]
	slot10[4] = slot4

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 122-123, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 124-124, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 125-125, warpins: 7 ---
	return
	--- END OF BLOCK #16 ---



end

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0[slot1]
	slot6 = slot2._name
	slot9 = slot2
	slot7 = slot2.isCustomDict
	slot7 = slot7(slot9)
	slot8 = nil
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot9 = PropertyTypes
	slot8 = slot9.OP_DEL
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-13, warpins: 1 ---
	slot9 = PropertyTypes
	slot8 = slot9.OP_REMOVE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-35, warpins: 1 ---
	slot9 = {}
	slot10 = {}
	slot9.ops = slot10
	slot10 = {}
	slot9.cks = slot10
	slot10 = {}
	slot11 = {}
	slot12 = {}
	slot13 = {}
	slot13[1] = slot4
	slot13[2] = slot8
	slot13[3] = slot3
	slot12[1] = slot13
	slot11.ops = slot12
	slot12 = {}
	slot11.cks = slot12
	slot10[slot6] = slot11
	slot9.wraps = slot10
	slot0[slot1] = slot9
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 36-38, warpins: 1 ---
	slot9 = slot5.all
	--- END OF BLOCK #5 ---

	if slot9 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 39-42, warpins: 1 ---
	slot9 = slot5.cks
	slot9 = slot9[slot6]
	--- END OF BLOCK #6 ---

	if slot9 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot9 = slot5.wraps
	--- END OF BLOCK #7 ---

	if slot9 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-59, warpins: 1 ---
	slot10 = {}
	slot11 = {}
	slot12 = {}
	slot13 = {}
	slot13[1] = slot4
	slot13[2] = slot8
	slot13[3] = slot3
	slot12[1] = slot13
	slot11.ops = slot12
	slot12 = {}
	slot11.cks = slot12
	slot10[slot6] = slot11
	slot5.wraps = slot10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 60-62, warpins: 1 ---
	slot10 = slot9[slot6]
	--- END OF BLOCK #9 ---

	if slot10 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-74, warpins: 1 ---
	slot10 = {}
	slot11 = {}
	slot12 = {}
	slot12[1] = slot4
	slot12[2] = slot8
	slot12[3] = slot3
	slot11[1] = slot12
	slot10.ops = slot11
	slot11 = {}
	slot10.cks = slot11
	slot9[slot6] = slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 75-85, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot9[slot6]
	slot12 = slot12.ops
	slot13 = {}
	slot13[1] = slot4
	slot13[2] = slot8
	slot13[3] = slot3

	slot10(slot12, slot13)

	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 86-90, warpins: 1 ---
	slot10 = slot9[slot6]
	slot10 = slot10.cks
	slot11 = nil
	slot10[slot3] = slot11
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 91-94, warpins: 1 ---
	slot10 = slot9[slot6]
	slot11 = {}
	slot10.cks = slot11

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 95-96, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 97-97, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 98-98, warpins: 7 ---
	return
	--- END OF BLOCK #16 ---



end

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0[slot1]
	slot7 = slot2._name
	slot10 = slot2
	slot8 = slot2.isCustomDict
	slot8 = slot8(slot10)
	slot9 = nil
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot10 = PropertyTypes
	slot9 = slot10.OP_ADD
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-13, warpins: 1 ---
	slot10 = PropertyTypes
	slot9 = slot10.OP_INSERT
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-38, warpins: 1 ---
	slot10 = {}
	slot11 = {}
	slot10.ops = slot11
	slot11 = {}
	slot10.cks = slot11
	slot11 = {}
	slot12 = {}
	slot13 = {}
	slot14 = {}
	slot14[1] = slot5
	slot14[2] = slot9
	slot14[3] = slot3
	slot14[4] = slot4
	slot13[1] = slot14
	slot12.ops = slot13
	slot13 = {}
	slot14 = 1
	slot13[slot3] = slot14
	slot12.cks = slot13
	slot11[slot7] = slot12
	slot10.wraps = slot11
	slot0[slot1] = slot10
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 39-41, warpins: 1 ---
	slot10 = slot6.all
	--- END OF BLOCK #5 ---

	if slot10 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 42-45, warpins: 1 ---
	slot10 = slot6.cks
	slot10 = slot10[slot7]
	--- END OF BLOCK #6 ---

	if slot10 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 46-48, warpins: 1 ---
	slot10 = slot6.wraps
	--- END OF BLOCK #7 ---

	if slot10 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-65, warpins: 1 ---
	slot11 = {}
	slot12 = {}
	slot13 = {}
	slot14 = {}
	slot14[1] = slot5
	slot14[2] = slot9
	slot14[3] = slot3
	slot14[4] = slot4
	slot13[1] = slot14
	slot12.ops = slot13
	slot13 = {}
	slot14 = 1
	slot13[slot3] = slot14
	slot12.cks = slot13
	slot11[slot7] = slot12
	slot6.wraps = slot11
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 66-68, warpins: 1 ---
	slot11 = slot10[slot7]
	--- END OF BLOCK #9 ---

	if slot11 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-83, warpins: 1 ---
	slot11 = {}
	slot12 = {}
	slot13 = {}
	slot13[1] = slot5
	slot13[2] = slot9
	slot13[3] = slot3
	slot13[4] = slot4
	slot12[1] = slot13
	slot11.ops = slot12
	slot12 = {}
	slot13 = 1
	slot12[slot3] = slot13
	slot11.cks = slot12
	slot10[slot7] = slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 84-95, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot10[slot7]
	slot13 = slot13.ops
	slot14 = {}
	slot14[1] = slot5
	slot14[2] = slot9
	slot14[3] = slot3
	slot14[4] = slot4

	slot11(slot13, slot14)

	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 96-102, warpins: 1 ---
	slot11 = slot10[slot7]
	slot11 = slot11.cks
	slot12 = slot10[slot7]
	slot12 = slot12.ops
	slot12 = #slot12
	slot11[slot3] = slot12
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 103-110, warpins: 1 ---
	slot11 = slot10[slot7]
	slot12 = {}
	slot13 = slot10[slot7]
	slot13 = slot13.ops
	slot13 = #slot13
	slot12[slot3] = slot13
	slot11.cks = slot12

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 111-112, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 113-113, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 114-114, warpins: 7 ---
	return
	--- END OF BLOCK #16 ---



end

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	slot4 = slot1._root
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 2-4, warpins: 2 ---
	slot5 = slot1._parent
	--- END OF BLOCK #1 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 1 ---
	slot2 = slot1._name
	slot3 = slot1
	slot1 = slot1._parent
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 10-14, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1._isWrapper
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot5 = nil
	slot6 = type
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	if slot6 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3._getAoiscope
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 26-30, warpins: 1 ---
	slot6 = slot1.__ClassType
	slot6 = slot6.__Name2PropertyDeclare__
	slot7 = slot6[slot2]
	--- END OF BLOCK #7 ---

	if slot7 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot8 = slot1.__ClassType
	slot7 = slot8.__ValueTypeDeclare__
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-40, warpins: 2 ---
	slot8 = math
	slot8 = slot8.min
	slot12 = slot1
	slot10 = slot1._getAoiscope
	slot10 = slot10(slot12)
	slot11 = slot7.aoiscope
	slot8 = slot8(slot10, slot11)
	slot5 = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-49, warpins: 2 ---
	slot6 = cacheSubWrapperChanged
	slot8 = slot0
	slot9 = slot4._name
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 50-58, warpins: 1 ---
	slot5 = cacheSubRootChanged
	slot7 = slot0
	slot8 = slot4
	slot9 = slot1._name
	slot10 = slot1
	slot13 = slot1
	slot11 = slot1._getAoiscope
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = checkAndPrepare
	slot6 = slot0
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot1.aoiscope
	slot5 = PropertyTypes
	slot5 = slot5.AOI_SERVER_ONLY
	--- END OF BLOCK #2 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot5 = cacheRootChanged
	slot7 = syncCache
	slot7 = slot7[slot0]
	slot8 = slot2
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onRootPropertyChangedInRuntime = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = checkAndPrepare
	slot7 = slot0
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot5 = math
	slot5 = slot5.min
	slot9 = slot1
	slot7 = slot1._getAoiscope
	slot7 = slot7(slot9)
	slot8 = slot2.aoiscope
	slot5 = slot5(slot7, slot8)
	slot6 = PropertyTypes
	slot6 = slot6.AOI_SERVER_ONLY
	--- END OF BLOCK #2 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1._isRoot
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-31, warpins: 1 ---
	slot6 = cacheSubRootChanged
	slot8 = syncCache
	slot8 = slot8[slot0]
	slot9 = slot1
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-38, warpins: 1 ---
	slot6 = raiseChange2PackPoint
	slot8 = syncCache
	slot8 = slot8[slot0]
	slot9 = slot1
	slot10 = slot3
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.onSubPropertyChangedInRuntime = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = checkAndPrepare
	slot7 = slot0
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1._getAoiscope
	slot5 = slot5(slot7)
	slot6 = PropertyTypes
	slot6 = slot6.AOI_SERVER_ONLY
	--- END OF BLOCK #2 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1._isRoot
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot6 = cacheSubRootDeleted
	slot8 = syncCache
	slot8 = slot8[slot0]
	slot9 = slot1
	slot10 = slot3
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 27-31, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1._isWrapper
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot6 = assert
	slot8 = slot1._root
	slot9 = slot1._parent
	--- END OF BLOCK #6 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-39, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-50, warpins: 2 ---
	slot6(slot8)

	slot6 = cacheSubWrapperDeleted
	slot8 = syncCache
	slot8 = slot8[slot0]
	slot9 = slot1._root
	slot9 = slot9._name
	slot10 = slot1
	slot11 = slot3
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 51-57, warpins: 1 ---
	slot6 = raiseChange2PackPoint
	slot8 = syncCache
	slot8 = slot8[slot0]
	slot9 = slot1
	slot10 = slot3
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.onSubPropertyDeletedInRuntime = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = checkAndPrepare
	slot7 = slot0
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1._getAoiscope
	slot5 = slot5(slot7)
	slot6 = PropertyTypes
	slot6 = slot6.AOI_SERVER_ONLY
	--- END OF BLOCK #2 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1._isRoot
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-27, warpins: 1 ---
	slot6 = cacheSubRootCreated
	slot8 = syncCache
	slot8 = slot8[slot0]
	slot9 = slot1
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 28-32, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1._isWrapper
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot6 = assert
	slot8 = slot1._root
	slot9 = slot1._parent
	--- END OF BLOCK #6 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-40, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-52, warpins: 2 ---
	slot6(slot8)

	slot6 = cacheSubWrapperCreated
	slot8 = syncCache
	slot8 = slot8[slot0]
	slot9 = slot1._root
	slot9 = slot9._name
	slot10 = slot1
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-59, warpins: 1 ---
	slot6 = raiseChange2PackPoint
	slot8 = syncCache
	slot8 = slot8[slot0]
	slot9 = slot1
	slot10 = slot3
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-60, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.onSubPropertCreatedInRuntime = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6, slot7 = nil
	slot8 = PropertyTypes
	slot8 = slot8.AOI_OWN_CLIENT
	--- END OF BLOCK #0 ---

	if slot8 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = type
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	if slot8 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.getOwnClientValue
	slot8 = slot8(slot10)
	slot6 = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot8 = slot0.own
	slot8 = slot8[slot2]
	--- END OF BLOCK #4 ---

	if slot8 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot9 = slot0.own
	slot10 = {}
	slot10[1] = slot3
	slot10[2] = slot4
	slot10[3] = slot6
	slot9[slot2] = slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-42, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot8
	slot12 = slot3

	slot9(slot11, slot12)

	slot9 = table
	slot9 = slot9.insert
	slot11 = slot8
	slot12 = slot4

	slot9(slot11, slot12)

	slot9 = table
	slot9 = slot9.insert
	slot11 = slot8
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-46, warpins: 3 ---
	slot8 = PropertyTypes
	slot8 = slot8.AOI_ALL_CLIENTS
	--- END OF BLOCK #7 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 47-51, warpins: 1 ---
	slot8 = type
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	if slot8 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-56, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.getAllClientsValue
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-57, warpins: 1 ---
	slot7 = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-61, warpins: 2 ---
	slot8 = slot0.all
	slot8 = slot8[slot2]
	--- END OF BLOCK #11 ---

	if slot8 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-68, warpins: 1 ---
	slot9 = slot0.all
	slot10 = {}
	slot10[1] = slot3
	slot10[2] = slot4
	slot10[3] = slot7
	slot9[slot2] = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 69-83, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot8
	slot12 = slot3

	slot9(slot11, slot12)

	slot9 = table
	slot9 = slot9.insert
	slot11 = slot8
	slot12 = slot4

	slot9(slot11, slot12)

	slot9 = table
	slot9 = slot9.insert
	slot11 = slot8
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-84, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0[slot6]
	slot9 = slot7.all
	--- END OF BLOCK #1 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-19, warpins: 1 ---
	slot9 = slot7.all
	slot10 = recordData
	slot12 = slot2
	slot13 = slot9
	slot14 = -1
	slot15 = PropertyTypes
	slot15 = slot15.OP_CHANGE
	slot16 = slot6
	slot17 = slot8

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 20-24, warpins: 1 ---
	slot9 = next
	slot11 = slot7.ops
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot7.ops
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-39, warpins: 1 ---
	slot14 = unpack
	slot16 = slot13
	slot14, slot15, slot16, slot17 = slot14(slot16)
	slot18 = recordData
	slot20 = slot2
	slot21 = slot14
	slot22 = slot8._id
	slot23 = slot15
	slot24 = slot16
	slot25 = slot17

	slot18(slot20, slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 42-44, warpins: 2 ---
	slot9 = slot7.wraps
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 45-49, warpins: 1 ---
	slot10 = next
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 50-53, warpins: 1 ---
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 54-59, warpins: 1 ---
	slot15 = slot8[slot13]
	slot16 = next
	slot18 = slot14.ops
	slot16 = slot16(slot18)
	--- END OF BLOCK #10 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 60-63, warpins: 1 ---
	slot16 = ipairs
	slot18 = slot14.ops
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 64-74, warpins: 1 ---
	slot21 = unpack
	slot23 = slot20
	slot21, slot22, slot23, slot24 = slot21(slot23)
	slot25 = recordData
	slot27 = slot2
	slot28 = slot21
	slot29 = slot15._id
	slot30 = slot22
	slot31 = slot23
	slot32 = slot24

	slot25(slot27, slot28, slot29, slot30, slot31, slot32)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-76, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 77-78, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 79-80, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #16


	--- BLOCK #16 81-81, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = syncClientFunc
	slot2 = SyncStrategyMgr
	slot2 = slot2.syncMode
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-23, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "syncStrategy %s has no sync client func registered"
	slot6 = PropertyTypes
	slot6 = slot6.SYNC_MODE_DESC
	slot7 = SyncStrategyMgr
	slot7 = slot7.syncMode
	slot6 = slot6[slot7]

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot2 = syncCache
	slot2 = slot2[slot0]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 36-53, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot3.own = slot4
	slot4 = {}
	slot3.all = slot4
	slot4 = collect
	slot6 = slot0
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot1
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = syncCache
	slot5 = nil
	slot4[slot0] = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 54-57, warpins: 1 ---
	slot2 = pairs
	slot4 = syncCache
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 58-71, warpins: 1 ---
	slot7 = {}
	slot8 = {}
	slot7.own = slot8
	slot8 = {}
	slot7.all = slot8
	slot8 = collect
	slot10 = slot5
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = slot1
	slot10 = slot5
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-73, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 74-75, warpins: 1 ---
	slot2 = {}
	syncCache = slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-76, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.syncProperty2Client = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = onClientSyncFunc
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot3
	slot6 = slot1
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-16, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "onClientSyncProperty with unknown syncMode %s"
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onClientSyncProperty = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = syncCache
	slot2 = nil
	slot1[slot0] = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = {}
	syncCache = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.clear = slot19

return slot4
--- END OF BLOCK #0 ---



