--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.HomeSeasonUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ActivityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.home_season_module_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.home_season_daily_task_data"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "HomelandSeasonDailyTaskModel"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = 1
slot7.TASK_CONDITION_INDEX = slot8
slot8 = -1
slot7.UNREADY_SORT_PRIORITY = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = UIModel
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.seasonId = slot1
	slot1 = nil
	slot0.stageId = slot1
	slot1 = nil
	slot0.moduleId = slot1
	slot1 = nil
	slot0.moduleConfig = slot1
	slot1 = {}
	slot0.taskList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.stageId
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= "userdata" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-22, warpins: 3 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 23-24, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-26, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-28, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 29-30, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #12 ---



end

slot7.isTaskInStage = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ActivityConst
	slot3 = slot3.TaskState
	slot3 = slot3.UnFinished
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = slot0.targetValue

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot3 = slot2.triggerMap
	slot5 = slot3
	slot3 = slot3.getConditionFinishCount
	slot6 = slot0.targetId
	slot7 = HomelandSeasonDailyTaskModel
	slot7 = slot7.TASK_CONDITION_INDEX
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = math
	slot4 = slot4.min
	slot6 = slot3
	slot7 = slot0.targetValue

	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot7.getTaskProgress = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.canReceive
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = ActivityConst
	slot1 = slot1.TaskSortPri
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.Finihed_CanRecv
	slot1 = slot1[slot2]

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.isReady
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = HomelandSeasonDailyTaskModel
	slot1 = slot1.UNREADY_SORT_PRIORITY

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot1 = ActivityConst
	slot1 = slot1.TaskSortPri
	slot2 = slot0.taskState
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #4 ---



end

slot7.getTaskSortPriority = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = HomelandSeasonDailyTaskModel
	slot2 = slot2.getTaskSortPriority
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = HomelandSeasonDailyTaskModel
	slot3 = slot3.getTaskSortPriority
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot4 = slot0.taskId
	slot5 = slot1.taskId
	--- END OF BLOCK #5 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot7.sortTaskViewData = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.homeSeasonTaskStateMap
	slot4 = slot1.homeSeasonTaskPendingRewardMap
	slot5 = pairs
	slot7 = HomeSeasonDailyTaskData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot10 = slot4[slot8]
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot11 = slot9.seasonId
	slot12 = slot0.seasonId
	--- END OF BLOCK #4 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-27, warpins: 1 ---
	slot11 = HomelandSeasonDailyTaskModel
	slot11 = slot11.isTaskInStage
	slot13 = slot9
	slot14 = slot0.stageId
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot11 = slot3[slot8]
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot11 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 36-38, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #11 ---

	if slot10 <= slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 41-41, warpins: 2 ---
	slot12 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-44, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #14 ---

	if slot10 <= slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 45-49, warpins: 1 ---
	slot13 = ActivityConst
	slot13 = slot13.TaskState
	slot13 = slot13.Finihed_CanRecv
	--- END OF BLOCK #15 ---

	if slot11 ~= slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-51, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 52-52, warpins: 2 ---
	slot13 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-54, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot10 == 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 55-59, warpins: 1 ---
	slot14 = ActivityConst
	slot14 = slot14.TaskState
	slot14 = slot14.Received
	--- END OF BLOCK #19 ---

	if slot11 ~= slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 60-64, warpins: 1 ---
	slot14 = ActivityConst
	slot14 = slot14.TaskState
	slot14 = slot14.Received_SendMail
	--- END OF BLOCK #20 ---

	if slot11 ~= slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 65-66, warpins: 2 ---
	slot14 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 67-67, warpins: 2 ---
	slot14 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 68-71, warpins: 2 ---
	slot15 = nil
	slot16 = 0
	--- END OF BLOCK #23 ---

	if slot10 > slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 72-73, warpins: 1 ---
	slot15 = slot9.targetValue
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 74-75, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 76-82, warpins: 1 ---
	slot16 = HomelandSeasonDailyTaskModel
	slot16 = slot16.getTaskProgress
	slot18 = slot9
	slot19 = slot11
	slot20 = slot1
	slot16 = slot16(slot18, slot19, slot20)
	slot15 = slot16
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 83-100, warpins: 3 ---
	slot16 = #slot2
	slot16 = slot16 + 1
	slot17 = {}
	slot17.taskId = slot8
	slot18 = slot9.des
	slot17.description = slot18
	slot17.progress = slot15
	slot18 = slot9.targetValue
	slot17.target = slot18
	slot18 = slot9.reward
	slot17.rewardId = slot18
	slot17.taskState = slot11
	slot17.canReceive = slot13
	slot17.hasReceived = slot14
	slot17.isReady = slot12
	slot18 = slot9.sourceId
	slot17.sourceId = slot18
	slot2[slot16] = slot17
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 101-102, warpins: 4 ---
	--- END OF BLOCK #28 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #29


	--- BLOCK #29 103-109, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot2
	slot8 = HomelandSeasonDailyTaskModel
	slot8 = slot8.sortTaskViewData

	slot5(slot7, slot8)

	return slot2
	--- END OF BLOCK #29 ---



end

slot7.buildTaskViewData = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.homeSeasonId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot0.seasonId = slot3
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.homeSeasonStageId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-28, warpins: 2 ---
	slot0.stageId = slot3
	slot3 = nil
	slot0.moduleId = slot3
	slot3 = nil
	slot0.moduleConfig = slot3
	slot3 = {}
	slot0.taskList = slot3
	slot3 = HomeSeasonUtils
	slot3 = slot3.isSeasonAvailable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot3 = slot0.taskList

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot3 = HomeSeasonModuleData
	slot3 = slot3[slot1]
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-40, warpins: 1 ---
	slot4 = slot3.type
	slot5 = Const
	slot5 = slot5.HOMELAND_SEASON_MODULE_TYPE
	slot5 = slot5.DAILY_QUEST
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-47, warpins: 1 ---
	slot4 = HomeSeasonUtils
	slot4 = slot4.isModuleOpen
	slot6 = slot0.seasonId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-49, warpins: 3 ---
	slot4 = slot0.taskList

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-58, warpins: 2 ---
	slot0.moduleId = slot1
	slot0.moduleConfig = slot3
	slot6 = slot0
	slot4 = slot0.buildTaskViewData
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot0.taskList = slot4
	slot4 = slot0.taskList

	return slot4
	--- END OF BLOCK #12 ---



end

slot7.refreshTaskData = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.moduleConfig
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = slot0.moduleConfig
	slot3 = slot3.name

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot7.getModuleName = slot8

return slot7
--- END OF BLOCK #0 ---



