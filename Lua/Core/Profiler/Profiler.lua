--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "vmprofiler"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.CallbackHandler"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Server.Monitoring.GameEngineMetrics"
slot4 = slot4(slot6)
slot5 = slot2.getLogger
slot7 = "Profiler"
slot5 = slot5(slot7)
slot6 = {
	openFileFlag = false,
	outfile = "./profiler.txt",
	gcTracingFlag = false
}
slot7 = io
slot7 = slot7.stdout
slot6.output = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.isOpen
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.isOpen

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "luaVMProfiler is open"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot0.luaVMProfiler = slot1
	slot2 = vmProfiler
	slot2 = slot2.initProfiler

	slot2()

	slot4 = slot0
	slot2 = slot0.startGCTracing

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot6.initProfiler = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gcTracingFlag
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.luaVMProfiler
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.luaVMProfiler
	slot1 = slot1.isOpen
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 12-24, warpins: 1 ---
	slot1 = true
	slot0.gcTracingFlag = slot1
	slot3 = slot0
	slot1 = slot0.openGCSwitch

	slot1(slot3)

	slot1 = vmProfiler
	slot1 = slot1.gcTimeStatisticsBegin

	slot1()

	slot1 = 1000
	slot2 = slot0.luaVMProfiler
	slot2 = slot2.stepMS
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot0.luaVMProfiler
	slot4 = slot4.stepMS
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-36, warpins: 2 ---
	slot2 = TimerManager
	slot2 = slot2.addRepeatTimer
	slot4 = slot1 / 1000

	slot5 = function()
		--- BLOCK #0 1-40, warpins: 1 ---
		slot0 = vmProfiler
		slot0 = slot0.gcTimeDetailInfo
		slot0, slot1, slot2, slot3, slot4, slot5 = slot0()
		slot6 = GameEngineMetrics
		slot6 = slot6.luaVMGCSweepCount
		slot8 = slot6
		slot6 = slot6.add
		slot9 = slot2

		slot6(slot8, slot9)

		slot6 = GameEngineMetrics
		slot6 = slot6.luaVMGCSweepMaxNS
		slot8 = slot6
		slot6 = slot6.set
		slot9 = slot1

		slot6(slot8, slot9)

		slot6 = GameEngineMetrics
		slot6 = slot6.luaVMGCSweepTotalNS
		slot8 = slot6
		slot6 = slot6.add
		slot9 = slot0

		slot6(slot8, slot9)

		slot6 = GameEngineMetrics
		slot6 = slot6.luaVMGCScanTotalNS
		slot8 = slot6
		slot6 = slot6.add
		slot9 = slot4

		slot6(slot8, slot9)

		slot6 = GameEngineMetrics
		slot6 = slot6.luaVMGCScanMaxNS
		slot8 = slot6
		slot6 = slot6.set
		slot9 = slot3

		slot6(slot8, slot9)

		slot6 = GameEngineMetrics
		slot6 = slot6.luaVMGCFreeCount
		slot8 = slot6
		slot6 = slot6.add
		slot9 = slot5

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.gcTimer = slot2

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.startGCTracing = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gcTracingFlag

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = false
	slot0.gcTracingFlag = slot1
	slot3 = slot0
	slot1 = slot0.closeGCSwitch

	slot1(slot3)

	slot1 = slot0.gcTimer
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-24, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.gcTimer

	slot1(slot3)

	slot1 = vmProfiler
	slot1 = slot1.gcTimeStatisticsFinish

	slot1()

	slot1 = vmProfiler
	slot1 = slot1.gcTimeDetailInfo

	slot1()

	slot1 = nil
	slot0.gcTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.stopGCTracing = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.openFileFlag

	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = true
	slot0.openFileFlag = slot1
	slot1 = assert
	slot3 = io
	slot3 = slot3.open
	slot5 = slot0.outfile
	slot6 = "w"
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	slot0.output = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6._openProfilerFile = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startGCTime
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startFuncConsum
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.start = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closeGCSwitch

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.closeFuncSwitch

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.stop = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = vmProfiler
	slot1 = slot1.setGCTimeSwitch
	slot3 = 1

	slot1(slot3)

	slot1 = vmProfiler
	slot1 = slot1.setObjDebugSwitch
	slot3 = 1

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.openGCSwitch = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = vmProfiler
	slot1 = slot1.setGCTimeSwitch
	slot3 = 0

	slot1(slot3)

	slot1 = vmProfiler
	slot1 = slot1.setObjDebugSwitch
	slot3 = 0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.closeGCSwitch = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "start gc timer statistic, last second:%d"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.openGCSwitch

	slot2(slot4)

	slot2 = vmProfiler
	slot2 = slot2.gcTimeStatisticsBegin

	slot2()

	slot2 = vmProfiler
	slot2 = slot2.beginObjDebugStatistics

	slot2()

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = slot1

	slot5 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "stop gc timer statistic"

		slot0(slot2, slot3)

		slot0 = vmProfiler
		slot0 = slot0.gcTimeStatisticsFinish

		slot0()

		slot0 = vmProfiler
		slot0 = slot0.finishObjDebugStatistics

		slot0()

		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.gcTimer

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._printGCConsumCollect

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._printObjDebugStatistics

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.gcTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.startGCTime = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = "gc time"
	slot4 = slot0
	slot2 = slot0._beginPrint
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = vmProfiler
	slot2 = slot2.gcTimeDetailInfo
	slot2, slot3, slot4, slot5, slot6 = slot2()
	slot9 = slot0
	slot7 = slot0._prints
	slot10 = "total time: "
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0._prints
	slot10 = "max time: "
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0._prints
	slot10 = "gc count: "
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0._prints
	slot10 = "max scan time:"
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0._prints
	slot10 = "total scan time:"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0._finishPrint
	slot10 = slot1

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot6._printGCConsumCollect = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = "object debug"
	slot4 = slot0
	slot2 = slot0._beginPrint
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = vmProfiler
	slot2 = slot2.objDebugStatisticsDetail
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-17, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._prints
	slot11 = "table:"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._finishPrint
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot6._printObjDebugStatistics = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._openProfilerFile

	slot1(slot3)

	slot1 = vmProfiler
	slot1 = slot1.setFuncTimeSwitch
	slot3 = 1

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.openFuncSwitch = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = vmProfiler
	slot1 = slot1.setFuncTimeSwitch
	slot3 = 0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.closeFuncSwitch = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "start func consum statistic, last second:%d"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.openFuncSwitch

	slot2(slot4)

	slot2 = vmProfiler
	slot2 = slot2.beginFuncStatistics

	slot2()

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = slot1

	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = vmProfiler
		slot0 = slot0.finishFuncStatistics

		slot0()

		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.funcCosumTimer

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._printFuncConsum

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.funcCosumTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.startFuncConsum = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = "function consume"
	slot4 = slot0
	slot2 = slot0._beginPrint
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = vmProfiler
	slot2 = slot2.funcStatisticsDetail
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-17, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.prints
	slot11 = "function info:"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._finishPrint
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot6._printFuncConsum = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 10

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "call timerEndPrint"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.testTimer = slot7

slot7 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ""
	slot2 = 1
	slot3 = select
	slot5 = "#"
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-14, warpins: 2 ---
	slot6 = select
	slot8 = slot5
	MULTRES = ...
	slot6 = slot6(slot8, MULTRES)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-22, warpins: 2 ---
	slot7 = slot1
	slot8 = tostring
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = "\t"
	slot1 = slot7 .. slot8 .. slot9
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 23-31, warpins: 1 ---
	slot2 = slot1
	slot3 = "\n"
	slot1 = slot2 .. slot3
	slot2 = slot0.output
	slot4 = slot2
	slot2 = slot2.write
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot6._prints = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._openProfilerFile

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._prints
	slot5 = "=================== print "
	slot6 = slot1
	slot7 = " detail start==================="

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6._beginPrint = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._prints
	slot5 = "=================== print "
	slot6 = slot1
	slot7 = " detail end==================="

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0._prints
	slot5 = "\n\n"

	slot2(slot4, slot5)

	slot2 = slot0.output
	slot4 = slot2
	slot2 = slot2.flush

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6._finishPrint = slot7

return slot6
--- END OF BLOCK #0 ---



