--- BLOCK #0 1-33, warpins: 1 ---
slot0 = {}
slot1 = false
slot2 = {}
slot3 = debug
slot3 = slot3.gethook
slot4 = debug
slot4 = slot4.sethook
slot5 = debug
slot5 = slot5.getinfo
slot6 = phonestcore
slot6 = slot6.getNanosecondUTC
slot7 = 1000000
slot8 = table
slot8 = slot8.insert
slot9 = table
slot9 = slot9.sort
slot10 = 0
slot11 = 0
slot12 = 0

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == "line" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = isEnterLua
	slot3 = 0

	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot2 = get_time
	slot2 = slot2()
	slot3 = last_time
	slot3 = slot2 - slot3
	slot4 = 2000000
	--- END OF BLOCK #3 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot4 = debug
	slot4 = slot4.traceback
	slot4 = slot4()
	slot5 = func_stats
	slot5 = slot5[slot4]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-34, warpins: 1 ---
	slot6 = debug_getinfo
	slot8 = 2
	slot9 = "Sn"
	slot6 = slot6(slot8, slot9)
	slot7 = {
		0,
		0,
		0,
		0
	}
	slot7[5] = slot6
	slot8 = debug
	slot8 = slot8.traceback
	MULTRES = slot8()
	slot7[MULTRES] = MULTRES
	slot5 = slot7
	slot7 = func_stats
	slot7[slot4] = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-40, warpins: 2 ---
	slot6 = slot5[1]
	slot6 = slot6 + slot3
	slot5[1] = slot6
	slot6 = slot5[2]
	slot6 = slot6 + 1
	slot5[2] = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-44, warpins: 2 ---
	slot4 = get_time
	slot4 = slot4()
	last_time = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 45-46, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot0 == "return" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-50, warpins: 1 ---
	slot2 = isEnterLua
	slot2 = slot2 - 1
	isEnterLua = slot2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 51-52, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == "call" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 53-59, warpins: 1 ---
	slot2 = isEnterLua
	slot2 = slot2 + 1
	isEnterLua = slot2
	slot2 = isEnterLua
	slot3 = 1
	--- END OF BLOCK #11 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 60-63, warpins: 1 ---
	slot2 = get_time
	slot2 = slot2()
	last_time = slot2
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 64-64, warpins: 1 ---
	isEnterLua = false

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-65, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = get_time
	slot2 = slot2()
	slot3 = last_time
	slot3 = slot2 - slot3
	slot4 = 1000
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = 2000000
	--- END OF BLOCK #1 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot4 = debug_getinfo
	slot6 = 2
	slot7 = "S"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot5 = slot4.short_src
	slot6 = func_stats
	slot6 = slot6[slot5]
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot6 = {}
	slot7 = func_stats
	slot7[slot5] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 2 ---
	slot7 = slot6[slot1]
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-36, warpins: 1 ---
	slot8 = {
		0,
		0
	}
	slot9 = slot4.source
	slot8[3] = slot9
	slot9 = slot4.linedefined
	slot8[4] = slot9
	slot9 = slot4.lastlinedefined
	slot8[5] = slot9
	slot7 = slot8
	slot6[slot1] = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-42, warpins: 2 ---
	slot8 = slot7[1]
	slot8 = slot8 + slot3
	slot7[1] = slot8
	slot8 = slot7[2]
	slot8 = slot8 + 1
	slot7[2] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-46, warpins: 4 ---
	slot4 = get_time
	slot4 = slot4()
	last_time = slot4

	return
	--- END OF BLOCK #8 ---



end

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
	slot0 = debug_gethook
	slot0 = slot0()
	--- END OF BLOCK #4 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot1 = print
	slot3 = "AppProfileLineStats other hook exist"

	slot1(slot3)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-31, warpins: 2 ---
	slot1 = print
	slot3 = "AppProfileLineStats.start"

	slot1(slot3)

	slot1 = os
	slot1 = slot1.clock
	slot1 = slot1()
	start_time = slot1
	slot1 = start_time
	last_time = slot1
	running = true
	slot1 = debug_sethook
	slot3 = hook_handlerLine
	slot4 = "l"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot0.start = slot15

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

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 5-7, warpins: 1 ---
	slot0 = running
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = AppProfileLineStats
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

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 25-28, warpins: 1 ---
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 29-54, warpins: 1 ---
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
	slot18.name = slot19
	slot19 = slot14[1]
	slot18.total = slot19
	slot19 = slot14[2]
	slot20 = 0
	--- END OF BLOCK #6 ---

	if slot19 > slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-59, warpins: 1 ---
	slot19 = slot14[1]
	slot20 = slot14[2]
	slot19 = slot19 / slot20
	--- END OF BLOCK #7 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-60, warpins: 2 ---
	slot19 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-66, warpins: 2 ---
	slot18.avg = slot19
	slot19 = slot14[1]
	slot18.size = slot19
	slot19 = slot14[2]
	slot18.count = slot19

	slot15(slot17, slot18)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-68, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 69-70, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 71-84, warpins: 1 ---
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


		--- BLOCK #4 17-43, warpins: 1 ---
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
		slot7 = "\"rank\":[\n"

		slot4(slot6, slot7)

		slot4 = ipairs
		slot6 = slot1
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 44-59, warpins: 1 ---
		slot11 = slot3
		slot9 = slot3.write
		slot12 = string
		slot12 = slot12.format
		slot14 = "  {\"func\":\"%s\", \"total\":%.6f, \"avg\":%.6f, \"count\":%d}%s\n"
		slot15 = slot8.name
		slot16 = slot8.total
		slot17 = time_unit_ms
		slot16 = slot16 / slot17
		slot17 = slot8.avg
		slot18 = time_unit_ms
		slot17 = slot17 / slot18
		slot18 = slot8.count
		slot19 = #slot1
		--- END OF BLOCK #5 ---

		if slot7 == slot19 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 60-61, warpins: 1 ---
		slot19 = ""
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 62-62, warpins: 1 ---
		slot19 = ","
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 63-64, warpins: 2 ---
		MULTRES = slot12(slot14, slot15, slot16, slot17, slot18, slot19)

		slot9(slot11, MULTRES)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 65-66, warpins: 2 ---
		--- END OF BLOCK #9 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #5
		GO OUT TO BLOCK #10


		--- BLOCK #10 67-77, warpins: 1 ---
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


		--- BLOCK #11 78-78, warpins: 2 ---
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
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 85-87, warpins: 2 ---
	slot11 = slot4[slot10]
	slot6[slot10] = slot11
	--- END OF BLOCK #13 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #14

	--- BLOCK #14 88-107, warpins: 1 ---
	slot7 = slot5
	slot9 = "profile_line_total_"
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
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 108-110, warpins: 2 ---
	slot12 = slot4[slot11]
	slot7[slot11] = slot12
	--- END OF BLOCK #15 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #15
	GO OUT TO BLOCK #16

	--- BLOCK #16 111-119, warpins: 1 ---
	slot8 = slot5
	slot10 = "profile_line_avg_"
	slot11 = slot3
	slot12 = ".json"
	slot10 = slot10 .. slot11 .. slot12
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 120-122, warpins: 1 ---
	slot8 = AppProfileLineStats
	slot8 = slot8.start

	slot8()

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 123-124, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 125-125, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



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
	slot0 = AppProfileLineStats
	slot0 = slot0.start

	slot0()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-14, warpins: 1 ---
	slot0 = AppProfileLineStats
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
--- END OF BLOCK #0 ---



