--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "Queue"
slot3 = slot3(slot5)
slot4 = slot2.Class
slot6 = "Queue"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.capacity = slot1
	slot2 = {}
	slot0.queue = slot2
	slot2 = 0
	slot0.size_ = slot2
	slot2 = -1
	slot0.head = slot2
	slot2 = -1
	slot0.rear = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.size_
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = 0
	slot0.head = slot2
	slot2 = 1
	slot0.rear = slot2
	slot2 = 1
	slot0.size_ = slot2
	slot2 = slot0.queue
	slot3 = slot0.rear
	slot2[slot3] = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 14-17, warpins: 1 ---
	slot2 = slot0.size_
	slot3 = slot0.capacity
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-24, warpins: 1 ---
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


	--- BLOCK #4 25-32, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "Error: capacity is full."
	slot6 = debug
	slot6 = slot6.traceback
	MULTRES = slot6()

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-41, warpins: 2 ---
	slot2 = slot0.rear
	slot2 = slot2 + 1
	slot0.rear = slot2
	slot2 = slot0.rear
	slot3 = slot0.capacity
	--- END OF BLOCK #6 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot2 = 1
	slot0.rear = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-49, warpins: 2 ---
	slot2 = slot0.queue
	slot3 = slot0.rear
	slot2[slot3] = slot1
	slot2 = slot0.size_
	slot2 = slot2 + 1
	slot0.size_ = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #9 ---



end

slot4.enQueue = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
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


	--- BLOCK #2 13-17, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "Error: The Queue is empty."

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-28, warpins: 2 ---
	slot1 = slot0.size_
	slot1 = slot1 - 1
	slot0.size_ = slot1
	slot1 = slot0.head
	slot1 = slot1 + 1
	slot0.head = slot1
	slot1 = slot0.head
	slot2 = slot0.capacity
	--- END OF BLOCK #4 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot1 = 1
	slot0.head = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-34, warpins: 2 ---
	slot1 = slot0.queue
	slot2 = slot0.head
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #6 ---



end

slot4.deQueue = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isEmpty
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = slot0.head
	slot1 = slot1 + 1
	slot2 = slot0.capacity
	--- END OF BLOCK #2 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = slot0.queue
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #4 ---



end

slot4.getFirst = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isEmpty
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = slot0.queue
	slot2 = slot0.rear
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #2 ---



end

slot4.getLast = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.queue = slot1
	slot1 = {}
	slot0.queue = slot1
	slot1 = 0
	slot0.size_ = slot1
	slot1 = -1
	slot0.head = slot1
	slot1 = -1
	slot0.rear = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.clear = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.size_
	slot2 = slot0.capacity
	--- END OF BLOCK #0 ---

	if slot2 > slot1 then
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

slot4.isFull = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.size
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot4.isEmpty = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.size_

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.size = slot5

return slot4
--- END OF BLOCK #0 ---



