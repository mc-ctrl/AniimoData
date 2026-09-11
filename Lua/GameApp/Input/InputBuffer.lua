--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.cast_item_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.item_effect_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Capture.ThrowParabola"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Input.InputCommand"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "InputBuffer"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot0.buffer = slot2
	slot2 = 1
	slot0.head = slot2
	slot2 = 1
	slot0.tail = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.first
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = InputCommand
	slot2 = slot2.ThrowHold
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.first
	slot2 = slot2(slot4)
	slot3 = InputCommand
	slot3 = slot3.ThrowCancel
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clear

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 3 ---
	slot2 = InputCommand
	slot2 = slot2.MagnesisHold
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.first
	slot2 = slot2(slot4)
	slot3 = InputCommand
	slot3 = slot3.MagnesisCancel
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clear

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-38, warpins: 3 ---
	slot2 = InputCommand
	slot2 = slot2.MagnesisCancel
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-45, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.first
	slot2 = slot2(slot4)
	slot3 = InputCommand
	slot3 = slot3.MagnesisRelease

	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-51, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._enqueue
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #11 ---



end

slot5.enqueue = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.buffer
	slot3 = slot0.tail
	slot2[slot3] = slot1
	slot2 = slot0.tail
	slot2 = slot2 + 1
	slot0.tail = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5._enqueue = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.buffer
	slot2 = slot0.head
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.first = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.buffer
	slot2 = slot0.head
	slot3 = nil
	slot1[slot2] = slot3
	slot1 = slot0.head
	slot1 = slot1 + 1
	slot0.head = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.dequeue = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ""
	slot2 = slot0.head
	slot3 = slot0.tail
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-12, warpins: 2 ---
	slot6 = slot1
	slot7 = slot0.buffer
	slot7 = slot7[slot5]
	slot8 = " "
	slot1 = slot6 .. slot7 .. slot8

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-13, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot5.dump = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.buffer = slot1
	slot1 = 1
	slot0.head = slot1
	slot1 = 1
	slot0.tail = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.clear = slot6

return slot5
--- END OF BLOCK #0 ---



