--- BLOCK #0 1-7, warpins: 1 ---
slot0 = require
slot2 = "Const.TopLogoConst"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.OPEN_TOPLOGO_PROFILE
--- END OF BLOCK #0 ---

slot2 = if slot2 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #6
end


--- BLOCK #1 8-25, warpins: 1 ---
slot2 = require
slot4 = "Core.Common.File"
slot2 = slot2(slot4)
slot3 = false
slot4 = {}
slot5 = {}
slot6 = {}
slot7 = {}
slot8 = nil
slot9 = 0
slot10 = 0
slot11 = 0
slot12 = phonestcore
slot12 = slot12.getNanosecondUTC
slot13 = 1000
slot14 = CS
--- END OF BLOCK #1 ---

slot14 = if slot14 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #4
end


--- BLOCK #2 26-29, warpins: 1 ---
slot14 = CS
slot14 = slot14.UnityEngine
--- END OF BLOCK #2 ---

slot14 = if slot14 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 30-34, warpins: 1 ---
slot14 = CS
slot14 = slot14.UnityEngine
slot14 = slot14.Time
--- END OF BLOCK #3 ---

slot14 = if not slot14 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 35-35, warpins: 3 ---
slot14 = nil

--- END OF BLOCK #4 ---

FLOW; TARGET BLOCK #5


--- BLOCK #5 36-57, warpins: 2 ---
slot15 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = _unityTime
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot0 = _unityTime
	slot0 = slot0.frameCount
	slot1 = _sessionStartFrame
	slot0 = slot0 - slot1

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot0 = 0

	return slot0
	--- END OF BLOCK #2 ---



end

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	_enabled = true
	slot2 = {}
	_records = slot2
	slot2 = {}
	_agg = slot2
	slot2 = {}
	_pending = slot2
	slot2 = {}
	_timelines = slot2
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot2 = "toplogo_profile.log"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	_sessionOutput = slot2
	slot2 = _getNs
	slot2 = slot2()
	_sessionStartNs = slot2
	slot2 = _unityTime
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot2 = _unityTime
	slot2 = slot2.frameCount
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 2 ---
	_sessionStartFrame = slot2
	_sampleIdx = 0
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot2 = require
	slot4 = "Core.Timer.TimerManager"
	slot2 = slot2(slot4)
	slot3 = slot2.addTimer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = TopLogoProfiler
		slot0 = slot0.stop

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-40, warpins: 2 ---
	slot2 = "TopLogoProfiler session started: "
	slot3 = _sessionOutput
	slot2 = slot2 .. slot3

	return slot2
	--- END OF BLOCK #7 ---



end

slot1.start = slot16

slot16 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = _enabled

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
	_enabled = false
	slot0 = TopLogoProfiler
	slot0 = slot0.flush

	slot0()

	slot0 = {}
	_pending = slot0

	return
	--- END OF BLOCK #2 ---



end

slot1.stop = slot16

slot16 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _enabled

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.isEnabled = slot16

slot16 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.tickFrame = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _enabled

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = _pending
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = {}
	slot2 = _pending
	slot2[slot0] = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = _getNs
	slot3 = slot3()
	slot1[slot2] = slot3

	return
	--- END OF BLOCK #4 ---



end

slot1.beginSample = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _enabled

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = _pending
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = #slot2

	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-43, warpins: 2 ---
	slot3 = #slot2
	slot3 = slot2[slot3]
	slot4 = #slot2
	slot5 = nil
	slot2[slot4] = slot5
	slot4 = _getNs
	slot4 = slot4()
	slot4 = slot4 - slot3
	slot5 = _nsPerUs
	slot4 = slot4 / slot5
	slot5 = _sampleIdx
	slot5 = slot5 + 1
	_sampleIdx = slot5
	slot5 = _records
	slot6 = _records
	slot6 = #slot6
	slot6 = slot6 + 1
	slot7 = {}
	slot7.name = slot0
	slot7.durUs = slot4
	slot7.extra = slot1
	slot8 = _currentFrame
	slot8 = slot8()
	slot7.frame = slot8
	slot8 = _sampleIdx
	slot7.idx = slot8
	slot5[slot6] = slot7
	slot5 = _agg
	slot5 = slot5[slot0]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-50, warpins: 1 ---
	slot6 = {
		count = 0,
		maxUs = 0,
		totalUs = 0
	}
	slot7 = math
	slot7 = slot7.huge
	slot6.minUs = slot7
	slot5 = slot6
	slot6 = _agg
	slot6[slot0] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-59, warpins: 2 ---
	slot6 = slot5.count
	slot6 = slot6 + 1
	slot5.count = slot6
	slot6 = slot5.totalUs
	slot6 = slot6 + slot4
	slot5.totalUs = slot6
	slot6 = slot5.minUs
	--- END OF BLOCK #7 ---

	if slot4 < slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-60, warpins: 1 ---
	slot5.minUs = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-63, warpins: 2 ---
	slot6 = slot5.maxUs
	--- END OF BLOCK #9 ---

	if slot6 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-64, warpins: 1 ---
	slot5.maxUs = slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot1.endSample = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _enabled

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


	--- BLOCK #2 5-28, warpins: 2 ---
	slot2 = _sampleIdx
	slot2 = slot2 + 1
	_sampleIdx = slot2
	slot2 = _records
	slot3 = _records
	slot3 = #slot3
	slot3 = slot3 + 1
	slot4 = {
		event = true,
		durUs = 0
	}
	slot4.name = slot0
	slot4.extra = slot1
	slot5 = _currentFrame
	slot5 = slot5()
	slot4.frame = slot5
	slot5 = _sampleIdx
	slot4.idx = slot5
	slot5 = _getNs
	slot5 = slot5()
	slot6 = _sessionStartNs
	slot5 = slot5 - slot6
	slot6 = _nsPerUs
	slot5 = slot5 / slot6
	slot4.tsUs = slot5
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot1.markEvent = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _enabled

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = _timelines
	slot3 = {}
	slot4 = _getNs
	slot4 = slot4()
	slot3.startNs = slot4
	slot3.extra = slot1
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot1.timelineStart = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _enabled

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = _timelines
	slot2 = slot2[slot0]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-35, warpins: 2 ---
	slot3 = _getNs
	slot3 = slot3()
	slot4 = slot2.startNs
	slot3 = slot3 - slot4
	slot4 = _nsPerUs
	slot3 = slot3 / slot4
	slot4 = _timelines
	slot5 = nil
	slot4[slot0] = slot5
	slot4 = _sampleIdx
	slot4 = slot4 + 1
	_sampleIdx = slot4
	slot4 = _records
	slot5 = _records
	slot5 = #slot5
	slot5 = slot5 + 1
	slot6 = {}
	slot7 = "timeline:"
	slot8 = tostring
	slot10 = slot0
	slot8 = slot8(slot10)
	slot7 = slot7 .. slot8
	slot6.name = slot7
	slot6.durUs = slot3
	--- END OF BLOCK #4 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot7 = slot2.extra
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-52, warpins: 2 ---
	slot6.extra = slot7
	slot7 = _currentFrame
	slot7 = slot7()
	slot6.frame = slot7
	slot7 = _sampleIdx
	slot6.idx = slot7
	slot4[slot5] = slot6
	slot4 = "timeline:"
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = _agg
	slot5 = slot5[slot4]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-59, warpins: 1 ---
	slot6 = {
		count = 0,
		maxUs = 0,
		totalUs = 0
	}
	slot7 = math
	slot7 = slot7.huge
	slot6.minUs = slot7
	slot5 = slot6
	slot6 = _agg
	slot6[slot4] = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-68, warpins: 2 ---
	slot6 = slot5.count
	slot6 = slot6 + 1
	slot5.count = slot6
	slot6 = slot5.totalUs
	slot6 = slot6 + slot3
	slot5.totalUs = slot6
	slot6 = slot5.minUs
	--- END OF BLOCK #8 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-69, warpins: 1 ---
	slot5.minUs = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-72, warpins: 2 ---
	slot6 = slot5.maxUs
	--- END OF BLOCK #10 ---

	if slot6 < slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-73, warpins: 1 ---
	slot5.maxUs = slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot1.timelineEnd = slot16

slot16 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = _sessionOutput
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 5-32, warpins: 1 ---
	slot0 = {}
	slot1 = #slot0
	slot1 = slot1 + 1
	slot2 = "===== TopLogo Profile Session ====="
	slot0[slot1] = slot2
	slot1 = #slot0
	slot1 = slot1 + 1
	slot2 = string
	slot2 = slot2.format
	slot4 = "Total samples: %d, Total frames: %d"
	slot5 = _sampleIdx
	slot6 = _currentFrame
	MULTRES = slot6()
	slot2 = slot2(slot4, slot5, MULTRES)
	slot0[slot1] = slot2
	slot1 = #slot0
	slot1 = slot1 + 1
	slot2 = ""
	slot0[slot1] = slot2
	slot1 = #slot0
	slot1 = slot1 + 1
	slot2 = "--- Aggregated (name / count / total us / avg us / min us / max us) ---"
	slot0[slot1] = slot2
	slot1 = {}
	slot2 = pairs
	slot4 = _agg
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 33-35, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 38-46, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = _agg
		slot2 = slot2[slot0]
		slot2 = slot2.totalUs
		slot3 = _agg
		slot3 = slot3[slot1]
		slot3 = slot3.totalUs
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 47-52, warpins: 1 ---
	slot7 = _agg
	slot7 = slot7[slot6]
	slot8 = slot7.count
	slot9 = 0
	--- END OF BLOCK #6 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-57, warpins: 1 ---
	slot8 = slot7.totalUs
	slot9 = slot7.count
	slot8 = slot8 / slot9
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-58, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-71, warpins: 2 ---
	slot9 = #slot0
	slot9 = slot9 + 1
	slot10 = string
	slot10 = slot10.format
	slot12 = "%-45s %6d  total=%10.2f  avg=%8.3f  min=%7.3f  max=%9.3f"
	slot13 = slot6
	slot14 = slot7.count
	slot15 = slot7.totalUs
	slot16 = slot8
	slot17 = slot7.minUs
	slot18 = slot7.maxUs
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot0[slot9] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-73, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 74-85, warpins: 1 ---
	slot2 = #slot0
	slot2 = slot2 + 1
	slot3 = ""
	slot0[slot2] = slot3
	slot2 = #slot0
	slot2 = slot2 + 1
	slot3 = "--- Raw records (idx / frame / name / durUs / extra) ---"
	slot0[slot2] = slot3
	slot2 = ipairs
	slot4 = _records
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #12 86-89, warpins: 1 ---
	slot7 = ""
	slot8 = slot6.extra
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 90-94, warpins: 1 ---
	slot8 = {}
	slot9 = pairs
	slot11 = slot6.extra
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 95-105, warpins: 1 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot15 = tostring
	slot17 = slot12
	slot15 = slot15(slot17)
	slot16 = "="
	slot17 = tostring
	slot19 = slot13
	slot17 = slot17(slot19)
	slot15 = slot15 .. slot16 .. slot17
	slot8[slot14] = slot15
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 106-107, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 108-113, warpins: 1 ---
	slot9 = table
	slot9 = slot9.concat
	slot11 = slot8
	slot12 = ","
	slot9 = slot9(slot11, slot12)
	slot7 = slot9
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 114-116, warpins: 2 ---
	slot8 = slot6.event
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 117-127, warpins: 1 ---
	slot8 = #slot0
	slot8 = slot8 + 1
	slot9 = string
	slot9 = slot9.format
	slot11 = "[%06d][F%05d] EVENT  %-40s tsUs=%.2f  %s"
	slot12 = slot6.idx
	slot13 = slot6.frame
	slot14 = slot6.name
	slot15 = slot6.tsUs
	--- END OF BLOCK #18 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 128-128, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 129-132, warpins: 2 ---
	slot16 = slot7
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot0[slot8] = slot9
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 133-144, warpins: 1 ---
	slot8 = #slot0
	slot8 = slot8 + 1
	slot9 = string
	slot9 = slot9.format
	slot11 = "[%06d][F%05d]        %-40s durUs=%10.2f  %s"
	slot12 = slot6.idx
	slot13 = slot6.frame
	slot14 = slot6.name
	slot15 = slot6.durUs
	slot16 = slot7
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot0[slot8] = slot9
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 145-146, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #23


	--- BLOCK #23 147-160, warpins: 1 ---
	slot2 = #slot0
	slot2 = slot2 + 1
	slot3 = ""
	slot0[slot2] = slot3
	slot2 = File
	slot2 = slot2.writePath
	slot4 = _sessionOutput
	slot5 = table
	slot5 = slot5.concat
	slot7 = slot0
	slot8 = "\n"
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 161-161, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot1.flush = slot16

--- END OF BLOCK #5 ---

UNCONDITIONAL JUMP; TARGET BLOCK #7


--- BLOCK #6 58-77, warpins: 1 ---
slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = "TopLogoProfiler disabled (set TopLogoConst.OPEN_TOPLOGO_PROFILE=true and restart)"

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.start = slot2

slot2 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.stop = slot2

slot2 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.isEnabled = slot2

slot2 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.tickFrame = slot2

slot2 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.beginSample = slot2

slot2 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.endSample = slot2

slot2 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.markEvent = slot2

slot2 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.timelineStart = slot2

slot2 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.timelineEnd = slot2

slot2 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.flush = slot2

--- END OF BLOCK #6 ---

FLOW; TARGET BLOCK #7


--- BLOCK #7 78-79, warpins: 2 ---
return slot1
--- END OF BLOCK #7 ---



