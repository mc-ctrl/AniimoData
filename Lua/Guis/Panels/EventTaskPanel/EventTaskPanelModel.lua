--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.ActivityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.game_event_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.event_task_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ActivityUtils"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "EventTaskPanelModel"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.eventIds = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	slot0.eventIds = slot2

	return
	--- END OF BLOCK #2 ---



end

slot6.setEventIds = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GameEventData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = ActivityConst
	slot3 = slot3.NewFrameEventAttriName
	slot4 = slot2.eventType
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4[slot3]

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot6._getActDataByEventId = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.triggerMap
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #3 12-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.triggerMap
	slot3 = ipairs
	slot5 = slot0.eventIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #4 19-22, warpins: 1 ---
	slot8 = GameEventData
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot9 = slot8.eventType
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 28-35, warpins: 1 ---
	slot10 = ActivityUtils
	slot10 = slot10.getActTaskMap
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 40-43, warpins: 1 ---
	slot16 = EventTaskData
	slot16 = slot16[slot14]
	--- END OF BLOCK #10 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 44-50, warpins: 1 ---
	slot19 = slot2
	slot17 = slot2.getConditionFinishCount
	slot20 = slot16.taskCondition
	slot21 = 1
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #11 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-58, warpins: 2 ---
	slot20 = slot2
	slot18 = slot2.getConditionTargetCount
	slot21 = slot16.taskCondition
	slot22 = 1
	slot18 = slot18(slot20, slot21, slot22)
	--- END OF BLOCK #13 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-59, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-74, warpins: 2 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot1
	slot22 = {}
	slot22.eventId = slot7
	slot22.taskId = slot14
	slot22.cfg = slot16
	slot23 = slot15.state
	slot22.state = slot23
	slot23 = slot15.state
	slot24 = ActivityConst
	slot24 = slot24.TaskState
	slot24 = slot24.UnFinished
	--- END OF BLOCK #15 ---

	if slot23 ~= slot24 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-76, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot23 = if not slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-77, warpins: 2 ---
	slot23 = slot17
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-80, warpins: 2 ---
	slot22.progress = slot23
	slot22.target = slot18

	slot19(slot21, slot22)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-82, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #10
	GO OUT TO BLOCK #20


	--- BLOCK #20 83-84, warpins: 5 ---
	--- END OF BLOCK #20 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #21


	--- BLOCK #21 85-88, warpins: 1 ---
	slot3 = ActivityConst
	slot3 = slot3.TaskSortPri
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 89-89, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 90-96, warpins: 2 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = sortPri
		slot3 = slot0.state
		slot2 = slot2[slot3]
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot3 = sortPri
		slot4 = slot1.state
		slot3 = slot3[slot4]
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-14, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 15-16, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot4

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 21-24, warpins: 2 ---
		slot4 = slot0.eventId
		slot5 = slot1.eventId
		--- END OF BLOCK #9 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #10 25-28, warpins: 1 ---
		slot4 = slot0.eventId
		slot5 = slot1.eventId
		--- END OF BLOCK #10 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 29-30, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 31-31, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 32-32, warpins: 2 ---
		return slot4

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 33-36, warpins: 2 ---
		slot4 = slot0.taskId
		slot5 = slot1.taskId
		--- END OF BLOCK #14 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 37-38, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 39-39, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 40-40, warpins: 2 ---
		return slot4
		--- END OF BLOCK #17 ---



	end

	slot4(slot6, slot7)

	return slot1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 97-97, warpins: 2 ---
	return slot1
	--- END OF BLOCK #24 ---



end

slot6.getTaskList = slot7

return slot6
--- END OF BLOCK #0 ---



