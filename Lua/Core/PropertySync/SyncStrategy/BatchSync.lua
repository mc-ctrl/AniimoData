--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CommonRepo"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "BatchSync"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.PropertySync.SyncStrategy.SyncStrategyMgr"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.PropertySync.PropertyTypes"
slot5 = slot5(slot7)
slot6 = {}

slot7 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = SyncStrategyMgr
	slot0 = slot0.registerSyncMode
	slot2 = PropertyTypes
	slot2 = slot2.SYNC_MODE_BATCH
	slot3 = BatchSync
	slot3 = slot3._syncProperty
	slot4 = BatchSync
	slot4 = slot4._onSyncProperty

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.init = slot7

slot7 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = SyncStrategyMgr
	slot3 = slot3.run
	slot5 = slot0
	slot6 = PropertyTypes
	slot6 = slot6.SYNC_MODE_BATCH
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = {}
	MULTRES = ...
	slot3[MULTRES] = MULTRES
	slot4 = xpcall

	slot6 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = {}
		slot1 = processFunc
		slot3 = unpack
		slot5 = processArgs
		MULTRES = slot3(slot5)
		MULTRES = slot1(MULTRES)
		slot0[MULTRES] = MULTRES
		slot1 = SyncStrategyMgr
		slot1 = slot1.syncProperty2Client
		slot3 = runner

		slot1(slot3)

		slot1 = runner
		slot3 = slot1
		slot1 = slot1.getOwnClient
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 18-21, warpins: 1 ---
		slot2 = slot1.owner
		slot3 = runner
		--- END OF BLOCK #1 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 22-29, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.clientMsg
		slot5 = processName
		slot6 = unpack
		slot8 = slot0
		MULTRES = slot6(slot8)

		slot2(slot4, slot5, MULTRES)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 30-38, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.clientOtherMsg
		slot5 = runner
		slot5 = slot5.id
		slot6 = processName
		slot7 = unpack
		slot9 = slot0
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 39-39, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



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


	--- BLOCK #1 18-19, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 1 ---
	slot6 = "unknown error occurred"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-27, warpins: 2 ---
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


	--- BLOCK #4 28-32, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "runProcess traceback occurred"

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-36, warpins: 2 ---
	slot7 = CommonRepo
	slot7 = slot7.exceptionFunc
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-41, warpins: 2 ---
	slot6 = SyncStrategyMgr
	slot6 = slot6.exit

	slot6()

	return
	--- END OF BLOCK #6 ---



end

slot6.runProcess = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.own
	slot3 = slot1.all
	slot4 = next
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getOwnClient
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot5 = ""
	slot6 = slot4.owner
	--- END OF BLOCK #2 ---

	if slot6 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot5 = slot0.id
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.sendPropertyStrategySync2Client
	slot9 = PropertyTypes
	slot9 = slot9.SYNC_MODE_BATCH
	slot10 = slot5
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 3 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getAoiClients
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-45, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.sendPropertyStrategySync2Client
	slot13 = PropertyTypes
	slot13 = slot13.SYNC_MODE_BATCH
	slot14 = slot0.id
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot6._syncProperty = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 5-6, warpins: 1 ---
	slot7 = #slot6
	slot8 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 1 ---
	slot9 = slot6[slot8]
	slot10, slot11 = nil
	slot12 = PropertyTypes
	slot12 = slot12.OP_DEL
	--- END OF BLOCK #4 ---

	if slot9 ~= slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot12 = PropertyTypes
	slot12 = slot12.OP_REMOVE
	--- END OF BLOCK #5 ---

	if slot9 == slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-25, warpins: 2 ---
	slot12 = slot8 + 1
	slot12 = slot6[slot12]
	slot11 = ""
	slot10 = slot12
	slot8 = slot8 + 2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-31, warpins: 1 ---
	slot12 = slot8 + 1
	slot12 = slot6[slot12]
	slot13 = slot8 + 2
	slot11 = slot6[slot13]
	slot10 = slot12
	slot8 = slot8 + 3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-40, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.__syncProperty__
	slot15 = slot5
	slot16 = slot9
	slot17 = slot10
	slot18 = slot11
	slot19 = false

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #9 41-42, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot6._onSyncProperty = slot7

return slot6
--- END OF BLOCK #0 ---



