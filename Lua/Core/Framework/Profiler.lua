--- BLOCK #0 1-44, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "Profiler"
slot2 = slot2(slot4)
slot3 = {}

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.name
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = "anonymous"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%d"
	slot6 = slot1.linedefined
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.short_src
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot4 = "C_FUNC"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-23, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s\t%s: %s"
	slot8 = slot2
	slot9 = slot4
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #6 ---



end

slot3._func_title = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._func_title
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0._reports_index
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-22, warpins: 1 ---
	slot4 = {
		totaltime = 0,
		callcount = 0
	}
	slot7 = slot0
	slot5 = slot0._func_title
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4.title = slot5
	slot3 = slot4
	slot4 = slot0._reports_index
	slot4[slot2] = slot3
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0._reports
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot3._func_report = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._func_report
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = os
	slot3 = slot3.clock
	slot3 = slot3()
	slot2.calltime = slot3
	slot3 = slot2.callcount
	slot3 = slot3 + 1
	slot2.callcount = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3._profiling_call = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = os
	slot2 = slot2.clock
	slot2 = slot2()
	slot5 = slot0
	slot3 = slot0._func_report
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.calltime
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot4 = slot3.calltime
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot4 = slot3.totaltime
	slot5 = slot3.calltime
	slot5 = slot2 - slot5
	slot4 = slot4 + slot5
	slot3.totaltime = slot4
	slot4 = 0
	slot3.calltime = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3._profiling_return = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = debug
	slot1 = slot1.getinfo
	slot3 = 2
	slot4 = "nS"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot0 == "call" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = Profiler
	slot4 = slot2
	slot2 = slot2._profiling_call
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == "return" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = Profiler
	slot4 = slot2
	slot2 = slot2._profiling_return
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot3._profiling_handler = slot4
slot4 = string

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sub
	slot5 = #slot1
	slot5 = -slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot4.endsWith = slot5

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = debug
	slot1 = slot1.getinfo
	slot3 = 2
	slot4 = "nS"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot0 == "call" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = slot1.name
	slot3 = slot1.short_src
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.endsWith
	slot7 = ".lua"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%d"
	slot7 = slot1.linedefined
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot5 = Profiler
	slot5 = slot5._tracer
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-38, warpins: 1 ---
	slot5 = Profiler
	slot5 = slot5._tracer
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 39-45, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-56, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = string
	slot8 = slot8.format
	slot10 = "%-30s: %s: %s"
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	MULTRES = slot8(slot10, slot11, slot12, slot13)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 7 ---
	return
	--- END OF BLOCK #10 ---



end

slot3._tracing_handler = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = collectgarbage
	slot3 = "stop"

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.mode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "trace" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot2 = debug
	slot2 = slot2.sethook
	slot4 = Profiler
	slot4 = slot4._tracing_handler
	slot5 = "cr"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-33, warpins: 2 ---
	slot2 = {}
	slot0._reports = slot2
	slot2 = {}
	slot0._reports_index = slot2
	slot2 = os
	slot2 = slot2.clock
	slot2 = slot2()
	slot0._start_time = slot2
	slot2 = debug
	slot2 = slot2.sethook
	slot4 = Profiler
	slot4 = slot4._profiling_handler
	slot5 = "cr"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.start = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = require
	slot5 = "jit.profile"
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 == "C" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-12, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-21, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "---------------- profiler_callback"
	slot8 = inspect
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-28, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-37, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = slot3.dumpstack
	slot9 = slot0
	slot10 = "pfFlZ"
	slot11 = -100
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-39, warpins: 2 ---
	slot4 = slot1

	return
	--- END OF BLOCK #5 ---



end

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = require
	slot3 = "jit.profile"
	slot1 = slot1(slot3)
	slot2 = slot1.start
	slot4 = "fl"
	slot5 = profiler_callback

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.startJit = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = require
	slot3 = "jit.profile"
	slot1 = slot1(slot3)
	slot2 = slot1.stop

	slot2()

	return
	--- END OF BLOCK #0 ---



end

slot3.stopJit = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.mode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "trace" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = debug
	slot2 = slot2.sethook

	slot2()

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 12-28, warpins: 2 ---
	slot2 = os
	slot2 = slot2.clock
	slot2 = slot2()
	slot0._end_time = slot2
	slot2 = debug
	slot2 = slot2.sethook

	slot2()

	slot2 = slot0._end_time
	slot3 = slot0._start_time
	slot2 = slot2 - slot3
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-33, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "==totaltime==percent==callcount==avgtime==title=="

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-42, warpins: 2 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot0._reports

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.totaltime
		slot3 = slot1.totaltime
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

	slot3(slot5, slot6)

	slot3 = ipairs
	slot5 = slot0._reports
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 43-48, warpins: 1 ---
	slot8 = slot7.totaltime
	slot8 = slot8 / slot2
	slot8 = slot8 * 100
	slot9 = 0.1
	--- END OF BLOCK #6 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-49, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 50-52, warpins: 1 ---
	slot9 = slot0._reporter
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-59, warpins: 1 ---
	slot9 = slot0._reporter
	slot11 = slot7.totaltime
	slot12 = slot8
	slot13 = slot7.callcount
	slot14 = slot7.title

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 60-66, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.INFO
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-82, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.info
	slot12 = "%s"
	slot13 = string
	slot13 = slot13.format
	slot15 = "%10.3f, %6.2f%%, %9d, %8.6f, %s"
	slot16 = slot7.totaltime
	slot17 = slot8
	slot18 = slot7.callcount
	slot19 = slot7.totaltime
	slot20 = slot7.callcount
	slot19 = slot19 / slot20
	slot20 = slot7.title
	MULTRES = slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	slot9(slot11, slot12, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-84, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 85-91, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 92-96, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "================================================="

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 97-100, warpins: 3 ---
	slot2 = collectgarbage
	slot4 = "restart"

	slot2(slot4)

	return
	--- END OF BLOCK #15 ---



end

slot3.stop = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._reporter = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setReporter = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._tracer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setTracer = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._mode = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setMode = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._mode
	--- END OF BLOCK #0 ---

	if slot1 == "trace" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0._mode

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = "perf"

	return slot1
	--- END OF BLOCK #2 ---



end

slot3.mode = slot5

return slot3
--- END OF BLOCK #0 ---



