--- BLOCK #0 1-44, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BattlePassModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.ActivityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ActivityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.CashShopRedDotUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.event_task_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.Time"
slot8 = slot8(slot10)
slot9 = slot1.LightClass
slot11 = "BattlePassModel"
slot12 = slot2
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot5 = slot1.weekTaskGroupId
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot6 = slot5[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot4 = slot1.seasonTaskGroupId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-34, warpins: 2 ---
	slot5 = ActivityUtils
	slot5 = slot5.getActTaskIdsByGroupId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-43, warpins: 2 ---
	slot6 = CashShopRedDotUtils
	slot6 = slot6.isBattlePassMaxLevel
	slot6 = slot6()
	slot7 = {}
	slot8 = ipairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 44-51, warpins: 1 ---
	slot13 = EventTaskData
	slot13 = slot13[slot12]
	slot16 = slot0
	slot14 = slot0._isTaskInTimeRange
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 52-57, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0._isPrevTaskFinished
	slot17 = slot13.preTaskId
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 58-65, warpins: 1 ---
	slot14 = ActivityUtils
	slot14 = slot14.getActTaskState
	slot16 = pg
	slot16 = slot16.me
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 66-70, warpins: 1 ---
	slot15 = ActivityConst
	slot15 = slot15.TaskState
	slot15 = slot15.Finihed_CanRecv
	--- END OF BLOCK #16 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-73, warpins: 1 ---
	slot15 = ActivityConst
	slot15 = slot15.TaskState
	slot14 = slot15.UnFinished
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-87, warpins: 3 ---
	slot15 = #slot7
	slot15 = slot15 + 1
	slot16 = {
		tIndex = 0
	}
	slot16.taskId = slot12
	slot16.cfg = slot13
	slot17 = ActivityUtils
	slot17 = slot17.getActTaskData
	slot19 = pg
	slot19 = slot19.me
	slot20 = slot12
	slot17 = slot17(slot19, slot20)
	slot16.actTaskData = slot17
	slot16.taskState = slot14
	slot7[slot15] = slot16
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-89, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #20


	--- BLOCK #20 90-94, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._sortBpTaskList
	slot11 = slot7

	slot8(slot10, slot11)

	return slot7
	--- END OF BLOCK #20 ---



end

slot9.getBpTaskList = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getConfigTimeOfArea
	slot4 = slot1
	slot5 = "taskStartDayTime"
	slot2 = slot2(slot4, slot5)
	slot3 = Utils
	slot3 = slot3.getConfigTimeOfArea
	slot5 = slot1
	slot6 = "taskEndDayTime"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 3 ---
	slot4 = Time
	slot4 = slot4.secondCache
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 3 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #11 ---



end

slot9._isTaskInTimeRange = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = ActivityUtils
	slot2 = slot2.getActTaskState
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot3 = ActivityConst
	slot3 = slot3.TaskState
	slot3 = slot3.Received
	--- END OF BLOCK #4 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot9._isPrevTaskFinished = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = 1
		slot3 = slot0.taskState
		slot4 = ActivityConst
		slot4 = slot4.TaskState
		slot4 = slot4.Finihed_CanRecv
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 10-15, warpins: 1 ---
		slot3 = slot0.taskState
		slot4 = ActivityConst
		slot4 = slot4.TaskState
		slot4 = slot4.Received
		--- END OF BLOCK #2 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-21, warpins: 1 ---
		slot3 = slot0.taskState
		slot4 = ActivityConst
		slot4 = slot4.TaskState
		slot4 = slot4.Received_SendMail
		--- END OF BLOCK #3 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-22, warpins: 2 ---
		slot2 = 2
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-29, warpins: 3 ---
		slot3 = 1
		slot4 = slot1.taskState
		slot5 = ActivityConst
		slot5 = slot5.TaskState
		slot5 = slot5.Finihed_CanRecv
		--- END OF BLOCK #5 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-31, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #7 32-37, warpins: 1 ---
		slot4 = slot1.taskState
		slot5 = ActivityConst
		slot5 = slot5.TaskState
		slot5 = slot5.Received
		--- END OF BLOCK #7 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 38-43, warpins: 1 ---
		slot4 = slot1.taskState
		slot5 = ActivityConst
		slot5 = slot5.TaskState
		slot5 = slot5.Received_SendMail
		--- END OF BLOCK #8 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 44-44, warpins: 2 ---
		slot3 = 2
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 45-46, warpins: 3 ---
		--- END OF BLOCK #10 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 47-48, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 49-49, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 50-50, warpins: 2 ---
		return slot4
		--- END OF BLOCK #13 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9._sortBpTaskList = slot10

return slot9
--- END OF BLOCK #0 ---



