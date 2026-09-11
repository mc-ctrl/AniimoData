--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.OrderedList"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "LuaTimeline"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = OrderedList
	slot2 = slot2.new

	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = slot0.time

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4)
	slot0.triggerEvents = slot2
	slot2 = OrderedList
	slot2 = slot2.new

	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = slot0.from

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4)
	slot0.clips = slot2
	slot2 = OrderedList
	slot2 = slot2.new

	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = slot0.time

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4)
	slot0.pauseEvents = slot2
	slot2 = 1
	slot0.currPauseIndex = slot2
	slot2 = 1
	slot0.currTriggerIndex = slot2
	slot2 = 0
	slot0.currTime = slot2
	slot2 = 0
	slot0.duration = slot2
	slot2 = 1
	slot0.speed = slot2
	slot2 = true
	slot0.isStop = slot2
	slot0.context = slot1
	slot2 = nil
	slot0.stopCallback = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.duration = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.setDuration = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.stopCallback = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.setStopCallback = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = 0
	slot0.currTime = slot1
	slot1 = 1
	slot0.currTriggerIndex = slot1
	slot1 = false
	slot0.isStop = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.timeline
	slot3 = slot1
	slot1 = slot1.addTimeline
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.start = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tick
	slot5 = slot0.duration

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.isStop

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = true
	slot0.isStop = slot2
	slot2 = slot0.stopCallback
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot2 = slot0.stopCallback

	slot2()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.stop = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isStop
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = slot0.speed
	slot2 = slot1 * slot2
	slot5 = slot0
	slot3 = slot0.simulate
	slot6 = slot0.currTime
	slot6 = slot6 + slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot2.tick = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.speed = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.setSpeed = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isStop
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.currTime
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkPause
	slot5 = slot0.currTime
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkTriggers
	slot5 = slot0.currTime
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.tickClips
	slot5 = slot0.currTime
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot0.currTime = slot1
	slot2 = slot0.duration
	--- END OF BLOCK #6 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stop

	slot2(slot4)

	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---



end

slot2.simulate = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.jumpPoints = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.setJumpPoints = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.jumpPoints
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.simulate
	slot5 = slot0.jumpPoints
	slot5 = slot5[slot1]

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.jumpTo = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.pauseEvents
	slot4 = slot2
	slot2 = slot2.add
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.addPauseEvent = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.triggerEvents
	slot4 = slot2
	slot2 = slot2.add
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.addTrigger = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = {}
	slot3.time = slot1
	slot3.callback = slot2
	slot6 = slot0
	slot4 = slot0.addTrigger
	slot7 = slot3

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #0 ---



end

slot2.createAndAddTrigger = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.clips
	slot4 = slot2
	slot2 = slot2.add
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.addClip = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = {}
	slot6.from = slot1
	slot6.duration = slot2
	slot6.tick = slot3
	slot6.enter = slot4
	slot6.leave = slot5
	slot9 = slot0
	slot7 = slot0.addClip
	slot10 = slot6

	slot7(slot9, slot10)

	return slot6
	--- END OF BLOCK #0 ---



end

slot2.createAndAddClip = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.waitingEvent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = slot0.waitingEvent
	slot3 = slot3.callback
	slot5 = slot2
	slot6 = slot0.context
	slot7 = slot0.waitingEvent
	slot7 = slot7.data
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = nil
	slot0.waitingEvent = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 3 ---
	slot3 = slot0.currPauseIndex
	slot4 = slot0.pauseEvents
	slot6 = slot4
	slot4 = slot4.getLength
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-32, warpins: 1 ---
	slot3 = slot0.pauseEvents
	slot5 = slot3
	slot3 = slot3.get
	slot6 = slot0.currPauseIndex
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.time
	--- END OF BLOCK #6 ---

	if slot4 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-42, warpins: 1 ---
	slot4 = slot0.currPauseIndex
	slot4 = slot4 + 1
	slot0.currPauseIndex = slot4
	slot4 = false
	slot5 = ClientUtils
	slot5 = slot5.tryWithLogError

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = event
		slot0 = slot0.callback
		slot2 = currTime
		slot3 = self
		slot3 = slot3.context
		slot4 = event
		slot4 = slot4.data
		slot0 = slot0(slot2, slot3, slot4)
		result = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7)

	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-58, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkTriggers
	slot8 = slot0.currTime
	slot9 = slot3.time

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.tickClips
	slot8 = slot0.currTime
	slot9 = slot3.time

	slot5(slot7, slot8, slot9)

	slot0.waitingEvent = slot3
	slot5 = slot3.time
	slot0.currTime = slot5
	slot5 = true

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-59, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 60-60, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 61-61, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #12 62-64, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-65, warpins: 2 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot2.checkPause = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.currTriggerIndex
	slot4 = slot0.triggerEvents
	slot6 = slot4
	slot4 = slot4.getLength
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 1 ---
	slot3 = slot0.triggerEvents
	slot5 = slot3
	slot3 = slot3.get
	slot6 = slot0.currTriggerIndex
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.time
	--- END OF BLOCK #2 ---

	if slot4 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot4 = slot0.currTriggerIndex
	slot4 = slot4 + 1
	slot0.currTriggerIndex = slot4
	slot4 = ClientUtils
	slot4 = slot4.tryWithLogError

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = event
		slot0 = slot0.callback
		slot2 = currTime
		slot3 = self
		slot3 = slot3.context
		slot4 = event
		slot4 = slot4.data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #0


	--- BLOCK #6 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.checkTriggers = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.clips
	slot5 = slot5.elements
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.from
	--- END OF BLOCK #1 ---

	if slot2 < slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 10-16, warpins: 1 ---
	slot8 = slot7.from
	slot8 = slot1 - slot8
	slot9 = slot7.from
	slot9 = slot2 - slot9
	slot10 = 0
	--- END OF BLOCK #3 ---

	if slot8 <= slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot10 = slot7.enter
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.tryWithLogError

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = clip
		slot2 = slot0
		slot0 = slot0.enter

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 4 ---
	slot10 = slot7.duration
	--- END OF BLOCK #7 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.tryWithLogError

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = clip
		slot2 = slot0
		slot0 = slot0.tick
		slot3 = passTime

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 35-37, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	if slot8 <= slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.tryWithLogError

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = clip
		slot2 = slot0
		slot0 = slot0.tick
		slot3 = clip
		slot3 = slot3.duration

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-44, warpins: 3 ---
	slot10 = slot7.duration
	--- END OF BLOCK #11 ---

	if slot8 < slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 45-47, warpins: 1 ---
	slot10 = slot7.duration
	--- END OF BLOCK #12 ---

	if slot10 <= slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 48-50, warpins: 1 ---
	slot10 = slot7.leave
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-54, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.tryWithLogError

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = clip
		slot2 = slot0
		slot0 = slot0.leave

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-56, warpins: 4 ---
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-58, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #17


	--- BLOCK #17 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot2.tickClips = slot4

return slot2
--- END OF BLOCK #0 ---



