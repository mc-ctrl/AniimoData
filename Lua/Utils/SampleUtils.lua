--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = CS
slot1 = slot1.UnityEngine
slot1 = slot1.Profiling
slot1 = slot1.Profiler
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.Utils
slot2 = slot2.SampleUtils
slot3 = false
slot4 = {
	isEnabled = false
}

slot5 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = SampleUtils
	slot0 = slot0.isEnabled

	return slot0
	--- END OF BLOCK #0 ---



end

slot4.sampleOn = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = SampleUtils
	slot1.isEnabled = slot0
	slot1 = require
	slot3 = "Core.Timer.TimerManager"
	slot1 = slot1(slot3)
	slot2 = slot1.enableSample
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.enableSample = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CSSampleUtils
	slot1 = slot1.BeginSample
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.beginSample = slot5

slot5 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = CSSampleUtils
	slot0 = slot0.EndSample

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot4.endSample = slot5

slot5 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = appFacade
	slot0 = slot0.luaManager
	slot2 = slot0
	slot0 = slot0.IsEnableSampleLuaMemory

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot4.sampleLuaMemoryOn = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = appFacade
	slot1 = slot1.luaManager
	slot3 = slot1
	slot1 = slot1.SetEnableSampleLuaMemory
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.enableSampleLuaMemory = slot5
slot5 = phonestcore
slot5 = slot5.getNanosecondUTC
slot6 = 1000
--- END OF BLOCK #0 ---

slot3 = if slot3 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 32-40, warpins: 1 ---
slot7 = {}
slot8 = {}

slot9 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = sampleStack
	slot2 = sampleStack
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0
	slot1 = sampleStack
	slot2 = sampleStack
	slot2 = #slot2
	slot2 = slot2 + 1
	slot3 = get_time
	slot3 = slot3()
	slot1[slot2] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.beginSampleEx = slot9

slot9 = function()
	--- BLOCK #0 1-28, warpins: 1 ---
	slot0 = get_time
	slot0 = slot0()
	slot1 = sampleStack
	slot1 = #slot1
	slot2 = sampleResult
	slot3 = sampleResult
	slot3 = #slot3
	slot3 = slot3 + 1
	slot4 = sampleStack
	slot5 = slot1 - 1
	slot4 = slot4[slot5]
	slot2[slot3] = slot4
	slot2 = sampleResult
	slot3 = sampleResult
	slot3 = #slot3
	slot3 = slot3 + 1
	slot4 = sampleStack
	slot4 = slot4[slot1]
	slot4 = slot0 - slot4
	slot2[slot3] = slot4
	slot2 = sampleStack
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = sampleStack
	slot3 = slot1 - 1
	slot4 = nil
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot4.endSampleEx = slot9

slot9 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = SampleUtils
	slot0 = slot0.isEnabled

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot0 = {}
	slot1 = sampleResult
	slot1 = #slot1
	slot2 = 1
	slot3 = -2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-34, warpins: 2 ---
	slot5 = sampleResult
	slot6 = slot4 - 1
	slot5 = slot5[slot6]
	slot6 = sampleResult
	slot6 = slot6[slot4]
	slot7 = #slot0
	slot7 = slot7 + 1
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s: %.3f"
	slot11 = slot5
	slot12 = time_unit_in_us
	slot12 = slot6 / slot12
	slot8 = slot8(slot10, slot11, slot12)
	slot0[slot7] = slot8
	slot7 = sampleResult
	slot8 = nil
	slot7[slot4] = slot8
	slot7 = sampleResult
	slot8 = slot4 - 1
	slot9 = nil
	slot7[slot8] = slot9
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 35-43, warpins: 1 ---
	slot1 = print
	slot3 = slot0[1]
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot0
	slot7 = "\n"
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot4.logSampleEx = slot9
--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 41-50, warpins: 1 ---
slot7 = slot4.beginSample
slot4.beginSampleEx = slot7
slot7 = slot4.endSample
slot4.endSampleEx = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SampleUtils
	slot1 = slot1.isEnabled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = SampleUtils
	slot1 = slot1.beginSample
	slot3 = tostring
	slot5 = slot0
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.beginSampleEx = slot7

slot7 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = SampleUtils
	slot0 = slot0.isEnabled
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = SampleUtils
	slot0 = slot0.endSample

	slot0()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.endSampleEx = slot7

slot7 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.logSampleEx = slot7
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 51-78, warpins: 2 ---
slot7 = 0
slot8 = ""

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	_logTimeName = slot0
	slot1 = get_time
	slot1 = slot1()
	_logTimeBegin = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.logTimeBegin = slot9

slot9 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = get_time
	slot0 = slot0()
	slot1 = _logTimeBegin
	slot0 = slot0 - slot1
	slot1 = print
	slot3 = _logTimeName
	slot4 = time_unit_in_us
	slot4 = slot0 / slot4

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.logTimeEnd = slot9

slot9 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = CSProfiler
	slot0 = slot0.GetTotalReservedMemoryLong

	return slot0()
	--- END OF BLOCK #0 ---



end

slot4.getTotalReservedMemoryLong = slot9

slot9 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = CSProfiler
	slot0 = slot0.GetTotalAllocatedMemoryLong

	return slot0()
	--- END OF BLOCK #0 ---



end

slot4.getTotalAllocatedMemoryLong = slot9

slot9 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = CSProfiler
	slot0 = slot0.GetTotalUnusedReservedMemoryLong

	return slot0()
	--- END OF BLOCK #0 ---



end

slot4.getTotalUnusedReservedMemoryLong = slot9

slot9 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = CSProfiler
	slot0 = slot0.GetMonoHeapSizeLong

	return slot0()
	--- END OF BLOCK #0 ---



end

slot4.getMonoHeapSizeLong = slot9

slot9 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = CSProfiler
	slot0 = slot0.GetMonoUsedSizeLong

	return slot0()
	--- END OF BLOCK #0 ---



end

slot4.getMonoUsedSizeLong = slot9
slot9 = {}
slot10 = {}

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _names
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = getmetatable
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0 = slot2.__call
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-32, warpins: 2 ---
	slot2 = debug
	slot2 = slot2.getinfo
	slot4 = slot0
	slot5 = "S"
	slot2 = slot2(slot4, slot5)
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot2.short_src
	slot6 = -26
	slot7 = -1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = string
	slot4 = slot4.find
	slot6 = slot3
	slot7 = "CallbackHandler"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 33-44, warpins: 1 ---
	slot5 = debug
	slot5 = slot5.getupvalue
	slot7 = slot0
	slot8 = 1
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = debug
	slot7 = slot7.getupvalue
	slot9 = slot0
	slot10 = 2
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 45-47, warpins: 1 ---
	slot9 = slot6[slot8]
	--- END OF BLOCK #6 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-60, warpins: 1 ---
	slot9 = debug
	slot9 = slot9.getinfo
	slot11 = slot6[slot8]
	slot12 = "S"
	slot9 = slot9(slot11, slot12)
	slot2 = slot9
	slot9 = string
	slot9 = slot9.sub
	slot11 = slot2.short_src
	slot12 = -26
	slot13 = -1
	slot9 = slot9(slot11, slot12, slot13)
	slot3 = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-73, warpins: 4 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "...%s:%s"
	slot8 = slot3
	slot9 = slot2.linedefined
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = _names
	slot6[slot0] = slot5
	slot6 = _counts
	slot7 = _counts
	slot7 = slot7[slot5]
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 74-74, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-77, warpins: 2 ---
	slot7 = slot7 + 1
	slot6[slot5] = slot7

	return slot5
	--- END OF BLOCK #10 ---



end

slot4.showSampleDesc = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = SampleUtils
	slot1 = slot1.enableSample
	slot3 = true

	slot1(slot3)

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot0 = 20
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-26, warpins: 2 ---
	slot1 = SampleUtils
	slot1 = slot1.finishProfileRecord

	slot1()

	slot1 = CSSampleUtils
	slot1 = slot1.StartProfileRecord
	slot3 = slot0

	slot1(slot3)

	slot1 = require
	slot3 = "Core.Timer.TimerManager"
	slot1 = slot1(slot3)
	slot2 = SampleUtils
	slot3 = slot1.addTimer
	slot5 = slot0

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = SampleUtils
		slot0 = slot0.finishProfileRecord

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6)
	slot2.delayStopProfileRecordTimer = slot3
	slot2 = "Profile录制开始"

	return slot2
	--- END OF BLOCK #2 ---



end

slot4.launchProfileRecord = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = 0
	slot2 = SampleUtils
	slot2 = slot2.delayStopProfileRecordTimer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-23, warpins: 1 ---
	slot2 = CSSampleUtils
	slot2 = slot2.StopProfileRecord
	slot4 = slot0

	slot2(slot4)

	slot2 = require
	slot4 = "Core.Timer.TimerManager"
	slot2 = slot2(slot4)
	slot3 = slot2.removeTimer
	slot5 = SampleUtils
	slot5 = slot5.delayStopProfileRecordTimer

	slot3(slot5)

	slot3 = SampleUtils
	slot4 = nil
	slot3.delayStopProfileRecordTimer = slot4
	slot1 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4.finishProfileRecord = slot11

slot11 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = CSSampleUtils
	slot0 = slot0.JumpToProfileRecord

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot4.jumpToProfileRecord = slot11

return slot4
--- END OF BLOCK #3 ---



