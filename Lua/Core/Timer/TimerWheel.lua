--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.CommonRepo"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = slot1.Class
slot5 = "TimerWheel"
slot3 = slot3(slot5)
slot4 = 1000

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = assert
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot4(slot6)

	slot4 = assert
	slot6 = type
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot4(slot6)

	slot0.slotNum = slot3
	slot4 = slot0.slotNum
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot4 = slot0.slotNum
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 2 ---
	slot4 = 60
	slot0.slotNum = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-43, warpins: 2 ---
	slot0.interval = slot1
	slot0.callback = slot2
	slot4 = {}
	slot0.slots = slot4
	slot4 = {}
	slot0.index = slot4
	slot4 = 0
	slot0.current = slot4
	slot4 = 0
	slot0.waitNum = slot4
	slot4 = 0
	slot0.nextId = slot4
	slot4 = {}
	slot0._triggers = slot4

	return
	--- END OF BLOCK #9 ---



end

slot3.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.nextId
	slot1 = slot1 + 1
	slot0.nextId = slot1
	slot1 = slot0.nextId

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getEventId = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timer
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._tickCb

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._tickCb = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = slot0.interval
	slot4 = slot0._tickCb
	slot1 = slot1(slot3, slot4)
	slot0.timer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.setTimer = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.timer

	slot1(slot3)

	slot1 = nil
	slot0.timer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.clrTimer = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clrTimer

	slot1(slot3)

	slot1 = {}
	slot0.slots = slot1
	slot1 = {}
	slot0.index = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.current
	slot1 = slot1 + 1
	slot2 = slot0.slotNum
	slot1 = slot1 % slot2
	slot0.current = slot1
	slot1 = slot0._triggers
	slot2 = 0
	slot3 = slot0.slots
	slot4 = slot0.current
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #1 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot4 = 1
	slot5 = #slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 1 ---
	slot6 = slot3[slot4]
	slot6 = slot6.circle
	--- END OF BLOCK #5 ---

	if slot6 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-42, warpins: 1 ---
	slot6 = slot0.index
	slot7 = slot3[slot4]
	slot7 = slot7.id
	slot8 = nil
	slot6[slot7] = slot8
	slot6 = slot3[slot4]
	slot6 = slot6.data
	slot7 = slot3[slot5]
	slot3[slot4] = slot7
	slot7 = nil
	slot3[slot5] = slot7
	slot5 = slot5 - 1
	slot7 = slot0.waitNum
	slot7 = slot7 - 1
	slot0.waitNum = slot7
	slot2 = slot2 + 1
	slot1[slot2] = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #7 43-49, warpins: 1 ---
	slot6 = slot3[slot4]
	slot7 = slot3[slot4]
	slot7 = slot7.circle
	slot7 = slot7 - 1
	slot6.circle = slot7
	slot4 = slot4 + 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #8 50-52, warpins: 1 ---
	slot6 = slot0.slots
	slot7 = slot0.current
	slot6[slot7] = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-57, warpins: 3 ---
	slot4 = slot0.callback
	slot5 = 1
	slot6 = slot2
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-65, warpins: 2 ---
	slot9 = xpcall
	slot11 = slot4
	slot12 = debug
	slot12 = slot12.traceback
	slot13 = slot1[slot8]
	slot9, slot10 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 66-67, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-68, warpins: 1 ---
	slot11 = "unknown error occurred"
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-76, warpins: 2 ---
	slot12 = slot0.slots
	slot13 = slot0.current
	slot14 = {}
	slot12[slot13] = slot14
	slot12 = CommonRepo
	slot12 = slot12.exceptionFunc
	slot14 = slot11

	slot12(slot14)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-79, warpins: 2 ---
	slot11 = nil
	slot1[slot8] = slot11
	--- END OF BLOCK #14 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #15

	--- BLOCK #15 80-82, warpins: 1 ---
	slot5 = slot0.waitNum
	--- END OF BLOCK #15 ---

	if slot5 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-85, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clrTimer

	slot5(slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot3.tick = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.waitNum
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setTimer

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0.waitNum
	slot4 = slot4 + 1
	slot0.waitNum = slot4
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getEventId
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-43, warpins: 2 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = MILLISECONDS_OF_ONE_SECOND
	slot6 = slot1 * slot6
	slot7 = slot0.interval
	slot8 = MILLISECONDS_OF_ONE_SECOND
	slot7 = slot7 * slot8
	slot6 = slot6 / slot7
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.floor
	slot7 = math
	slot7 = slot7.abs
	slot9 = slot0.slotNum
	slot9 = slot4 / slot9
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot6 = slot0.current
	slot6 = slot6 + 1
	slot6 = slot6 + slot4
	slot7 = slot0.slotNum
	slot6 = slot6 % slot7
	slot7 = slot0.index
	slot7[slot3] = slot6
	slot7 = slot0.slots
	slot7 = slot7[slot6]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-53, warpins: 1 ---
	slot7 = slot0.slots
	slot7 = slot7[slot6]
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = {}
	slot9.id = slot3
	slot9.data = slot2
	slot9.circle = slot5
	slot7[slot8] = slot9
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 54-61, warpins: 1 ---
	slot7 = slot0.slots
	slot8 = {}
	slot9 = {}
	slot9.id = slot3
	slot9.data = slot2
	slot9.circle = slot5
	slot8[1] = slot9
	slot7[slot6] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-62, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot3.push = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.index
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0.slots
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = #slot3

	--- END OF BLOCK #3 ---

	if slot4 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	slot4 = 1
	slot5 = #slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-22, warpins: 1 ---
	slot6 = slot3[slot4]
	slot6 = slot6.id
	--- END OF BLOCK #8 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-31, warpins: 1 ---
	slot6 = slot3[slot5]
	slot3[slot4] = slot6
	slot6 = nil
	slot3[slot5] = slot6
	slot5 = slot5 - 1
	slot6 = slot0.waitNum
	slot6 = slot6 - 1
	slot0.waitNum = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #10 32-33, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #11 34-41, warpins: 1 ---
	slot6 = slot0.slots
	slot6[slot2] = slot3
	slot6 = slot0.index
	slot7 = nil
	slot6[slot1] = slot7
	slot6 = slot0.waitNum
	--- END OF BLOCK #11 ---

	if slot6 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-44, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clrTimer

	slot6(slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.remove = slot5

return slot3
--- END OF BLOCK #0 ---



