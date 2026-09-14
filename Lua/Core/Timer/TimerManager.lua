--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.Class
slot3 = "TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Global"
slot2 = slot2(slot4)

slot3 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = rawget
	slot2 = _G
	slot3 = "UNITY_PS5"
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	if slot0 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = jit
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4 = slot3
slot4 = slot4()
--- END OF BLOCK #0 ---

slot4 = if slot4 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 15-19, warpins: 1 ---
slot4 = require
slot6 = "jit.profile"
slot4 = slot4(slot6)
--- END OF BLOCK #1 ---

slot4 = if not slot4 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 20-20, warpins: 2 ---
slot4 = nil
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 21-117, warpins: 2 ---
slot5 = nil
slot6 = {}
slot7 = {}
slot8 = {}
slot9 = {}
slot10 = {}
slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18 = nil
slot19 = false
slot20 = {}
slot21 = {}
slot22 = setmetatable
slot24 = slot20
slot25 = {
	__mode = "k"
}

slot22(slot24, slot25)

slot22 = function(slot0)
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

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = assert
	slot7 = type
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	if slot7 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = type
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	if slot7 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot7 = getmetatable
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot7 = getmetatable
	slot9 = slot2
	slot7 = slot7(slot9)
	slot7 = slot7.__call
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-23, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 4 ---
	slot5(slot7)

	slot5 = nil
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-36, warpins: 1 ---
	slot6 = phonestcore
	slot6 = slot6.recoverTimer
	slot8 = slot0
	slot9 = slot1
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-42, warpins: 1 ---
	slot6 = phonestcore
	slot6 = slot6.addTimer
	slot8 = slot0
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-46, warpins: 2 ---
	slot6 = timerIdToHandler
	slot6[slot5] = slot2
	--- END OF BLOCK #9 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot6 = timerIdRepeated
	slot7 = true
	slot6[slot5] = slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot24 = function(slot0, slot1, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = addTimerHook
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = addTimerHook
	slot4 = slot0
	slot5 = slot1
	MULTRES = ...

	return slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = addTimerHelp
	slot4 = false
	slot5 = slot0
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.addTimer = slot24

slot24 = function(slot0, slot1, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = addRepeatTimerHook
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = addRepeatTimerHook
	slot4 = slot0
	slot5 = slot1
	MULTRES = ...

	return slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = addTimerHelp
	slot4 = true
	slot5 = slot0
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.addRepeatTimer = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot1 = removeTimerHook
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot1 = removeTimerHook
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-16, warpins: 3 ---
	slot1 = timerIdRepeated
	slot2 = nil
	slot1[slot0] = slot2
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-28, warpins: 1 ---
	slot1 = phonestcore
	slot1 = slot1.removeTimer
	slot3 = slot0

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.disposeHandler
	slot3 = timerIdToHandler
	slot3 = slot3[slot0]

	slot1(slot3)

	slot1 = timerIdToHandler
	slot2 = nil
	slot1[slot0] = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot1.removeTimer = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	addTimerHook = slot0
	addRepeatTimerHook = slot1
	removeTimerHook = slot2

	return
	--- END OF BLOCK #0 ---



end

slot1.setHook = slot24

slot24 = function(slot0, slot1, slot2, slot3, ...)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = addRepeatTimerHook
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot4 = addRepeatTimerHook
	slot6 = slot0
	slot7 = slot3
	MULTRES = ...

	return slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 12-19, warpins: 1 ---
	slot4 = addTimerHelp
	slot6 = true
	slot7 = slot0
	slot8 = slot3
	slot9 = true
	slot10 = slot1

	return slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-22, warpins: 1 ---
	slot4 = addTimerHook
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot4 = addTimerHook
	slot6 = slot0
	slot7 = slot3
	MULTRES = ...

	return slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-35, warpins: 1 ---
	slot4 = addTimerHelp
	slot6 = false
	slot7 = slot0
	slot8 = slot3
	slot9 = true
	slot10 = slot1

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot1.recoverTimer = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = timerIdToHandler
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.checkTimerValid = slot24

slot24 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = timerIdToHandler

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.getTimerIdToHandler = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = phonestcore
	slot1 = slot1.getTimerLeftMs
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot1.getSerializableTimerLeftMs = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = frameIdRepeated
	slot4 = true
	slot3[slot0] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = frameIdToHandler
	slot3[slot0] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot25 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = phonestcore
	slot1 = slot1.addNextFrameCb
	slot1 = slot1()
	slot2 = addFrameCbHelper
	slot4 = slot1
	slot5 = false
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.addNextFrameCb = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = phonestcore
	slot1 = slot1.addRepeatNextFrameCb
	slot1 = slot1()
	slot2 = repeatFrameIdToHandler
	slot2[slot1] = slot0

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.addRepeatNextFrameCb = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot0 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addRepeatNextFrameCb
	slot5 = slot2

	return slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-16, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addNextFrameCb
	slot5 = slot2

	slot3(slot5)

	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-27, warpins: 3 ---
	slot3 = phonestcore
	slot3 = slot3.addSpecificFrameCb
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = addFrameCbHelper
	slot6 = slot3
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return slot3
	--- END OF BLOCK #4 ---



end

slot1.addSpecificFrameCb = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = repeatFrameIdToHandler
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-17, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.disposeHandler
	slot3 = repeatFrameIdToHandler
	slot3 = slot3[slot0]

	slot1(slot3)

	slot1 = repeatFrameIdToHandler
	slot2 = nil
	slot1[slot0] = slot2
	slot1 = next
	slot3 = repeatFrameIdToHandler
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot1 = phonestcore
	slot1 = slot1.stopRepeatNextFrameCb

	slot1()

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-36, warpins: 1 ---
	slot1 = phonestcore
	slot1 = slot1.delSpecificFrameCb
	slot3 = slot0

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.disposeHandler
	slot3 = frameIdToHandler
	slot3 = slot3[slot0]

	slot1(slot3)

	slot1 = frameIdToHandler
	slot2 = nil
	slot1[slot0] = slot2
	slot1 = frameIdRepeated
	slot2 = nil
	slot1[slot0] = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.delFrameCb = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = timerIdToHandler
	slot1 = slot1[slot0]
	slot2 = timerIdRepeated
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-25, warpins: 1 ---
	slot2 = SampleUtils
	slot2 = slot2.beginSample
	slot4 = showSimpleDesc
	slot6 = slot1
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	slot2 = xpcall
	slot4 = slot1
	slot5 = debug
	slot5 = slot5.traceback
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-32, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-41, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "SafeCallback traceback occurred \n"
	slot8 = showSimpleDesc
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-45, warpins: 3 ---
	slot4 = SampleUtils
	slot4 = slot4.endSample

	slot4()

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 46-49, warpins: 1 ---
	slot2 = phonestcore
	slot2 = slot2.removeTimer
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = timerIdToHandler
	slot1 = slot1[slot0]
	slot2 = timerIdRepeated
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot2 = xpcall
	slot4 = slot1
	slot5 = debug
	slot5 = slot5.traceback
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-36, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "SafeCallback traceback occurred \n"
	slot8 = showSimpleDesc
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-40, warpins: 1 ---
	slot2 = phonestcore
	slot2 = slot2.removeTimer
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot27 = slot26
slot28 = slot2
slot30 = "TimerManagerHandler"
slot31 = slot26

slot28(slot30, slot31)

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = #slot0
	slot3 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = 100
	--- END OF BLOCK #1 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = print
	slot5 = "NextFramesHandler timerIds size:"
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 3 ---
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot7 = slot0[slot6]
	slot8 = timerIdToHandler
	slot1 = slot8[slot7]
	slot8 = timerIdRepeated
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot8 = TimerManager
	slot8 = slot8.removeTimer
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 30-42, warpins: 1 ---
	slot8 = SampleUtils
	slot8 = slot8.beginSample
	slot10 = showSimpleDesc
	slot12 = slot1
	MULTRES = slot10(slot12)

	slot8(MULTRES)

	slot8 = xpcall
	slot10 = slot1
	slot11 = debug
	slot11 = slot11.traceback
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 43-49, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-58, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "SafeCallback traceback occurred \n"
	slot14 = showSimpleDesc
	slot16 = slot1
	slot14 = slot14(slot16)
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-62, warpins: 3 ---
	slot10 = SampleUtils
	slot10 = slot10.endSample

	slot10()

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 63-66, warpins: 1 ---
	slot8 = phonestcore
	slot8 = slot8.removeTimer
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-67, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #13

	--- BLOCK #13 68-68, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = #slot0
	slot3 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = 100
	--- END OF BLOCK #1 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = print
	slot5 = "NextFramesHandler timerIds size:"
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 3 ---
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot7 = slot0[slot6]
	slot8 = timerIdToHandler
	slot1 = slot8[slot7]
	slot8 = timerIdRepeated
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot8 = TimerManager
	slot8 = slot8.removeTimer
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot8 = xpcall
	slot10 = slot1
	slot11 = debug
	slot11 = slot11.traceback
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 37-43, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 44-53, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "SafeCallback traceback occurred \n"
	slot14 = showSimpleDesc
	slot16 = slot1
	slot14 = slot14(slot16)
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 54-57, warpins: 1 ---
	slot8 = phonestcore
	slot8 = slot8.removeTimer
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #12

	--- BLOCK #12 59-59, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot30 = slot2
slot32 = "TimersCallbackHandler"
slot33 = slot29

slot30(slot32, slot33)

slot30 = slot29

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = frameIdToHandler
	slot1 = slot1[slot0]
	slot2 = frameIdRepeated
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = frameIdToHandler
	slot4 = nil
	slot3[slot0] = slot4
	slot3 = frameIdRepeated
	slot4 = nil
	slot3[slot0] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-27, warpins: 1 ---
	slot3 = SampleUtils
	slot3 = slot3.beginSample
	slot5 = showSimpleDesc
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	slot3 = xpcall
	slot5 = slot1
	slot6 = debug
	slot6 = slot6.traceback
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 28-34, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-43, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "SafeCallback traceback occurred \n"
	slot9 = showSimpleDesc
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-46, warpins: 3 ---
	slot5 = SampleUtils
	slot5 = slot5.endSample

	slot5()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-48, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-52, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.disposeHandler
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = frameIdToHandler
	slot1 = slot1[slot0]
	slot2 = frameIdRepeated
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = frameIdToHandler
	slot4 = nil
	slot3[slot0] = slot4
	slot3 = frameIdRepeated
	slot4 = nil
	slot3[slot0] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot3 = xpcall
	slot5 = slot1
	slot6 = debug
	slot6 = slot6.traceback
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-37, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "SafeCallback traceback occurred \n"
	slot9 = showSimpleDesc
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-43, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.disposeHandler
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot33 = slot2
slot35 = "NextFrameHandler"
slot36 = slot32

slot33(slot35, slot36)

slot33 = slot32

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = #slot0
	slot2 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = 100
	--- END OF BLOCK #1 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = print
	slot4 = "NextFramesHandler frameIds size:"
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 3 ---
	slot2 = nil
	slot3 = 1
	slot4 = slot1
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot7 = slot0[slot6]
	slot8 = frameIdToHandler
	slot2 = slot8[slot7]
	slot8 = frameIdRepeated
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot9 = frameIdToHandler
	slot10 = nil
	slot9[slot7] = slot10
	slot9 = frameIdRepeated
	slot10 = nil
	slot9[slot7] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 32-44, warpins: 1 ---
	slot9 = SampleUtils
	slot9 = slot9.beginSample
	slot11 = showSimpleDesc
	slot13 = slot2
	MULTRES = slot11(slot13)

	slot9(MULTRES)

	slot9 = xpcall
	slot11 = slot2
	slot12 = debug
	slot12 = slot12.traceback
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-51, warpins: 1 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.ERROR
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-60, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = "SafeCallback traceback occurred \n"
	slot15 = showSimpleDesc
	slot17 = slot2
	slot15 = slot15(slot17)
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-63, warpins: 3 ---
	slot11 = SampleUtils
	slot11 = slot11.endSample

	slot11()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-65, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-69, warpins: 1 ---
	slot9 = TimerManager
	slot9 = slot9.disposeHandler
	slot11 = slot2

	slot9(slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-70, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #14

	--- BLOCK #14 71-71, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = #slot0
	slot2 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = 100
	--- END OF BLOCK #1 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = print
	slot4 = "NextFramesHandler frameIds size:"
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 3 ---
	slot2 = nil
	slot3 = 1
	slot4 = slot1
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot7 = slot0[slot6]
	slot8 = frameIdToHandler
	slot2 = slot8[slot7]
	slot8 = frameIdRepeated
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot9 = frameIdToHandler
	slot10 = nil
	slot9[slot7] = slot10
	slot9 = frameIdRepeated
	slot10 = nil
	slot9[slot7] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 32-38, warpins: 1 ---
	slot9 = xpcall
	slot11 = slot2
	slot12 = debug
	slot12 = slot12.traceback
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-45, warpins: 1 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.ERROR
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-54, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = "SafeCallback traceback occurred \n"
	slot15 = showSimpleDesc
	slot17 = slot2
	slot15 = slot15(slot17)
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 4 ---
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-60, warpins: 1 ---
	slot9 = TimerManager
	slot9 = slot9.disposeHandler
	slot11 = slot2

	slot9(slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-61, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #13

	--- BLOCK #13 62-62, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot36 = slot2
slot38 = "NextFramesHandler"
slot39 = slot35

slot36(slot38, slot39)

slot36 = slot35

slot37 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = repeatFrameIdToHandler
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-17, warpins: 1 ---
	slot5 = SampleUtils
	slot5 = slot5.beginSample
	slot7 = showSimpleDesc
	slot9 = slot4
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	slot5 = xpcall
	slot7 = slot4
	slot8 = debug
	slot8 = slot8.traceback
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-33, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "SafeCallback traceback occurred \n"
	slot11 = showSimpleDesc
	slot13 = slot4
	slot11 = slot11(slot13)
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-36, warpins: 3 ---
	slot7 = SampleUtils
	slot7 = slot7.endSample

	slot7()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-38, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot38 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = repeatFrameIdToHandler
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-11, warpins: 1 ---
	slot5 = xpcall
	slot7 = slot4
	slot8 = debug
	slot8 = slot8.traceback
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "SafeCallback traceback occurred \n"
	slot11 = showSimpleDesc
	slot13 = slot4
	slot11 = slot11(slot13)
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot39 = slot38
slot40 = slot2
slot42 = "RepeatFrameHandler"
slot43 = slot38

slot40(slot42, slot43)

slot40 = {
	"NextFrameCallbackManager",
	"ServiceManager",
	"TimerManager",
	"pullDelayHandler",
	"pluginAppTick",
	"5"
}

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SampleUtils
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = SampleUtils
	slot1 = slot1.beginSampleEx
	slot3 = _sampleArr
	slot3 = slot3[slot0]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot3 = slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot42 = slot2
slot44 = "LuaBeginSample"
slot45 = slot41

slot42(slot44, slot45)

slot42 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = SampleUtils
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot0 = SampleUtils
	slot0 = slot0.endSampleEx

	slot0()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot43 = slot2
slot45 = "LuaEndSample"
slot46 = slot42

slot43(slot45, slot46)

slot43 = function()
	--- BLOCK #0 1-25, warpins: 1 ---
	slot0 = _G
	slot0 = slot0._G_IsDebugMode
	_G_IsDebugMode = slot0
	slot0 = require
	slot2 = "phonestcore"
	slot0 = slot0(slot2)
	phonestcore = slot0
	slot0 = require
	slot2 = "Core.Framework.SafeCallback"
	slot0 = slot0(slot2)
	SafeCallback = slot0
	slot0 = require
	slot2 = "Core.Log.LoggerManager"
	slot0 = slot0(slot2)
	LoggerManager = slot0
	slot0 = require
	slot2 = "Core.Log.LoggerConst"
	slot0 = slot0(slot2)
	LoggerConst = slot0
	slot0 = LoggerManager
	slot0 = slot0.getLogger
	slot2 = "SafeCallback"
	slot0 = slot0(slot2)
	logger = slot0

	return
	--- END OF BLOCK #0 ---



end

slot1.init = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = timerIdToHandler
	slot2 = slot2[slot0]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = phonestcore
	slot3 = slot3.shiftTimer
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot1.shiftTimer = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = phonestcore
	slot1 = slot1.shiftAllTimer
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.shiftAllTimer = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.dispose
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dispose

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.disposeHandler = slot43
--- END OF BLOCK #3 ---

slot4 = if slot4 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 118-127, warpins: 1 ---
slot43 = {}
slot1.stackSamples = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = profile
	slot3 = slot3.dumpstack
	slot5 = slot0
	slot6 = "fl"
	slot7 = 10
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = TimerManager
	slot4 = slot4.stackSamples
	slot5 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot5 = 0
	slot4[slot3] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot5 = slot4[slot3]
	slot5 = slot5 + slot1
	slot4[slot3] = slot5

	return
	--- END OF BLOCK #2 ---



end

slot44 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = profile
	slot0 = slot0.start
	slot2 = "fl"
	slot3 = jitProfileCb

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.startJitProfile = slot44

slot44 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = profile
	slot0 = slot0.stop

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot1.stopJitProfile = slot44

slot44 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.stackSamples
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-16, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot10.stack = slot5
	slot10.count = slot6

	slot7(slot9, slot10)

	slot7 = nil
	slot0[slot5] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-30, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.count
		slot3 = slot1.count
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

	slot2(slot4, slot5)

	slot2 = print
	slot4 = "JIT Profile Results:"

	slot2(slot4)

	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-38, warpins: 1 ---
	slot7 = print
	slot9 = string
	slot9 = slot9.format
	slot11 = [[
Count: %d
Stack:
%s
]]
	slot12 = slot6.count
	slot13 = slot6.stack
	MULTRES = slot9(slot11, slot12, slot13)

	slot7(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-40, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot1.dumpJitProfile = slot44

--- END OF BLOCK #4 ---

FLOW; TARGET BLOCK #5


--- BLOCK #5 128-131, warpins: 2 ---
slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.SampleUtils"
	slot1 = slot1(slot3)
	SampleUtils = slot1
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = frameHandleWithSample
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = frameHandleNoSample
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	RepeatFrameHandler = slot1
	slot1 = _G
	slot2 = RepeatFrameHandler
	slot1.RepeatFrameHandler = slot2
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot1 = TimerManagerHandlerWithSample
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot1 = TimerManagerHandlerNoSample
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	TimerManagerHandler = slot1
	slot1 = _G
	slot2 = TimerManagerHandler
	slot1.TimerManagerHandler = slot2
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot1 = NextFrameHandlerWithSample
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 2 ---
	slot1 = NextFrameHandlerNoSample
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-36, warpins: 2 ---
	NextFrameHandler = slot1
	slot1 = _G
	slot2 = NextFrameHandler
	slot1.NextFrameHandler = slot2
	--- END OF BLOCK #9 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot1 = TimersCallbackHandlerWithSample
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 2 ---
	slot1 = TimersCallbackHandlerNoSample
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-46, warpins: 2 ---
	TimersCallbackHandler = slot1
	slot1 = _G
	slot2 = TimersCallbackHandler
	slot1.TimersCallbackHandler = slot2
	--- END OF BLOCK #12 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-49, warpins: 1 ---
	slot1 = NextFramesHandlerWithSample
	--- END OF BLOCK #13 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-50, warpins: 2 ---
	slot1 = NextFramesHandlerNoSample
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-63, warpins: 2 ---
	NextFramesHandler = slot1
	slot1 = _G
	slot2 = NextFramesHandler
	slot1.NextFramesHandler = slot2
	slot1 = require
	slot3 = "phonestcore"
	slot1 = slot1(slot3)
	slot2 = rawget
	slot4 = slot1
	slot5 = "notifyLuaCallbackChanged"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-65, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot1.enableSample = slot43

return slot1
--- END OF BLOCK #5 ---



