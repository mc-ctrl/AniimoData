--- BLOCK #0 1-44, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = slot2.getLogger
slot6 = "ItemNotifyManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.ItemConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ItemUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_const_source_data"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "ItemNotifyManager"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.owner = slot1
	slot2 = false
	slot0.running = slot2
	slot4 = slot0
	slot2 = slot0.clear

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ItemConst
	slot1 = slot1.ITEM_NOTIFY_SOURCE_NONE
	slot0.notifySource = slot1
	slot1 = nil
	slot0.callback = slot1
	slot1 = {}
	slot0.notifyList = slot1
	slot1 = slot0.delayExitTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.removeTimer
	slot4 = slot0.delayExitTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayExitTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.clear = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = math
	slot4 = slot4.min
	--- END OF BLOCK #0 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot7 = 5
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	slot4 = slot0.owner
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot0.delayExitTimer
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 19-31, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.run
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.addTimer
	slot7 = slot2

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.exit

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7, slot8)
	slot0.delayExitTimer = slot4

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.runWithDelayExit = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.running
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-25, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "run process %s failed: already in process %s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.notifySource
	slot8 = slot8(slot10)
	slot9 = slot0.owner
	slot11 = slot9
	slot9 = slot9.repr
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-28, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clear

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 2 ---
	slot3 = true
	slot0.running = slot3
	--- END OF BLOCK #4 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.ITEM_NOTIFY_SOURCE_NONE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-37, warpins: 2 ---
	slot0.notifySource = slot3
	slot0.callback = slot2

	return
	--- END OF BLOCK #6 ---



end

slot9.run = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.running
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "exit process without running"
	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5.repr
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot1 = next
	slot3 = slot0.notifyList
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.component
	--- END OF BLOCK #5 ---

	if slot1 == "game" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot1 = slot0.notifySource
	slot2 = ItemConst
	slot2 = slot2.ITEM_NOTIFY_SOURCE_CATCH_REPORT
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.onItemNotifyCatchReport
	slot4 = slot0.notifyList

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-47, warpins: 2 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.clientMsg
	slot4 = "RPC_SC_OnNotifyItemsBatch"
	slot5 = slot0.notifyList
	slot6 = slot0.notifySource

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 48-52, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.handleOnItemBatchNotifyEnd
	slot4 = slot0.notifyList

	slot1(slot3, slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-55, warpins: 3 ---
	slot1 = slot0.callback
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-60, warpins: 1 ---
	slot1 = slot0.callback
	slot3 = slot0.notifyList

	slot1(slot3)

	slot1 = nil
	slot0.callback = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-66, warpins: 2 ---
	slot1 = false
	slot0.running = slot1
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #12 ---



end

slot9.exit = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = ItemConstSourceData
	slot2 = slot4.ITEM_SOURCE_COMMON
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot4 = slot0.running
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 11-14, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.component
	--- END OF BLOCK #5 ---

	if slot4 == "game" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-23, warpins: 1 ---
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.clientMsg
	slot7 = "RPC_SC_OnNotifyItems"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 24-34, warpins: 1 ---
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.handleOnItemBatchNotifyEnd
	slot7 = {}
	slot8 = {}
	slot8[1] = slot1
	slot8[2] = slot2
	slot8[3] = slot3
	slot7[1] = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-42, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.push
	slot6 = slot0.notifyList
	slot7 = {}
	slot7[1] = slot1
	slot7[2] = slot2
	slot7[3] = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.doItemNotify = slot10

return slot9
--- END OF BLOCK #0 ---



