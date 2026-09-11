--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.Items.BaseAreaItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.Tips.TipAreaConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "BaseQueueItem"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = {}
	slot0.dataQueue = slot2
	slot2 = {}
	slot0.runList = slot2
	slot2 = 1
	slot0.maxRunNum = slot2
	slot2 = BaseAreaItem
	slot2 = slot2.onCtor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onCtor = slot7

slot7 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot3 = slot0.uWidget
	slot3 = slot3.MaxCount
	slot0.maxRunNum = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot0.maxRunNum = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.setMaxLimit = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.runList
	slot1 = #slot1
	slot2 = slot0.maxRunNum
	--- END OF BLOCK #0 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot6.isReachTheLimit = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enqueue
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.pushData = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.dataQueue
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshRunState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.enqueue = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.dataQueue
	slot4 = 1

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot6.dequeue = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dataQueue
	slot1 = slot1[1]

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.peek = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.dataQueue
	slot1 = #slot1
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot6.isQueueEmpty = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.runList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = Time
	slot7 = slot7.secondCache
	slot6.endTime = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.onClearRunningList = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.dataQueue

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onClearDataQueue = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.runList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.addRunItem = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.runList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.runList
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshRunState

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot6.removeItem = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.runList
	slot1 = #slot1
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.runList
	slot1 = slot1[1]

	return slot1
	--- END OF BLOCK #2 ---



end

slot6.firstRunItem = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.run_state
	slot4 = slot0
	slot2 = slot0.isAreaHidden
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = slot0.runList
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = slot0.dataQueue
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 2 ---
	slot2 = TipAreaConst
	slot2 = slot2.ITEM_RUN_STATE
	slot2 = slot2.WAITING
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 2 ---
	slot2 = TipAreaConst
	slot2 = slot2.ITEM_RUN_STATE
	slot2 = slot2.EMPTY
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	slot0.run_state = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 27-31, warpins: 1 ---
	slot2 = slot0.runList
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.ITEM_RUN_STATE
	slot2 = slot2.RUN_QUEUE
	slot0.run_state = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 37-41, warpins: 1 ---
	slot2 = slot0.dataQueue
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.ITEM_RUN_STATE
	slot2 = slot2.WAITING
	slot0.run_state = slot2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-50, warpins: 1 ---
	slot2 = TipAreaConst
	slot2 = slot2.ITEM_RUN_STATE
	slot2 = slot2.EMPTY
	slot0.run_state = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-53, warpins: 4 ---
	slot2 = slot0.run_state
	--- END OF BLOCK #11 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-58, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onRunStateChanged
	slot5 = slot1
	slot6 = slot0.run_state

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot6.refreshRunState = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onClearDataQueue

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onClearRunningList
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot7

return slot6
--- END OF BLOCK #0 ---



