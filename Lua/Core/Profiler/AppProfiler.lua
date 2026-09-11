--- BLOCK #0 1-41, warpins: 1 ---
slot0 = {}
slot1 = false
slot2 = {}
slot3 = require
slot5 = "phonestcore"
slot3 = slot3(slot5)
slot4 = debug
slot4 = slot4.gethook
slot5 = debug
slot5 = slot5.sethook
slot6 = debug
slot6 = slot6.getinfo
slot7 = slot3.getNanosecondUTC
slot8 = 1000000
slot9 = table
slot9 = slot9.insert
slot10 = table
slot10 = slot10.sort
slot11 = 0

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = debug_getinfo
	slot3 = 2
	slot4 = "f"
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.func
	slot3 = func_stats
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-22, warpins: 1 ---
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
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 == "call" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot4 = slot3[3]
	slot4 = slot4 + 1
	slot3[3] = slot4
	slot4 = slot3[3]
	--- END OF BLOCK #3 ---

	if slot4 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 31-34, warpins: 1 ---
	slot4 = get_time
	slot4 = slot4()
	slot3[4] = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 35-38, warpins: 1 ---
	slot4 = slot3[3]
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 39-40, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-50, warpins: 1 ---
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
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	slot5 = slot4 - 1
	slot3[3] = slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot13 = false

slot14 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = running

	return slot0
	--- END OF BLOCK #0 ---



end

slot0.isRunning = slot14

slot14 = function()
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

slot0.isPause = slot14

slot14 = function()
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

slot0.pause = slot14

slot14 = function()
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

slot0.resume = slot14

slot14 = function()
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

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot0 = debug
	slot0 = slot0.gethook
	slot0 = slot0()

	--- END OF BLOCK #4 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-24, warpins: 2 ---
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
	--- END OF BLOCK #6 ---



end

slot0.start = slot14

slot14 = function()
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

slot0.stop = slot14

slot14 = function()
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


	--- BLOCK #4 9-14, warpins: 2 ---
	slot0 = debug_sethook

	slot0()

	slot0 = {}
	func_stats = slot0
	running = false

	return
	--- END OF BLOCK #4 ---



end

slot0.clear = slot14

slot14 = function()
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

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #2 5-7, warpins: 1 ---
	slot0 = running
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = AppProfiler
	slot1 = slot1.stop

	slot1()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-24, warpins: 2 ---
	slot1 = os
	slot1 = slot1.clock
	slot1 = slot1()
	slot2 = start_time
	slot2 = slot1 - slot2
	slot3 = os
	slot3 = slot3.date
	slot5 = "%Y%m%d_%H%M%S"
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = pairs
	slot7 = func_stats
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 25-27, warpins: 1 ---
	slot10 = slot9[5]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s:%d (%s)"
	slot14 = slot10.short_src
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot14 = "unknown"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 2 ---
	slot15 = slot10.linedefined
	--- END OF BLOCK #8 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot15 = -1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-41, warpins: 2 ---
	slot16 = slot10.name
	--- END OF BLOCK #10 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot16 = "anonymous"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-53, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot12 = table_insert
	slot14 = slot4
	slot15 = {}
	slot15.name = slot11
	slot16 = slot9[1]
	slot15.total = slot16
	slot16 = slot9[2]
	slot17 = 0
	--- END OF BLOCK #12 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-58, warpins: 1 ---
	slot16 = slot9[1]
	slot17 = slot9[2]
	slot16 = slot16 / slot17
	--- END OF BLOCK #13 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-59, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-65, warpins: 2 ---
	slot15.avg = slot16
	slot16 = slot9[2]
	slot15.count = slot16
	slot16 = slot9[6]
	slot15.trace = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-67, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #17


	--- BLOCK #17 68-81, warpins: 1 ---
	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = nil
		slot3 = UNITY_EDITOR
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot3 = "Logs\\"
		slot4 = slot0
		slot2 = slot3 .. slot4
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot2 = slot0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-16, warpins: 2 ---
		slot3 = io
		slot3 = slot3.open
		slot5 = slot2
		slot6 = "w"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #4 17-50, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.write
		slot7 = "{\n"

		slot4(slot6, slot7)

		slot6 = slot3
		slot4 = slot3.write
		slot7 = string
		slot7 = slot7.format
		slot9 = "\"time elapsed\":%.2f,\n"
		slot10 = cost
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
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 51-72, warpins: 1 ---
		slot11 = slot3
		slot9 = slot3.write
		slot12 = string
		slot12 = slot12.format
		slot14 = "  {\"func\":\"%s\", \"total\":%.6f, \"avg\":%.6f, \"count\":%d, \"trace\":[[\"%s\"]]}%s\n"
		slot15 = slot8.name
		slot16 = slot8.total
		slot17 = time_unit_ms
		slot16 = slot16 / slot17
		slot17 = slot8.avg
		slot18 = time_unit_ms
		slot17 = slot17 / slot18
		slot18 = slot8.count
		slot19 = string
		slot19 = slot19.gsub
		slot21 = slot8.trace
		slot22 = "\n\t"
		slot23 = "\"],\n[\""
		slot19 = slot19(slot21, slot22, slot23)
		slot20 = #slot1
		--- END OF BLOCK #5 ---

		if slot7 == slot20 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 73-74, warpins: 1 ---
		slot20 = ""
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 75-75, warpins: 1 ---
		slot20 = ","
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 76-77, warpins: 2 ---
		MULTRES = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)

		slot9(slot11, MULTRES)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 78-79, warpins: 2 ---
		--- END OF BLOCK #9 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #5
		GO OUT TO BLOCK #10


		--- BLOCK #10 80-90, warpins: 1 ---
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

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 91-91, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot6 = table_sort
	slot8 = slot4

	slot9 = function(slot0, slot1)
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

	slot6(slot8, slot9)

	slot6 = {}
	slot7 = 1
	slot8 = math
	slot8 = slot8.min
	slot10 = 5000
	slot11 = #slot4
	slot8 = slot8(slot10, slot11)
	slot9 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-84, warpins: 2 ---
	slot11 = slot4[slot10]
	slot6[slot10] = slot11
	--- END OF BLOCK #18 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #18
	GO OUT TO BLOCK #19

	--- BLOCK #19 85-104, warpins: 1 ---
	slot7 = slot5
	slot9 = "profile_total_"
	slot10 = slot3
	slot11 = ".json"
	slot9 = slot9 .. slot10 .. slot11
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = table_sort
	slot9 = slot4

	slot10 = function(slot0, slot1)
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

	slot7(slot9, slot10)

	slot7 = {}
	slot8 = 1
	slot9 = math
	slot9 = slot9.min
	slot11 = 5000
	slot12 = #slot4
	slot9 = slot9(slot11, slot12)
	slot10 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 105-107, warpins: 2 ---
	slot12 = slot4[slot11]
	slot7[slot11] = slot12
	--- END OF BLOCK #20 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #20
	GO OUT TO BLOCK #21

	--- BLOCK #21 108-119, warpins: 1 ---
	slot8 = slot5
	slot10 = "profile_avg_"
	slot11 = slot3
	slot12 = ".json"
	slot10 = slot10 .. slot11 .. slot12
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = {}
	slot9 = 1
	slot10 = #slot4
	slot11 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 120-124, warpins: 2 ---
	slot13 = slot4[slot12]
	slot13 = slot13.count
	slot14 = slot2 / 2
	--- END OF BLOCK #22 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 125-132, warpins: 1 ---
	slot13 = #slot8
	slot13 = slot13 + 1
	slot14 = slot4[slot12]
	slot8[slot13] = slot14
	slot13 = #slot8
	slot14 = 5000
	--- END OF BLOCK #23 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 133-133, warpins: 1 ---
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 134-134, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #22
	GO OUT TO BLOCK #26

	--- BLOCK #26 135-143, warpins: 2 ---
	slot9 = slot5
	slot11 = "profile_avg2_"
	slot12 = slot3
	slot13 = ".json"
	slot11 = slot11 .. slot12 .. slot13
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #26 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 144-146, warpins: 1 ---
	slot9 = AppProfiler
	slot9 = slot9.start

	slot9()

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 147-148, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 149-149, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot0.save = slot14

slot14 = function()
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
	slot0 = AppProfiler
	slot0 = slot0.start

	slot0()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-14, warpins: 1 ---
	slot0 = AppProfiler
	slot0 = slot0.save

	slot0()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.trigger = slot14

return slot0
--- END OF BLOCK #0 ---



