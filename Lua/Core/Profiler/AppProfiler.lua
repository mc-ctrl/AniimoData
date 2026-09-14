--- BLOCK #0 1-78, warpins: 1 ---
slot0 = {}
slot1 = false
slot2 = {}
slot3 = {}
slot4 = require
slot6 = "phonestcore"
slot4 = slot4(slot6)
slot5 = debug
slot5 = slot5.sethook
slot6 = debug
slot6 = slot6.getinfo
slot7 = slot4.getNanosecondUTC
slot8 = 1000000
slot9 = table
slot9 = slot9.insert
slot10 = table
slot10 = slot10.sort
slot11 = 0
slot12 = 0
slot13 = false
slot14 = {}
slot15 = {}
slot16 = {}

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = debug_getinfo
	slot3 = 2
	slot4 = "f"
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.func
	slot3 = ignore_set
	slot3 = slot3[slot2]

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = func_stats
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-27, warpins: 1 ---
	slot4 = debug_getinfo
	slot6 = 2
	slot7 = "Sn"
	slot4 = slot4(slot6, slot7)
	slot5 = {
		0,
		0,
		0,
		0
	}
	slot5[5] = slot4
	slot6 = debug
	slot6 = slot6.traceback
	MULTRES = slot6()
	slot5[MULTRES] = MULTRES
	slot3 = slot5
	slot5 = func_stats
	slot5[slot2] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot0 == "call" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot4 = slot3[3]
	slot4 = slot4 + 1
	slot3[3] = slot4
	slot4 = slot3[3]
	--- END OF BLOCK #5 ---

	if slot4 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 36-39, warpins: 1 ---
	slot4 = get_time
	slot4 = slot4()
	slot3[4] = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 40-43, warpins: 1 ---
	slot4 = slot3[3]
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-55, warpins: 1 ---
	slot5 = slot3[1]
	slot6 = get_time
	slot6 = slot6()
	slot7 = slot3[4]
	slot6 = slot6 - slot7
	slot5 = slot5 + slot6
	slot3[1] = slot5
	slot5 = slot3[2]
	slot5 = slot5 + 1
	slot3[2] = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 2 ---
	slot5 = slot4 - 1
	slot3[3] = slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot18 = false

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ignore_set
	slot2 = true
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot0.addIgnore = slot19

slot19 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = running

	return slot0
	--- END OF BLOCK #0 ---



end

slot0.isRunning = slot19

slot19 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = running
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot0 = ispause

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot0.isPause = slot19

slot19 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = running

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
	slot0 = ispause

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


	--- BLOCK #4 9-12, warpins: 2 ---
	ispause = true
	slot0 = debug_sethook

	slot0()

	return
	--- END OF BLOCK #4 ---



end

slot0.pause = slot19

slot19 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = running

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
	slot0 = ispause

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


	--- BLOCK #4 9-14, warpins: 2 ---
	ispause = false
	slot0 = debug_sethook
	slot2 = hook_handler
	slot3 = "cr"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #4 ---



end

slot0.resume = slot19

slot19 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = running

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0 = debug
	slot0 = slot0.gethook
	slot0 = slot0()

	--- END OF BLOCK #2 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-20, warpins: 2 ---
	slot1 = os
	slot1 = slot1.clock
	slot1 = slot1()
	start_time = slot1
	running = true
	slot1 = debug_sethook
	slot3 = hook_handler
	slot4 = "cr"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot0.start = slot19

slot19 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = running

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
	slot0 = debug_sethook

	slot0()

	running = false

	return
	--- END OF BLOCK #2 ---



end

slot0.stop = slot19

slot19 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = sample_mode

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	sample_mode = true
	slot0 = sample_count
	--- END OF BLOCK #2 ---

	if slot0 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot0 = os
	slot0 = slot0.clock
	slot0 = slot0()
	start_time = slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.startSample = slot19
slot19 = slot0.startSample
slot0.start2 = slot19

slot19 = function()
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
	sample_mode = false
	slot0 = running
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot0 = debug_sethook

	slot0()

	running = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.stopSample = slot19

slot19 = function()
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
	slot0 = sample_count
	slot0 = slot0 + 1
	sample_count = slot0
	slot0 = running

	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot0 = debug
	slot0 = slot0.gethook
	slot0 = slot0()

	--- END OF BLOCK #4 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-23, warpins: 2 ---
	running = true
	slot0 = debug_sethook
	slot2 = hook_handler
	slot3 = "cr"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #6 ---



end

slot0.beginSample = slot19

slot19 = function()
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

slot0.endSample = slot19

slot19 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = running

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0 = debug_sethook

	slot0()

	slot0 = {}
	func_stats = slot0
	sample_count = 0
	running = false

	return
	--- END OF BLOCK #2 ---



end

slot0.clear = slot19

slot19 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = running
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = AppProfiler
	slot1 = slot1.stop

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = os
	slot1 = slot1.clock
	slot1 = slot1()
	slot2 = start_time
	slot2 = slot1 - slot2
	slot3 = sample_count
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = sample_count
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot3 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-28, warpins: 2 ---
	slot4 = os
	slot4 = slot4.date
	slot6 = "%Y%m%d_%H%M%S"
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = pairs
	slot8 = func_stats
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 29-31, warpins: 1 ---
	slot11 = slot10[5]
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 32-37, warpins: 1 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = "%s:%d (%s)"
	slot15 = slot11.short_src
	--- END OF BLOCK #7 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot15 = "unknown"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-41, warpins: 2 ---
	slot16 = slot11.linedefined
	--- END OF BLOCK #9 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	slot16 = -1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-45, warpins: 2 ---
	slot17 = slot11.name
	--- END OF BLOCK #11 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 1 ---
	slot17 = "anonymous"
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-57, warpins: 2 ---
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot13 = table_insert
	slot15 = slot5
	slot16 = {}
	slot16.name = slot12
	slot17 = slot10[1]
	slot16.total = slot17
	slot17 = slot10[2]
	slot18 = 0
	--- END OF BLOCK #13 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-62, warpins: 1 ---
	slot17 = slot10[1]
	slot18 = slot10[2]
	slot17 = slot17 / slot18
	--- END OF BLOCK #14 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-63, warpins: 2 ---
	slot17 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-69, warpins: 2 ---
	slot16.avg = slot17
	slot17 = slot10[2]
	slot16.count = slot17
	slot17 = slot10[6]
	slot16.trace = slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-71, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #18


	--- BLOCK #18 72-85, warpins: 1 ---
	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = "Logs\\"
		slot3 = slot0
		slot2 = slot2 .. slot3
		slot3 = io
		slot3 = slot3.open
		slot5 = slot2
		slot6 = "w"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 11-52, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.write
		slot7 = "{\n"

		slot4(slot6, slot7)

		slot6 = slot3
		slot4 = slot3.write
		slot7 = string
		slot7 = slot7.format
		slot9 = "\"time elapsed\":%.2f,\n"
		slot10 = elapsed
		MULTRES = slot7(slot9, slot10)

		slot4(slot6, MULTRES)

		slot6 = slot3
		slot4 = slot3.write
		slot7 = string
		slot7 = slot7.format
		slot9 = "\"sample count\":%d,\n"
		slot10 = sample_count
		MULTRES = slot7(slot9, slot10)

		slot4(slot6, MULTRES)

		slot6 = slot3
		slot4 = slot3.write
		slot7 = string
		slot7 = slot7.format
		slot9 = "\"time unit\":\"second\",\n"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		slot6 = slot3
		slot4 = slot3.write
		slot7 = string
		slot7 = slot7.format
		slot9 = "\"rank time unit\":\"ms\",\n"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		slot6 = slot3
		slot4 = slot3.write
		slot7 = "\"rank\":[\n"

		slot4(slot6, slot7)

		slot4 = ipairs
		slot6 = slot1
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 53-69, warpins: 1 ---
		slot11 = slot3
		slot9 = slot3.write
		slot12 = string
		slot12 = slot12.format
		slot14 = "  {\"func\":\"%s\", \"total\":%.6f, \"avg\":%.6f, \"count\":%d, \"trace\":\"%s\"}%s\n"
		slot15 = slot8.name
		slot16 = slot8.total
		slot17 = time_unit_ms
		slot16 = slot16 / slot17
		slot17 = slot8.avg
		slot18 = time_unit_ms
		slot17 = slot17 / slot18
		slot18 = slot8.count
		slot19 = slot8.trace
		slot20 = #slot1
		--- END OF BLOCK #2 ---

		if slot7 == slot20 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 70-71, warpins: 1 ---
		slot20 = ""
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 72-72, warpins: 1 ---
		slot20 = ","
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 73-74, warpins: 2 ---
		MULTRES = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)

		slot9(slot11, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 75-76, warpins: 2 ---
		--- END OF BLOCK #6 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #2
		GO OUT TO BLOCK #7


		--- BLOCK #7 77-87, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.write
		slot7 = "]"

		slot4(slot6, slot7)

		slot6 = slot3
		slot4 = slot3.write
		slot7 = "}"

		slot4(slot6, slot7)

		slot6 = slot3
		slot4 = slot3.close

		slot4(slot6)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 88-88, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot7 = table_sort
	slot9 = slot5

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.total
		slot3 = slot1.total
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

	slot7(slot9, slot10)

	slot7 = {}
	slot8 = 1
	slot9 = math
	slot9 = slot9.min
	slot11 = 5000
	slot12 = #slot5
	slot9 = slot9(slot11, slot12)
	slot10 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-88, warpins: 2 ---
	slot12 = slot5[slot11]
	slot7[slot11] = slot12
	--- END OF BLOCK #19 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #19
	GO OUT TO BLOCK #20

	--- BLOCK #20 89-108, warpins: 1 ---
	slot8 = slot6
	slot10 = "profile_total_"
	slot11 = slot4
	slot12 = ".json"
	slot10 = slot10 .. slot11 .. slot12
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = table_sort
	slot10 = slot5

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.avg
		slot3 = slot1.avg
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

	slot8(slot10, slot11)

	slot8 = {}
	slot9 = 1
	slot10 = math
	slot10 = slot10.min
	slot12 = 5000
	slot13 = #slot5
	slot10 = slot10(slot12, slot13)
	slot11 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 109-111, warpins: 2 ---
	slot13 = slot5[slot12]
	slot8[slot12] = slot13
	--- END OF BLOCK #21 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #21
	GO OUT TO BLOCK #22

	--- BLOCK #22 112-123, warpins: 1 ---
	slot9 = slot6
	slot11 = "profile_avg_"
	slot12 = slot4
	slot13 = ".json"
	slot11 = slot11 .. slot12 .. slot13
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = {}
	slot10 = 1
	slot11 = #slot5
	slot12 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 124-128, warpins: 2 ---
	slot14 = slot5[slot13]
	slot14 = slot14.count
	slot15 = slot3 / 2
	--- END OF BLOCK #23 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 129-136, warpins: 1 ---
	slot14 = #slot9
	slot14 = slot14 + 1
	slot15 = slot5[slot13]
	slot9[slot14] = slot15
	slot14 = #slot9
	slot15 = 5000
	--- END OF BLOCK #24 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 137-137, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 138-138, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #23
	GO OUT TO BLOCK #27

	--- BLOCK #27 139-147, warpins: 2 ---
	slot10 = slot6
	slot12 = "profile_avg2_"
	slot13 = slot4
	slot14 = ".json"
	slot12 = slot12 .. slot13 .. slot14
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #27 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 148-150, warpins: 1 ---
	slot10 = AppProfiler
	slot10 = slot10.start

	slot10()

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 151-152, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot0.save = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = current_begin_times
	slot2 = get_time
	slot2 = slot2()
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot0.beginSampleTime = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = current_begin_times
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot2 = current_begin_times
	slot3 = nil
	slot2[slot0] = slot3
	slot2 = get_time
	slot2 = slot2()
	slot2 = slot2 - slot1
	slot3 = Time
	slot3 = slot3.unityFrameCount
	slot4 = frame_index_map
	slot4 = slot4[slot3]
	slot5 = nil
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot6 = frame_time_data
	slot6 = slot6[slot4]
	slot5 = slot6.stats
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-33, warpins: 1 ---
	slot5 = {}
	slot6 = table_insert
	slot8 = frame_time_data
	slot9 = {}
	slot9.frame = slot3
	slot9.stats = slot5

	slot6(slot8, slot9)

	slot6 = frame_index_map
	slot7 = frame_time_data
	slot7 = #slot7
	slot6[slot3] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-36, warpins: 2 ---
	slot6 = slot5[slot0]
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-40, warpins: 1 ---
	slot6 = slot5[slot0]
	slot6 = slot6 + slot2
	slot5[slot0] = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-41, warpins: 1 ---
	slot5[slot0] = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot0.endSampleTime = slot19

slot19 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = {}
	frame_time_data = slot0
	slot0 = {}
	frame_index_map = slot0
	slot0 = {}
	current_begin_times = slot0

	return
	--- END OF BLOCK #0 ---



end

slot0.clearTime = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = os
	slot1 = slot1.date
	slot3 = "%Y%m%d_%H%M%S"
	slot1 = slot1(slot3)
	slot2 = "Logs\\profile_time_"
	slot3 = slot1
	slot4 = ".json"
	slot2 = slot2 .. slot3 .. slot4
	slot3 = io
	slot3 = slot3.open
	slot5 = slot2
	slot6 = "w"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 17-27, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.write
	slot7 = "{\n"

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.write
	slot7 = string
	slot7 = slot7.format
	slot9 = "\"sort\":\"%s\",\n"
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	slot10 = "time"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-30, warpins: 1 ---
	slot10 = "name"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-46, warpins: 2 ---
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot6 = slot3
	slot4 = slot3.write
	slot7 = "\"time unit\":\"ms\",\n"

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.write
	slot7 = "\"frames\":[\n"

	slot4(slot6, slot7)

	slot4 = frame_time_data
	slot4 = #slot4
	slot5 = ipairs
	slot7 = frame_time_data
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #6 47-51, warpins: 1 ---
	slot10 = {}
	slot11 = pairs
	slot13 = slot9.stats
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 52-57, warpins: 1 ---
	slot16 = table_insert
	slot18 = slot10
	slot19 = {}
	slot19.name = slot14
	slot19.elapsed = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-59, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 60-61, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-66, warpins: 1 ---
	slot11 = table_sort
	slot13 = slot10

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.elapsed
		slot3 = slot1.elapsed
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

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 67-70, warpins: 1 ---
	slot11 = table_sort
	slot13 = slot10

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.name
		slot3 = slot1.name
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
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

	slot11(slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-83, warpins: 2 ---
	slot13 = slot3
	slot11 = slot3.write
	slot14 = string
	slot14 = slot14.format
	slot16 = "  {\"frame\":%d,\"items\":["
	slot17 = slot9.frame
	MULTRES = slot14(slot16, slot17)

	slot11(slot13, MULTRES)

	slot11 = #slot10
	slot12 = ipairs
	slot14 = slot10
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 84-94, warpins: 1 ---
	slot19 = slot3
	slot17 = slot3.write
	slot20 = string
	slot20 = slot20.format
	slot22 = "{\"name\":\"%s\",\"time\":%.6f}%s"
	slot23 = slot16.name
	slot24 = slot16.elapsed
	slot25 = time_unit_ms
	slot24 = slot24 / slot25
	--- END OF BLOCK #13 ---

	if slot15 == slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 95-96, warpins: 1 ---
	slot25 = ""
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 97-97, warpins: 1 ---
	slot25 = ","
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 98-99, warpins: 2 ---
	MULTRES = slot20(slot22, slot23, slot24, slot25)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-101, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 102-109, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.write
	slot15 = "]}"

	slot12(slot14, slot15)

	slot14 = slot3
	slot12 = slot3.write
	--- END OF BLOCK #18 ---

	if slot8 == slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 110-111, warpins: 1 ---
	slot15 = "\n"
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 112-112, warpins: 1 ---
	slot15 = ",\n"

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 113-113, warpins: 2 ---
	slot12(slot14, slot15)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 114-115, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #23


	--- BLOCK #23 116-123, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.write
	slot8 = "]\n}"

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.close

	slot5(slot7)

	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot0.saveTime = slot19

slot19 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = _G
	slot0 = slot0.Time
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.unityFrameCount
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot0 = -1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot20 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = 0
	slot1 = pairs
	slot3 = func_stats
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-6, warpins: 1 ---
	slot0 = slot0 + 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-9, warpins: 1 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot21 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = debug
	slot0 = slot0.gethook
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = "nil"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = hook_handler
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = "self"

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot22 = function()
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0 = _frame
	slot0 = slot0()
	slot1 = print
	slot3 = string
	slot3 = slot3.format
	slot5 = "[AppProf.startSample] frame=%d sample_mode=%s running=%s sample_count=%d"
	slot6 = slot0
	slot7 = tostring
	slot9 = sample_mode
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = running
	slot8 = slot8(slot10)
	slot9 = sample_count
	MULTRES = slot3(slot5, slot6, slot7, slot8, slot9)

	slot1(MULTRES)

	slot1 = sample_mode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-23, warpins: 1 ---
	slot1 = print
	slot3 = "[AppProf.startSample] SKIP: sample_mode already true"

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-27, warpins: 2 ---
	sample_mode = true
	slot1 = sample_count
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-38, warpins: 1 ---
	slot1 = os
	slot1 = slot1.clock
	slot1 = slot1()
	start_time = slot1
	slot1 = print
	slot3 = string
	slot3 = slot3.format
	slot5 = "[AppProf.startSample] reset start_time=%.3f"
	slot6 = start_time
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-42, warpins: 2 ---
	slot1 = print
	slot3 = "[AppProf.startSample] OK sample_mode<-true"

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot0.startSampleLog = slot22

slot22 = function()
	--- BLOCK #0 1-21, warpins: 1 ---
	slot0 = _frame
	slot0 = slot0()
	slot1 = print
	slot3 = string
	slot3 = slot3.format
	slot5 = "[AppProf.beginSample] frame=%d sample_mode=%s running=%s sample_count=%d hook=%s"
	slot6 = slot0
	slot7 = tostring
	slot9 = sample_mode
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = running
	slot8 = slot8(slot10)
	slot9 = sample_count
	slot10 = _hook_desc
	MULTRES = slot10()
	MULTRES = slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

	slot1(MULTRES)

	slot1 = sample_mode
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-25, warpins: 1 ---
	slot1 = print
	slot3 = "[AppProf.beginSample] SKIP: sample_mode==false (forget to call startSample/startSampleLog?)"

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-31, warpins: 2 ---
	slot1 = sample_count
	slot1 = slot1 + 1
	sample_count = slot1
	slot1 = running
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-39, warpins: 1 ---
	slot1 = print
	slot3 = string
	slot3 = slot3.format
	slot5 = "[AppProf.beginSample] SKIP install (running==true), sample_count=%d"
	slot6 = sample_count
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-44, warpins: 2 ---
	slot1 = debug
	slot1 = slot1.gethook
	slot1 = slot1()
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-54, warpins: 1 ---
	slot1 = print
	slot3 = string
	slot3 = slot3.format
	slot5 = "[AppProf.beginSample] SKIP install: other hook already set (%s); sample_count=%d"
	slot6 = _hook_desc
	slot6 = slot6()
	slot7 = sample_count
	MULTRES = slot3(slot5, slot6, slot7)

	slot1(MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-67, warpins: 2 ---
	running = true
	slot1 = debug_sethook
	slot3 = hook_handler
	slot4 = "cr"

	slot1(slot3, slot4)

	slot1 = print
	slot3 = string
	slot3 = slot3.format
	slot5 = "[AppProf.beginSample] OK hook installed, sample_count=%d"
	slot6 = sample_count
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot0.beginSampleLog = slot22

slot22 = function()
	--- BLOCK #0 1-23, warpins: 1 ---
	slot0 = _frame
	slot0 = slot0()
	slot1 = print
	slot3 = string
	slot3 = slot3.format
	slot5 = "[AppProf.endSample] frame=%d sample_mode=%s running=%s sample_count=%d func_stats=%d hook=%s"
	slot6 = slot0
	slot7 = tostring
	slot9 = sample_mode
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = running
	slot8 = slot8(slot10)
	slot9 = sample_count
	slot10 = _stats_size
	slot10 = slot10()
	slot11 = _hook_desc
	MULTRES = slot11()
	MULTRES = slot3(slot5, slot6, slot7, slot8, slot9, slot10, MULTRES)

	slot1(MULTRES)

	slot1 = sample_mode
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-27, warpins: 1 ---
	slot1 = print
	slot3 = "[AppProf.endSample] SKIP: sample_mode==false"

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-30, warpins: 2 ---
	slot1 = running
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot1 = print
	slot3 = "[AppProf.endSample] SKIP: running==false (hook never installed in matching begin?)"

	slot1(slot3)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-46, warpins: 2 ---
	slot1 = debug_sethook

	slot1()

	running = false
	slot1 = print
	slot3 = string
	slot3 = slot3.format
	slot5 = "[AppProf.endSample] OK hook removed, func_stats=%d"
	slot6 = _stats_size
	MULTRES = slot6()
	MULTRES = slot3(slot5, MULTRES)

	slot1(MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot0.endSampleLog = slot22

slot22 = function()
	--- BLOCK #0 1-29, warpins: 1 ---
	slot0 = _frame
	slot0 = slot0()
	slot1 = _stats_size
	slot1 = slot1()
	slot2 = os
	slot2 = slot2.clock
	slot2 = slot2()
	slot3 = start_time
	slot2 = slot2 - slot3
	slot3 = print
	slot5 = string
	slot5 = slot5.format
	slot7 = "[AppProf.save] BEGIN frame=%d running=%s sample_mode=%s sample_count=%d func_stats=%d elapsed=%.3fs hook=%s"
	slot8 = slot0
	slot9 = tostring
	slot11 = running
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = sample_mode
	slot10 = slot10(slot12)
	slot11 = sample_count
	slot12 = slot1
	slot13 = slot2
	slot14 = _hook_desc
	MULTRES = slot14()
	MULTRES = slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, MULTRES)

	slot3(MULTRES)

	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-37, warpins: 1 ---
	slot3 = print
	slot5 = "[AppProf.save] WARN func_stats empty. Likely causes: "
	slot6 = "(1) startSample() never called -> beginSample is no-op; "
	slot7 = "(2) begin/end never paired during target code; "
	slot8 = "(3) another hook present at beginSample time."
	slot5 = slot5 .. slot6 .. slot7 .. slot8

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-51, warpins: 2 ---
	slot3 = os
	slot3 = slot3.date
	slot5 = "%Y%m%d_%H%M%S"
	slot3 = slot3(slot5)
	slot4 = pcall
	slot6 = AppProfiler
	slot6 = slot6.save
	slot4, slot5 = slot4(slot6)
	slot6 = os
	slot6 = slot6.date
	slot8 = "%Y%m%d_%H%M%S"
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 52-59, warpins: 1 ---
	slot7 = print
	slot9 = "[AppProf.save] ERROR pcall: "
	slot10 = tostring
	slot12 = slot5
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	slot7(slot9)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 60-64, warpins: 2 ---
	slot7 = false
	slot8 = ipairs
	slot10 = {
		"profile_total",
		"profile_avg",
		"profile_avg2"
	}
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 65-70, warpins: 1 ---
	slot13 = ipairs
	slot15 = {}
	slot15[1] = slot6
	slot15[2] = slot3
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 71-83, warpins: 1 ---
	slot18 = "Logs\\"
	slot19 = slot12
	slot20 = "_"
	slot21 = slot17
	slot22 = ".json"
	slot18 = slot18 .. slot19 .. slot20 .. slot21 .. slot22
	slot19 = io
	slot19 = slot19.open
	slot21 = slot18
	slot22 = "r"
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #6 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 84-101, warpins: 1 ---
	slot22 = slot19
	slot20 = slot19.seek
	slot23 = "end"
	slot24 = 0
	slot20 = slot20(slot22, slot23, slot24)
	slot23 = slot19
	slot21 = slot19.close

	slot21(slot23)

	slot21 = print
	slot23 = string
	slot23 = slot23.format
	slot25 = "[AppProf.save] OK %s size=%d bytes"
	slot26 = slot18
	slot27 = slot20
	MULTRES = slot23(slot25, slot26, slot27)

	slot21(MULTRES)

	slot7 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 102-103, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 104-105, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 106-107, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 108-117, warpins: 1 ---
	slot8 = print
	slot10 = string
	slot10 = slot10.format
	slot12 = "[AppProf.save] FAIL: no output file at Logs\\profile_*_%s.json. "
	slot13 = "Check: (a) Logs/ dir exists & writable (io.open silently returns nil otherwise); "
	slot14 = "(b) cwd correct."
	slot12 = slot12 .. slot13 .. slot14
	slot13 = slot6
	MULTRES = slot10(slot12, slot13)

	slot8(MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot0.saveLog = slot22

slot22 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = sample_mode
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = AppProfiler
	slot0 = slot0.save

	slot0()

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot0 = running
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot0 = AppProfiler
	slot0 = slot0.start

	slot0()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-17, warpins: 1 ---
	slot0 = AppProfiler
	slot0 = slot0.save

	slot0()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.trigger = slot22

slot22 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = running
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = debug_sethook

	slot1()

	running = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-27, warpins: 2 ---
	slot1 = AppProfiler
	slot1 = slot1.save

	slot1()

	slot1 = {}
	func_stats = slot1
	sample_count = 0
	slot1 = os
	slot1 = slot1.clock
	slot1 = slot1()
	start_time = slot1
	slot1 = {}
	frame_time_data = slot1
	slot1 = {}
	frame_index_map = slot1
	slot1 = {}
	current_begin_times = slot1
	slot1 = collectgarbage
	slot3 = "collect"

	slot1(slot3)

	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-32, warpins: 1 ---
	running = true
	slot1 = debug_sethook
	slot3 = hook_handler
	slot4 = "cr"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.clear_trigger = slot22

return slot0
--- END OF BLOCK #0 ---



