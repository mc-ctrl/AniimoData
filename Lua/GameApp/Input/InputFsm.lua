--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Input.InputCommand"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "InputFsm"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Queue"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = slot6.getLogger
slot9 = "InputFsm"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot1.start
	slot0.start = slot2
	slot2 = slot1.rules
	slot0.rule = slot2
	slot2 = slot0.start
	slot0.state = slot2
	slot2 = Queue
	slot4 = 100
	slot2 = slot2(slot4)
	slot0.commandQueue = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.commandQueue
	slot4 = slot2
	slot2 = slot2.getLast
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = slot0.commandQueue
	slot4 = slot2
	slot2 = slot2.isFull
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-20, warpins: 1 ---
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


	--- BLOCK #4 21-28, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "InputFsm queue full, force clear to recover"
	slot6 = debug
	slot6 = slot6.traceback
	MULTRES = slot6()

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clear

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 2 ---
	slot2 = slot0.commandQueue
	slot4 = slot2
	slot2 = slot2.enQueue
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot4.addCommand = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.commandQueue
	slot3 = slot1
	slot1 = slot1.isEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = slot0.start
	slot0.state = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 6 ---
	slot1 = slot0.commandQueue
	slot3 = slot1
	slot1 = slot1.isEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-25, warpins: 1 ---
	slot1 = slot0.commandQueue
	slot3 = slot1
	slot1 = slot1.deQueue
	slot1 = slot1(slot3)
	slot2 = slot0.rule
	slot3 = slot0.state
	slot2 = slot2[slot3]
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot0.state = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #6 28-35, warpins: 1 ---
	slot3 = slot0.start
	slot0.state = slot3
	slot3 = slot0.rule
	slot4 = slot0.state
	slot3 = slot3[slot4]
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot0.state = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 38-38, warpins: 0 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #9 39-45, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #10 46-51, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "Error: Input Fsm 卡住了"

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #11 52-53, warpins: 2 ---
	slot1 = slot0.state

	return slot1
	--- END OF BLOCK #11 ---



end

slot4.read = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.start
	slot0.state = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.reset = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.start
	slot0.state = slot1
	slot1 = slot0.commandQueue
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.clear = slot8

return slot4
--- END OF BLOCK #0 ---



