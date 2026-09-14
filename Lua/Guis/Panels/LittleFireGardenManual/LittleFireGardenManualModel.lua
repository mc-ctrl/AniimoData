--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientActivityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.ActivityConst"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "LittleFireGardenManualModel"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = {}
slot6 = slot3.ActivityTaskType
slot6 = slot6.Active_DailyTask
slot7 = 1
slot5[slot6] = slot7
slot6 = slot3.ActivityTaskType
slot6 = slot6.Active_WeeklyTask
slot7 = 2
slot5[slot6] = slot7
slot6 = slot3.ActivityTaskType
slot6 = slot6.Active_AchievementTask
slot7 = 3
slot5[slot6] = slot7
slot4.TASK_TYPE_SORT_PRI = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ActivityConst
	slot1 = slot1.TaskState
	slot1 = slot1.Finihed_CanRecv
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = ActivityConst
	slot1 = slot1.TaskState
	slot1 = slot1.Received
	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot1 = ActivityConst
	slot1 = slot1.TaskState
	slot1 = slot1.Received_SendMail
	--- END OF BLOCK #3 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot1 = 3

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot1 = 2

	return slot1
	--- END OF BLOCK #5 ---



end

slot4._getTaskStateSortPri = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.stateSortPri
	slot3 = slot1.stateSortPri
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.stateSortPri
	slot3 = slot1.stateSortPri
	--- END OF BLOCK #1 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot2 = slot0.typeSortPri
	slot3 = slot1.typeSortPri
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot2 = slot0.typeSortPri
	slot3 = slot1.typeSortPri
	--- END OF BLOCK #6 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-23, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-24, warpins: 2 ---
	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-28, warpins: 2 ---
	slot2 = slot0.taskId
	slot3 = slot1.taskId
	--- END OF BLOCK #10 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-30, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 31-31, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot4._compareTask = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = ActivityConst
	slot2 = slot2.EventType
	slot2 = slot2.LittleFirePerson
	slot3 = pairs
	slot5 = LittleFireGardenManualModel
	slot5 = slot5.TASK_TYPE_SORT_PRI
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 10-18, warpins: 1 ---
	slot8 = ClientActivityUtils
	slot8 = slot8.getTaskInfoByTaskType
	slot10 = slot2
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 19-24, warpins: 1 ---
	slot14 = #slot1
	slot14 = slot14 + 1
	slot15 = {}
	slot16 = slot13.taskId
	--- END OF BLOCK #2 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-34, warpins: 2 ---
	slot15.taskId = slot16
	slot15.taskInfo = slot13
	slot16 = LittleFireGardenManualModel
	slot16 = slot16._getTaskStateSortPri
	slot18 = slot13.taskState
	slot16 = slot16(slot18)
	slot15.stateSortPri = slot16
	slot15.typeSortPri = slot7
	slot1[slot14] = slot15
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-45, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1
	slot6 = LittleFireGardenManualModel
	slot6 = slot6._compareTask

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #7 ---



end

slot4._collectSortedTasks = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._collectSortedTasks

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot4.getTaskList = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.getLittleFirePersonRankList
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot4.getRankList = slot5

return slot4
--- END OF BLOCK #0 ---



