--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.CommonRepo"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Exception"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CallbackHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = slot6.getLogger
slot11 = "TickManager"
slot9 = slot9(slot11)
slot10 = {}
slot11 = {}
slot10._tickObj = slot11
slot11 = 0
slot10._tickManagerLastTime = slot11
slot11 = {}
slot10._tickLastTime = slot11
slot11 = {}
slot10._tickInterval = slot11
slot11 = nil
slot10._tickTimer = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TickManager
	slot1 = slot1._tickInterval
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.containObj = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = TickManager
	slot2 = slot2._tickObj
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = TickManager
	slot2 = slot2._tickObj
	slot3 = true
	slot2[slot0] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot2 = TickManager
	slot2 = slot2._tickLastTime
	slot3 = Time
	slot3 = slot3.getTickSecond
	slot3 = slot3()
	slot2[slot0] = slot3
	slot2 = TickManager
	slot2 = slot2._tickInterval
	slot2[slot0] = slot1
	slot2 = TickManager
	slot2 = slot2._tickTimer
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot2 = TickManager
	slot3 = TimerManager
	slot3 = slot3.addRepeatNextFrameCb
	slot5 = TickManager
	slot5 = slot5.__tick__
	slot3 = slot3(slot5)
	slot2._tickTimer = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.addTick = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = TickManager
	slot2 = slot2._tickObj
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot2 = TickManager
	slot2 = slot2._tickObj
	slot3 = nil
	slot2[slot0] = slot3
	slot2 = TickManager
	slot2 = slot2._tickLastTime
	slot3 = nil
	slot2[slot0] = slot3
	slot2 = TickManager
	slot2 = slot2._tickInterval
	slot3 = nil
	slot2[slot0] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot2 = next
	slot4 = TickManager
	slot4 = slot4._tickObj
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot2 = TickManager
	slot2 = slot2._tickTimer
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-35, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.delFrameCb
	slot4 = TickManager
	slot4 = slot4._tickTimer

	slot2(slot4)

	slot2 = TickManager
	slot3 = nil
	slot2._tickTimer = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.removeTick = slot11

slot11 = function()
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0 = TickManager
	slot0 = slot0._tickManagerLastTime
	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot2 = TickManager
	slot2._tickManagerLastTime = slot1
	slot2, slot3 = nil
	slot4 = TickManager
	slot4 = slot4._tickObj
	slot5 = TickManager
	slot5 = slot5._tickLastTime
	slot6 = TickManager
	slot6 = slot6._tickInterval
	slot7 = TickManager
	slot7 = slot7.__doTick__
	slot8 = SampleUtils
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 20-24, warpins: 1 ---
	slot8 = SampleUtils
	slot8 = slot8.sampleOn
	slot8 = slot8()
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-26, warpins: 1 ---
	slot8 = TickManager
	slot7 = slot8.__doTickSample__
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-30, warpins: 3 ---
	slot8 = pairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 31-35, warpins: 1 ---
	slot13 = slot5[slot11]
	slot2 = slot1 - slot13
	slot13 = 0
	--- END OF BLOCK #4 ---

	if slot2 < slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 36-43, warpins: 1 ---
	slot2 = 0
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-50, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = "__tick__ deltaTime < 0"
	slot17 = slot1
	slot18 = slot0

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-53, warpins: 3 ---
	slot13 = slot6[slot11]
	--- END OF BLOCK #7 ---

	if slot13 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 54-56, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #8 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-58, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 59-59, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-66, warpins: 1 ---
	slot5[slot11] = slot1
	slot14 = slot7
	slot16 = slot11
	slot17 = slot2

	slot14(slot16, slot17)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-68, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 69-69, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot10.__tick__ = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.tick
	slot3 = xpcall
	slot5 = slot2
	slot6 = debug
	slot6 = slot6.traceback
	slot7 = slot0
	slot8 = slot1
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot5 = "unknown error occurred"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "__tick__ traceback occurred"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.__doTick__ = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = slot0.tick
	slot3 = SampleUtils
	slot3 = slot3.beginSampleEx
	slot5 = SampleUtils
	slot5 = slot5.showSampleDesc
	slot7 = slot2
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	slot3 = xpcall
	slot5 = slot2
	slot6 = debug
	slot6 = slot6.traceback
	slot7 = slot0
	slot8 = slot1
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8)
	slot5 = SampleUtils
	slot5 = slot5.endSampleEx

	slot5()

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 1 ---
	slot5 = "unknown error occurred"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-30, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-36, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "__tick__ traceback occurred"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.__doTickSample__ = slot11

return slot10
--- END OF BLOCK #0 ---



