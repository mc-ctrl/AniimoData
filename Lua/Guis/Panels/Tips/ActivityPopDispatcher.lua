--- BLOCK #0 1-73, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.ActivityConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ActivityPopConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ActivityPopUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.game_event_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.game_event_type_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot9 = slot8.getLogger
slot11 = "ActivityPopDispatcher"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "ActivityPopDispatcher"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = {}
	slot0.popQueue = slot1
	slot1 = 0
	slot0.currentIndex = slot1
	slot1 = 0
	slot0.serialNumber = slot1
	slot1 = nil
	slot0.currentSerial = slot1
	slot1 = nil
	slot0.currentEventId = slot1
	slot1 = nil
	slot0.currentTarget = slot1
	slot1 = true
	slot0.currentFinished = slot1
	slot1 = false
	slot0.currentMarked = slot1
	slot1 = false
	slot0.waitingEventPanel = slot1
	slot1 = nil
	slot0.watchdogTimer = slot1
	slot1 = 0
	slot0.watchdogEmptyTicks = slot1
	slot1 = false
	slot0.watchdogSeenActive = slot1
	slot1 = false
	slot0.sessionStarted = slot1
	slot1 = nil
	slot0.seasonActivityPopPending = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sessionStarted
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._notifySeasonActivityPopPendingChanged
	slot4 = true

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot1 = true
	slot0.sessionStarted = slot1
	slot1 = ActivityPopUtils
	slot1 = slot1.collectPops
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot0.popQueue = slot1
	slot1 = 0
	slot0.currentIndex = slot1
	slot3 = slot0
	slot1 = slot0._dispatchNext

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot10.start = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0.serialNumber
	slot3 = slot3 + 1
	slot0.serialNumber = slot3
	slot3 = slot0.serialNumber
	slot0.currentSerial = slot3
	slot0.currentEventId = slot1
	slot0.currentTarget = slot2
	slot3 = false
	slot0.currentFinished = slot3
	slot3 = false
	slot0.currentMarked = slot3
	slot3 = false
	slot0.waitingEventPanel = slot3
	slot3 = slot0.currentSerial

	return slot3
	--- END OF BLOCK #0 ---



end

slot10._beginCurrent = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.currentFinished
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.currentEventId
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0.currentSerial
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot10._isCurrent = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isCurrent
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.currentMarked

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot2 = true
	slot0.currentMarked = slot2
	slot2 = slot0.currentTarget
	slot2 = slot2.cooldown
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = ActivityPopConst
	slot2 = slot2.CooldownType
	slot2 = slot2.None
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot3 = ActivityPopUtils
	slot3 = slot3.markPopped
	slot5 = slot0.currentEventId
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot10._markCurrentPopped = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isCurrent
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._markCurrentPopped
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-25, warpins: 2 ---
	slot3 = true
	slot0.currentFinished = slot3
	slot5 = slot0
	slot3 = slot0._stopWatchdog

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._resetCurrent

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._dispatchNext

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot10._finishCurrent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.currentSerial = slot1
	slot1 = nil
	slot0.currentEventId = slot1
	slot1 = nil
	slot0.currentTarget = slot1
	slot1 = false
	slot0.currentMarked = slot1
	slot1 = false
	slot0.waitingEventPanel = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10._resetCurrent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.currentIndex
	slot2 = slot0.popQueue
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-18, warpins: 1 ---
	slot1 = slot0.currentIndex
	slot1 = slot1 + 1
	slot0.currentIndex = slot1
	slot1 = slot0.popQueue
	slot2 = slot0.currentIndex
	slot1 = slot1[slot2]
	slot4 = slot0
	slot2 = slot0._dispatchOne
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._notifySeasonActivityPopPendingChanged

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-28, warpins: 2 ---
	slot3 = true
	slot0.currentFinished = slot3
	slot5 = slot0
	slot3 = slot0._resetCurrent

	slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #0


	--- BLOCK #5 29-37, warpins: 1 ---
	slot1 = true
	slot0.currentFinished = slot1
	slot3 = slot0
	slot1 = slot0._resetCurrent

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._notifySeasonActivityPopPendingChanged

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot10._dispatchNext = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.currentEventId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = GameEventData
	slot3 = slot0.currentEventId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot2.eventType
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 4 ---
	slot2 = slot0.currentIndex
	slot2 = slot2 + 1
	slot3 = slot0.popQueue
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot6 = GameEventData
	slot7 = slot0.popQueue
	slot7 = slot7[slot5]
	slot6 = slot6[slot7]
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot7 = slot6.eventType
	--- END OF BLOCK #6 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #9

	--- BLOCK #9 32-33, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot10.hasActivityPopPending = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasActivityPopPending
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.SeasonActivity
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot0.seasonActivityPopPending

	--- END OF BLOCK #1 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-22, warpins: 3 ---
	slot0.seasonActivityPopPending = slot2
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.SEASON_ACTIVITY_POP_PENDING_CHANGED
	slot7 = {}
	slot7.pending = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot10._notifySeasonActivityPopPendingChanged = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GameEventData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "@ActivityPop activity popup event data missing eventId=%s"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot3 = ActivityPopConst
	slot3 = slot3.PopTarget
	slot4 = slot2.eventType
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "@ActivityPop activity popup target missing eventId=%s eventType=%s"
	slot8 = slot1
	slot9 = slot2.eventType

	slot4(slot6, slot7, slot8, slot9)

	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 2 ---
	slot4 = slot3.legacy
	--- END OF BLOCK #4 ---

	if slot4 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-33, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-39, warpins: 2 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot3.areaType
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-45, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot3.itemKey
	slot5 = slot5(slot7)
	slot5 = not slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 46-47, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 48-48, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 3 ---
	--- END OF BLOCK #11 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-59, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "@ActivityPop activity popup target shape invalid eventId=%s eventType=%s"
	slot10 = slot1
	slot11 = slot2.eventType

	slot6(slot8, slot9, slot10, slot11)

	slot6 = false

	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-61, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-67, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._dispatchLegacy
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	return slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-73, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._dispatchItem
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #15 ---



end

slot10._dispatchOne = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot5 = GameEventTypeData
	slot6 = slot2.eventType
	slot5 = slot5[slot6]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "@ActivityPop activity popup event type data missing eventId=%s eventType=%s"
	slot10 = slot1
	slot11 = slot2.eventType

	slot6(slot8, slot9, slot10, slot11)

	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 19-21, warpins: 1 ---
	slot6 = slot4.event
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot6 = slot4.event
	slot6 = slot6.showEvent
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-33, warpins: 2 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "@ActivityPop activity popup legacy component missing eventId=%s"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 34-36, warpins: 1 ---
	slot6 = slot3.cooldown
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-39, warpins: 1 ---
	slot6 = ActivityPopConst
	slot6 = slot6.CooldownType
	slot6 = slot6.None
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-60, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._beginCurrent
	slot10 = slot1
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot4.event
	slot10 = slot8
	slot8 = slot8.showEvent
	slot11 = slot5.name
	slot12 = slot2.popDesc

	slot13 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._isCurrent
		slot3 = serial
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.waitingEventPanel
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-32, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.waitingEventPanel = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_EVENT
		slot4 = {}
		slot5 = eventTypeData
		slot5 = slot5.tabType
		slot4.tabType = slot5
		slot5 = eventId
		slot4.id = slot5
		slot5 = nil

		slot6 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._isCurrent
			slot3 = serial
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-11, warpins: 1 ---
			slot0 = self
			slot0 = slot0.waitingEventPanel

			--- END OF BLOCK #1 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 12-12, warpins: 2 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 13-19, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._finishCurrent
			slot3 = serial
			slot4 = false

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.waitingEventPanel

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._finishCurrent
		slot3 = serial
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot15 = {
		hint = true
	}
	slot16 = slot2.popID
	slot15.image = slot16

	slot16 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = ActivityPopUtils
		slot1 = slot1.markPopped
		slot3 = eventId
		slot4 = cooldown

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot15.hintCb = slot16

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = true

	return slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-61, warpins: 2 ---
	return slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-62, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot10._dispatchLegacy = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot5 = slot4.areaManager
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot5 = slot4.areaManager
	slot5 = slot5.getAreaItem
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "@ActivityPop activity popup item target invalid eventId=%s"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 20-27, warpins: 1 ---
	slot5 = slot4.areaManager
	slot7 = slot5
	slot5 = slot5.getAreaItem
	slot8 = slot3.areaType
	slot9 = slot3.itemKey
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-37, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "@ActivityPop activity popup target item missing eventId=%s area=%s item=%s"
	slot10 = slot1
	slot11 = slot3.areaType
	slot12 = slot3.itemKey

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 38-69, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._beginCurrent
	slot9 = slot1
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0._startWatchdog
	slot10 = slot6
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot2.popDesc
	slot7 = slot7(slot9)
	slot10 = slot4
	slot8 = slot4.pushAreaManagerData
	slot11 = {}
	slot12 = slot3.areaType
	slot11.areaType = slot12
	slot12 = slot3.itemKey
	slot11.itemKey = slot12
	slot11.eventId = slot1
	slot12 = slot2.popID
	slot11.popImage = slot12
	slot11.popDesc = slot7
	slot11.desc = slot7

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._finishCurrent
		slot3 = serial
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.popFinishCb = slot12

	slot8(slot10, slot11)

	slot8 = true

	return slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-70, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 71-71, warpins: 2 ---
	return slot6
	--- END OF BLOCK #7 ---



end

slot10._dispatchItem = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentEventId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._dispatchNext

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.currentTarget
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.currentTarget
	slot1 = slot1.legacy
	--- END OF BLOCK #3 ---

	if slot1 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot1 = slot0.waitingEventPanel
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._finishCurrent
	slot4 = slot0.currentSerial
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.tryNext = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.watchdogTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot4 = slot1
	slot2 = slot1.killTimer
	slot5 = slot0.watchdogTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.watchdogTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot1 = 0
	slot0.watchdogEmptyTicks = slot1
	slot1 = false
	slot0.watchdogSeenActive = slot1

	return
	--- END OF BLOCK #2 ---



end

slot10._stopWatchdog = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot6 = slot0
	slot4 = slot0._stopWatchdog

	slot4(slot6)

	slot4 = 0
	slot0.watchdogEmptyTicks = slot4
	slot4 = false
	slot0.watchdogSeenActive = slot4
	slot6 = slot3
	slot4 = slot3.startTimer

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._watchdogTick
		slot3 = serial
		slot4 = target

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.watchdogTimer = slot4

	return
	--- END OF BLOCK #0 ---



end

slot10._startWatchdog = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isCurrent
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._stopWatchdog

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot4 = slot3.areaManager
	slot6 = slot4
	slot4 = slot4.getAreaItem
	slot7 = slot2.areaType
	slot8 = slot2.itemKey
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isRunning
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-32, warpins: 1 ---
	slot5 = true
	slot0.watchdogSeenActive = slot5
	slot5 = 0
	slot0.watchdogEmptyTicks = slot5

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-39, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isWaitingOrRunning
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-42, warpins: 1 ---
	slot5 = 0
	slot0.watchdogEmptyTicks = slot5

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-49, warpins: 3 ---
	slot5 = slot0.watchdogEmptyTicks
	slot5 = slot5 + 1
	slot0.watchdogEmptyTicks = slot5
	slot5 = slot0.watchdogEmptyTicks
	slot6 = 3
	--- END OF BLOCK #8 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-60, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "@ActivityPop activity popup item finished without callback eventId=%s"
	slot9 = slot0.currentEventId

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0._finishCurrent
	slot8 = slot1
	slot9 = slot0.watchdogSeenActive

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot10._watchdogTick = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot2 = slot0.currentTarget
	slot5 = slot0
	slot3 = slot0._stopWatchdog

	slot3(slot5)

	slot3 = slot0.serialNumber
	slot3 = slot3 + 1
	slot0.serialNumber = slot3
	slot3 = {}
	slot0.popQueue = slot3
	slot3 = 0
	slot0.currentIndex = slot3
	slot3 = true
	slot0.currentFinished = slot3
	slot5 = slot0
	slot3 = slot0._resetCurrent

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._notifySeasonActivityPopPendingChanged

	slot3(slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 26-28, warpins: 1 ---
	slot3 = slot2.legacy
	--- END OF BLOCK #1 ---

	if slot3 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 29-31, warpins: 1 ---
	slot3 = slot1.event
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 32-35, warpins: 1 ---
	slot3 = slot1.event
	slot3 = slot3.hide
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-39, warpins: 1 ---
	slot3 = slot1.event
	slot5 = slot3
	slot3 = slot3.hide

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-43, warpins: 2 ---
	slot3 = slot1.event
	slot3 = slot3.unloadContainer
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-47, warpins: 1 ---
	slot3 = slot1.event
	slot5 = slot3
	slot3 = slot3.unloadContainer

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-48, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-50, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 51-53, warpins: 1 ---
	slot3 = slot1.areaManager
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 54-61, warpins: 1 ---
	slot3 = slot1.areaManager
	slot5 = slot3
	slot3 = slot3.getAreaItem
	slot6 = slot2.areaType
	slot7 = slot2.itemKey
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 62-64, warpins: 1 ---
	slot4 = slot3.clearAllData
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-68, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.clearAllData
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-69, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot10.clear = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	slot1 = false
	slot0.sessionStarted = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.resetSession = slot11

return slot10
--- END OF BLOCK #0 ---



