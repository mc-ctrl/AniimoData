--- BLOCK #0 1-24, warpins: 1 ---
slot0 = {}
slot1 = false
slot2 = 0
slot3 = true
slot4 = {}
slot5 = collectgarbage
slot6 = debug
slot6 = slot6.gethook
slot7 = debug
slot7 = slot7.sethook
slot8 = debug
slot8 = slot8.getinfo
slot9 = table
slot9 = slot9.insert
slot10 = table
slot10 = slot10.sort
slot11 = os
slot11 = slot11.clock
slot12 = slot11
slot12 = slot12()

slot13 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-8, warpins: 1 ---
	slot0 = debug_gethook
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = running
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 13-24, warpins: 1 ---
	slot1 = get_mem
	slot3 = "count"
	slot1 = slot1(slot3)
	slot1 = slot1 * 1024
	last_mem = slot1
	running = true
	slot1 = false
	slot2 = debug_sethook

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = get_mem
		slot4 = "count"
		slot2 = slot2(slot4)
		slot2 = slot2 * 1024
		slot3 = last_mem
		slot3 = slot2 - slot3
		slot4 = 2
		--- END OF BLOCK #0 ---

		if slot3 > slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 10-15, warpins: 1 ---
		slot4 = debug_getinfo
		slot6 = 2
		slot7 = "S"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #1 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 16-22, warpins: 1 ---
		slot5 = debug
		slot5 = slot5.traceback
		slot5 = slot5()
		slot6 = records
		slot6 = slot6[slot5]
		--- END OF BLOCK #2 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-25, warpins: 1 ---
		slot6 = {}
		slot7 = records
		slot7[slot5] = slot6
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-28, warpins: 2 ---
		slot7 = slot6[slot1]
		--- END OF BLOCK #4 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 29-39, warpins: 1 ---
		slot8 = {
			0,
			0
		}
		slot9 = debug
		slot9 = slot9.traceback
		slot9 = slot9()
		slot8[3] = slot9
		slot9 = slot4.linedefined
		slot8[4] = slot9
		slot9 = slot4.lastlinedefined
		slot8[5] = slot9
		slot7 = slot8
		slot6[slot1] = slot7
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 40-45, warpins: 2 ---
		slot8 = slot7[1]
		slot8 = slot8 + slot3
		slot7[1] = slot8
		slot8 = slot7[2]
		slot8 = slot8 + 1
		slot7[2] = slot8
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 46-51, warpins: 2 ---
		slot5 = get_mem
		slot7 = "count"
		slot5 = slot5(slot7)
		slot5 = slot5 * 1024
		last_mem = slot5
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 52-52, warpins: 1 ---
		last_mem = slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 53-53, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot5 = "l"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot0.start = slot13

--- END OF BLOCK #0 ---

slot3 = if not slot3 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 25-27, warpins: 1 ---
slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = debug_getinfo
	slot3 = 3
	slot4 = "Sl"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = slot1.short_src
	slot3 = slot1.currentline
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot4 = debug
	slot4 = slot4.traceback
	slot4 = slot4()
	slot2 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot4 = records
	slot4 = slot4[slot2]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot4 = {}
	slot5 = records
	slot5[slot2] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot5 = slot4[slot3]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-36, warpins: 1 ---
	slot6 = {
		0,
		0
	}
	slot7 = debug
	slot7 = slot7.traceback
	slot7 = slot7()
	slot6[3] = slot7
	slot7 = slot1.linedefined
	slot6[4] = slot7
	slot7 = slot1.lastlinedefined
	slot6[5] = slot7
	slot5 = slot6
	slot4[slot3] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-42, warpins: 2 ---
	slot6 = slot5[1]
	slot6 = slot6 + slot0
	slot5[1] = slot6
	slot6 = slot5[2]
	slot6 = slot6 + 1
	slot5[2] = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot0.collect_stack = slot13

--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 28-29, warpins: 1 ---
slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = debug
	slot1 = slot1.traceback
	slot1 = slot1()
	slot2 = records
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = {}
	slot3 = records
	slot3[slot1] = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = 1
	slot4 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot5 = {
		0,
		0,
		nil,
		0,
		0
	}
	slot5[3] = slot2
	slot4 = slot5
	slot2[slot3] = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot5 = slot4[1]
	slot5 = slot5 + slot0
	slot4[1] = slot5
	slot5 = slot4[2]
	slot5 = slot5 + 1
	slot4[2] = slot5

	return
	--- END OF BLOCK #4 ---



end

slot0.collect_stack = slot13

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 30-51, warpins: 2 ---
slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = running

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0
	slot3 = records
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = {}
	slot4 = records
	slot4[slot2] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot4 = 1
	slot5 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot6 = {
		0,
		0,
		nil,
		0,
		0
	}
	slot6[3] = slot3
	slot5 = slot6
	slot3[slot4] = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-27, warpins: 2 ---
	slot6 = slot5[1]
	slot6 = slot6 + slot1
	slot5[1] = slot6
	slot6 = slot5[2]
	slot6 = slot6 + 1
	slot5[2] = slot6

	return
	--- END OF BLOCK #6 ---



end

slot0.collect_add = slot13
slot13 = {}
slot14 = false

slot15 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = UNITY_EDITOR

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0 = sample_mode

	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	sample_mode = true

	return
	--- END OF BLOCK #4 ---



end

slot0.startSample = slot15

slot15 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = sample_mode

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	sample_mode = false
	slot0 = sample_stack
	slot0 = #slot0
	slot1 = 1
	slot2 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot4 = sample_stack
	slot5 = nil
	slot4[slot3] = slot5

	--- END OF BLOCK #3 ---

	for slot3=slot0, slot1, slot2
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.stopSample = slot15

slot15 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = sample_mode

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot0 = table_insert
	slot2 = sample_stack
	slot3 = get_mem
	slot5 = "count"
	slot3 = slot3(slot5)
	slot3 = slot3 * 1024

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #2 ---



end

slot0.beginSample = slot15

slot15 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = sample_mode

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0 = sample_stack
	slot0 = #slot0

	--- END OF BLOCK #2 ---

	if slot0 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot1 = sample_stack
	slot1 = slot1[slot0]
	slot2 = sample_stack
	slot3 = nil
	slot2[slot0] = slot3

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-25, warpins: 2 ---
	slot2 = get_mem
	slot4 = "count"
	slot2 = slot2(slot4)
	slot2 = slot2 * 1024
	slot3 = slot2 - slot1
	slot4 = 2
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot4 = debug_getinfo
	slot6 = 2
	slot7 = "Sl"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 32-39, warpins: 1 ---
	slot5 = debug
	slot5 = slot5.traceback
	slot5 = slot5()
	slot6 = slot4.currentline
	slot7 = records
	slot7 = slot7[slot5]
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot7 = {}
	slot8 = records
	slot8[slot5] = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 2 ---
	slot8 = slot7[slot6]
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-56, warpins: 1 ---
	slot9 = {
		0,
		0
	}
	slot10 = debug
	slot10 = slot10.traceback
	slot10 = slot10()
	slot9[3] = slot10
	slot10 = slot4.linedefined
	slot9[4] = slot10
	slot10 = slot4.lastlinedefined
	slot9[5] = slot10
	slot8 = slot9
	slot7[slot6] = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-62, warpins: 2 ---
	slot9 = slot8[1]
	slot9 = slot9 + slot3
	slot8[1] = slot9
	slot9 = slot8[2]
	slot9 = slot9 + 1
	slot8[2] = slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-63, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot0.endSample = slot15

slot15 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = UNITY_EDITOR

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0 = running

	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot0 = debug_sethook

	slot0()

	running = false

	return
	--- END OF BLOCK #4 ---



end

slot0.stop = slot15

slot15 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = AppMemAllocStats
	slot0 = slot0.stop

	slot0()

	slot0 = {}
	records = slot0

	return
	--- END OF BLOCK #0 ---



end

slot0.clear = slot15

slot15 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 5-7, warpins: 1 ---
	slot0 = running
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = AppMemAllocStats
	slot1 = slot1.stop

	slot1()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot1 = 0
	slot2 = 0
	slot3 = get_time
	slot3 = slot3()
	slot4 = {}
	slot5 = pairs
	slot7 = records
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 20-23, warpins: 1 ---
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-48, warpins: 1 ---
	slot15 = table_insert
	slot17 = slot4
	slot18 = {}
	slot19 = string
	slot19 = slot19.format
	slot21 = "%s:%d (%d)  %s$%s$%s"
	slot22 = slot8
	slot23 = slot13
	slot24 = slot14[2]
	slot25 = tostring
	slot27 = slot14[3]
	slot25 = slot25(slot27)
	slot26 = tostring
	slot28 = slot14[4]
	slot26 = slot26(slot28)
	slot27 = tostring
	slot29 = slot14[5]
	MULTRES = slot27(slot29)
	slot19 = slot19(slot21, slot22, slot23, slot24, slot25, slot26, MULTRES)
	slot18.loc = slot19
	slot19 = slot14[1]
	slot18.size = slot19

	slot15(slot17, slot18)

	slot15 = slot14[1]
	slot1 = slot1 + slot15
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-50, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 53-60, warpins: 1 ---
	slot5 = table_sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.size
		slot3 = slot1.size
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8)

	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 61-62, warpins: 1 ---
	slot10 = slot9.size
	slot2 = slot2 + slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-64, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 65-80, warpins: 1 ---
	slot5 = math
	slot5 = slot5.min
	slot7 = 5000
	slot8 = #slot4
	slot5 = slot5(slot7, slot8)
	slot6 = os
	slot6 = slot6.date
	slot8 = "%Y%m%d_%H%M%S"
	slot6 = slot6(slot8)
	slot7 = "Logs\\profile_mem_"
	slot8 = slot6
	slot9 = ".json"
	slot7 = slot7 .. slot8 .. slot9
	slot8 = UNITY_EDITOR
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-85, warpins: 1 ---
	slot8 = "Logs\\profile_mem_"
	slot9 = slot6
	slot10 = ".json"
	slot7 = slot8 .. slot9 .. slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 86-89, warpins: 1 ---
	slot8 = "profile_mem_"
	slot9 = slot6
	slot10 = ".json"
	slot7 = slot8 .. slot9 .. slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 90-96, warpins: 2 ---
	slot8 = io
	slot8 = slot8.open
	slot10 = slot7
	slot11 = "w"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 97-156, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.write
	slot12 = "{\n"

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.write
	slot12 = string
	slot12 = slot12.format
	slot14 = "  \"time\":%.2f,\n"
	slot15 = start_time
	slot15 = slot3 - slot15
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot11 = slot8
	slot9 = slot8.write
	slot12 = string
	slot12 = slot12.format
	slot14 = "  \"total\":%.2f,\n"
	slot15 = get_mem
	slot17 = "count"
	slot15 = slot15(slot17)
	slot15 = slot15 / 1024
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot11 = slot8
	slot9 = slot8.write
	slot12 = string
	slot12 = slot12.format
	slot14 = "  \"totalAlloc\":%.2f,\n"
	slot15 = slot1 / 1024
	slot15 = slot15 / 1024
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot11 = slot8
	slot9 = slot8.write
	slot12 = string
	slot12 = slot12.format
	slot14 = "  \"head100Alloc\":%.2f,\n"
	slot15 = slot2 / 1024
	slot15 = slot15 / 1024
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot11 = slot8
	slot9 = slot8.write
	slot12 = string
	slot12 = slot12.format
	slot14 = "  \"desc\":\"time in seconds, other in MB, rank in KB\",\n"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot11 = slot8
	slot9 = slot8.write
	slot12 = string
	slot12 = slot12.format
	slot14 = "  \"rank\":[\n"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = 1
	slot10 = slot5
	slot11 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 157-180, warpins: 2 ---
	slot13 = slot4[slot12]
	slot16 = slot8
	slot14 = slot8.write
	slot17 = string
	slot17 = slot17.format
	slot19 = "  {\"location\":\"%s\", \"growth_bytes\":%d}%s\n"
	slot20 = slot13.loc
	slot22 = slot20
	slot20 = slot20.gsub
	slot23 = "\\"
	slot24 = "\\\\"
	slot20 = slot20(slot22, slot23, slot24)
	slot22 = slot20
	slot20 = slot20.gsub
	slot23 = "\""
	slot24 = "\""
	slot20 = slot20(slot22, slot23, slot24)
	slot21 = math
	slot21 = slot21.round
	slot23 = slot13.size
	slot23 = slot23 / 1024
	slot21 = slot21(slot23)
	--- END OF BLOCK #17 ---

	if slot12 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 181-182, warpins: 1 ---
	slot22 = ""
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 183-183, warpins: 1 ---
	slot22 = ","
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 184-186, warpins: 2 ---
	MULTRES = slot17(slot19, slot20, slot21, slot22)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #20 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #17
	GO OUT TO BLOCK #21

	--- BLOCK #21 187-197, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.write
	slot12 = "]"

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.write
	slot12 = "}"

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.close

	slot9(slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 198-199, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 200-202, warpins: 1 ---
	slot9 = AppMemAllocStats
	slot9 = slot9.start

	slot9()

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 203-203, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 204-204, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot0.save = slot15

slot15 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = UNITY_EDITOR

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0 = running
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot0 = AppMemAllocStats
	slot0 = slot0.start

	slot0()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-14, warpins: 1 ---
	slot0 = AppMemAllocStats
	slot0 = slot0.save

	slot0()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.trigger = slot15

return slot0
--- END OF BLOCK #3 ---



