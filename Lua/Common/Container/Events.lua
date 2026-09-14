--- BLOCK #0 1-63, warpins: 1 ---
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
slot5 = "Events"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "EventEmitter"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.SafeCallback"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.CallbackHandlerNoGC"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.lume"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Container.ListPool"
slot9 = slot9(slot11)
slot10 = pairs
slot11 = raw_next
slot12 = unpack
slot13 = table
slot13 = slot13.remove
slot14 = debug
slot14 = slot14.traceback
slot15 = slot9.getList
slot16 = slot9.returnList
slot17 = slot8.push
slot18 = slot8.disposeItem
slot19 = slot8.removeAllListItemWithDispose
slot20 = slot8.removeListItemWithDispose

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot0.listeners = slot1
	slot1 = {}
	slot0.onceListeners = slot1
	slot1 = {}
	slot0.notifyRecord = slot1
	slot1 = {}
	slot0.notifyQueue = slot1
	slot1 = false
	slot0._emitting = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 1
	slot3 = #slot0
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-7, warpins: 2 ---
	slot6 = slot0[slot5]
	slot1[slot5] = slot6

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 8-8, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot4.copy = slot21

slot21 = function(slot0, slot1, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.listeners
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.onceListeners
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 3 ---
	slot2 = slot0.notifyRecord
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-28, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "inifinity loop detected, event"
	slot6 = slot1
	slot7 = debug_traceback
	MULTRES = slot7()

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-32, warpins: 2 ---
	slot2 = slot0._emitting
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-45, warpins: 1 ---
	slot2 = listpool_getList
	slot4 = 3
	slot2 = slot2(slot4)
	slot2[1] = slot1
	slot3 = lume_push
	slot5 = slot2
	MULTRES = ...

	slot3(slot5, MULTRES)

	slot3 = slot0.notifyQueue
	slot4 = #slot3
	slot4 = slot4 + 1
	slot3[slot4] = slot2

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-53, warpins: 2 ---
	slot2 = true
	slot0._emitting = slot2
	slot4 = slot0
	slot2 = slot0._do_emit
	slot5 = slot1
	MULTRES = ...

	slot2(slot4, slot5, MULTRES)

	slot2 = slot0.notifyQueue
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-56, warpins: 2 ---
	slot3 = slot2[1]
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 57-57, warpins: 1 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-77, warpins: 1 ---
	slot3 = table_remove
	slot5 = slot2
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	slot5 = slot3[1]
	slot8 = slot0
	slot6 = slot0._do_emit
	slot9 = slot5
	slot10 = unpack
	slot12 = slot3
	slot13 = 2
	slot14 = slot4
	MULTRES = slot10(slot12, slot13, slot14)

	slot6(slot8, slot9, MULTRES)

	slot6 = listpool_returnList
	slot8 = slot3
	slot9 = 3

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #13 78-80, warpins: 1 ---
	slot3 = false
	slot0._emitting = slot3

	return
	--- END OF BLOCK #13 ---



end

slot4.emit = slot21

slot21 = function(slot0, slot1, ...)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb
	slot4 = CallbackHandlerNoGC
	slot4 = slot4.new
	slot6 = slot0
	slot7 = slot0.emit
	slot8 = slot1
	MULTRES = ...
	MULTRES = slot4(slot6, slot7, slot8, MULTRES)

	slot2(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.emitNextFrame = slot21

slot21 = function(slot0, slot1, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.notifyRecord
	slot3 = true
	slot2[slot1] = slot3
	slot2 = slot0.listeners
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = listpool_getList
	slot5 = 3
	slot3 = slot3(slot5)
	slot4 = #slot2
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot9 = slot2[slot8]
	slot3[slot8] = slot9
	--- END OF BLOCK #2 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 19-22, warpins: 1 ---
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot9 = SafeCallback
	slot11 = slot3[slot8]
	MULTRES = ...

	slot9(slot11, MULTRES)

	--- END OF BLOCK #4 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 28-31, warpins: 1 ---
	slot5 = listpool_returnList
	slot7 = slot3
	slot8 = 3

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-35, warpins: 2 ---
	slot3 = slot0.onceListeners
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 36-43, warpins: 1 ---
	slot4 = listpool_getList
	slot6 = 3
	slot4 = slot4(slot6)
	slot5 = #slot3
	slot6 = 1
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 2 ---
	slot10 = slot3[slot9]
	slot4[slot9] = slot10
	--- END OF BLOCK #8 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 47-50, warpins: 1 ---
	slot6 = 1
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-55, warpins: 2 ---
	slot10 = SafeCallback
	slot12 = slot4[slot9]
	MULTRES = ...

	slot10(slot12, MULTRES)

	--- END OF BLOCK #10 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 56-63, warpins: 1 ---
	slot6 = listpool_returnList
	slot8 = slot4
	slot9 = 3

	slot6(slot8, slot9)

	slot6 = slot0.onceListeners
	slot6 = slot6[slot1]
	--- END OF BLOCK #11 ---

	if slot6 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-73, warpins: 1 ---
	slot6 = lume_disposeItem
	slot8 = slot3

	slot6(slot8)

	slot6 = slot0.onceListeners
	slot7 = nil
	slot6[slot1] = slot7
	slot6 = listpool_returnList
	slot8 = slot3
	slot9 = 3

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-77, warpins: 3 ---
	slot4 = slot0.notifyRecord
	slot5 = nil
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #13 ---



end

slot4._do_emit = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.listeners
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = listpool_getList
	slot6 = 3
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = slot0.listeners
	slot4[slot1] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot3[slot4] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot4.addEventListener = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.onceListeners
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = listpool_getList
	slot6 = 3
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = slot0.onceListeners
	slot4[slot1] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot3[slot4] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot4.onceEventListener = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.listeners
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-16, warpins: 1 ---
	slot3 = lume_removeAllListItemWithDispose
	slot5 = slot2

	slot3(slot5)

	slot3 = slot0.listeners
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = listpool_returnList
	slot5 = slot2
	slot6 = 3

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot3 = slot0.onceListeners
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 21-31, warpins: 1 ---
	slot4 = lume_removeAllListItemWithDispose
	slot6 = slot3

	slot4(slot6)

	slot4 = slot0.onceListeners
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = listpool_returnList
	slot6 = slot3
	slot7 = 3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 32-34, warpins: 1 ---
	slot2 = next
	slot4 = slot0.listeners
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-53, warpins: 1 ---
	slot4 = lume_removeAllListItemWithDispose
	slot6 = slot3

	slot4(slot6)

	slot4 = slot0.listeners
	slot5 = nil
	slot4[slot2] = slot5
	slot4 = listpool_returnList
	slot6 = slot3
	slot7 = 3

	slot4(slot6, slot7)

	slot4 = next
	slot6 = slot0.listeners
	slot4, slot5 = slot4(slot6)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #9 54-58, warpins: 1 ---
	slot4 = next
	slot6 = slot0.onceListeners
	slot4, slot5 = slot4(slot6)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-60, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 61-61, warpins: 1 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-77, warpins: 1 ---
	slot4 = lume_removeAllListItemWithDispose
	slot6 = slot3

	slot4(slot6)

	slot4 = slot0.onceListeners
	slot5 = nil
	slot4[slot2] = slot5
	slot4 = listpool_returnList
	slot6 = slot3
	slot7 = 3

	slot4(slot6, slot7)

	slot4 = next
	slot6 = slot0.onceListeners
	slot4, slot5 = slot4(slot6)
	slot3 = slot5
	slot2 = slot4

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #13 78-78, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot4.removeAllListeners = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.listeners
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot4 = lume_removeListItemWithDispose
	slot6 = slot3
	slot7 = slot2
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = #slot3
	--- END OF BLOCK #1 ---

	if slot4 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot4 = slot0.listeners
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = listpool_returnList
	slot6 = slot3
	slot7 = 3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 3 ---
	slot4 = slot0.onceListeners
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-31, warpins: 1 ---
	slot5 = lume_removeListItemWithDispose
	slot7 = slot4
	slot8 = slot2
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot5 = #slot4
	--- END OF BLOCK #4 ---

	if slot5 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-38, warpins: 1 ---
	slot5 = slot0.onceListeners
	slot6 = nil
	slot5[slot1] = slot6
	slot5 = listpool_returnList
	slot7 = slot4
	slot8 = 3

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.removeEventListener = slot21

return slot4
--- END OF BLOCK #0 ---



