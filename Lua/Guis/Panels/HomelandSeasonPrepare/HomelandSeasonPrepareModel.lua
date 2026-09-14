--- BLOCK #0 1-82, warpins: 1 ---
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
slot5 = "Common.Utils.QuestCommonUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Quest.QuestUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.QuestConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_season_module_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.home_season_prepare_goal_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.home_season_prepare_task_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Log.LoggerManager"
slot12 = slot12(slot14)
slot12 = slot12.getLogger
slot14 = "HomelandSeasonPrepareModel"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "HomelandSeasonPrepareModel"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = {
	TIME_LOCKED = "TIME_LOCKED",
	WAIT_SYNC = "WAIT_SYNC",
	FINISHED = "FINISH",
	IN_PROGRESS = "NORMAL"
}
slot13.GOAL_STATE = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
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
	slot0.goalList = slot1
	slot1 = {}
	slot0.questIdSet = slot1
	slot1 = nil
	slot0.selectedGoalId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot14

slot14 = function(slot0, slot1)
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

slot13.isGoalInStage = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.config
	slot2 = slot2.displayOrder
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot1.config
	slot3 = slot3.displayOrder
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot4 = slot0.goalId
	slot5 = slot1.goalId
	--- END OF BLOCK #5 ---

	if slot4 >= slot5 then
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


	--- BLOCK #9 21-22, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-24, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 25-25, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 26-26, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot13.sortGoalConfig = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.taskRowId
	slot3 = slot1.taskRowId
	--- END OF BLOCK #0 ---

	if slot2 >= slot3 then
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

slot13.sortTaskConfig = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = HomeSeasonPrepareTaskData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.seasonId
	--- END OF BLOCK #1 ---

	if slot7 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot7 = slot6.goalId
	slot7 = slot1[slot7]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = {}
	slot8 = slot6.goalId
	slot1[slot8] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = {}
	slot9.taskRowId = slot5
	slot9.config = slot6
	slot7[slot8] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-27, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-33, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6
	slot10 = HomelandSeasonPrepareModel
	slot10 = slot10.sortTaskConfig

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 36-36, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot13.buildTaskConfigsByGoal = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = HomelandSeasonPrepareModel
	slot4 = slot4.GOAL_STATE
	slot4 = slot4.FINISHED

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot4 = HomelandSeasonPrepareModel
	slot4 = slot4.GOAL_STATE
	slot4 = slot4.IN_PROGRESS

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot4 = HomelandSeasonPrepareModel
	slot4 = slot4.GOAL_STATE
	slot4 = slot4.TIME_LOCKED

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot4 = HomelandSeasonPrepareModel
	slot4 = slot4.GOAL_STATE
	slot4 = slot4.WAIT_SYNC

	return slot4
	--- END OF BLOCK #6 ---



end

slot13.calculateGoalState = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = true
	slot3 = 0
	slot4, slot5, slot6, slot7, slot8, slot9 = nil
	slot10 = ipairs
	slot12 = slot0
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #1 8-19, warpins: 1 ---
	slot15 = slot14.config
	slot16 = slot15.questId
	slot17 = QuestCommonUtils
	slot17 = slot17.getQuestState
	slot19 = slot1
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	slot18 = QuestConst
	slot18 = slot18.QUEST_STATE
	slot18 = slot18.COMPLETED
	--- END OF BLOCK #1 ---

	if slot17 ~= slot18 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot18 = QuestConst
	slot18 = slot18.QUEST_STATE
	slot18 = slot18.SUBMITED
	--- END OF BLOCK #2 ---

	if slot17 ~= slot18 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-27, warpins: 2 ---
	slot18 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot4 = slot16
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot5 = slot15
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 38-40, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-41, warpins: 1 ---
	slot6 = slot16
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-43, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-44, warpins: 1 ---
	slot7 = slot15
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-46, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 47-51, warpins: 1 ---
	slot19 = QuestConst
	slot19 = slot19.QUEST_STATE
	slot19 = slot19.RECEIVED
	--- END OF BLOCK #16 ---

	if slot17 == slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-53, warpins: 1 ---
	slot8 = slot16
	slot9 = slot15
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 54-55, warpins: 5 ---
	--- END OF BLOCK #18 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #1
	GO OUT TO BLOCK #19


	--- BLOCK #19 56-57, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot10 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 58-59, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot10 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 60-60, warpins: 1 ---
	slot10 = slot4
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 61-62, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot11 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 63-64, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot11 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 65-66, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot11 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 67-67, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 68-70, warpins: 4 ---
	slot12 = slot11.goalDes
	--- END OF BLOCK #26 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 71-71, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 72-74, warpins: 2 ---
	slot13 = slot11.des
	--- END OF BLOCK #28 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 75-75, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 76-87, warpins: 2 ---
	slot14 = {}
	slot14.allFinished = slot2
	slot14.displayQuestId = slot10
	slot14.traceQuestId = slot8
	slot14.finishedTaskCount = slot3
	slot15 = #slot0
	slot14.taskCount = slot15
	slot14.title = slot12
	slot14.description = slot13
	slot15 = slot11.image
	--- END OF BLOCK #30 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 88-88, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 89-90, warpins: 2 ---
	slot14.imageAddress = slot15

	return slot14
	--- END OF BLOCK #32 ---



end

slot13.buildGoalTaskViewData = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = HomeSeasonPrepareGoalData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot10 = slot9.seasonId
	--- END OF BLOCK #1 ---

	if slot10 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot10 = HomelandSeasonPrepareModel
	slot10 = slot10.isGoalInStage
	slot12 = slot9
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot11.goalId = slot8
	slot11.config = slot9
	slot4[slot10] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-32, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4
	slot8 = HomelandSeasonPrepareModel
	slot8 = slot8.sortGoalConfig

	slot5(slot7, slot8)

	slot5 = #slot4
	--- END OF BLOCK #5 ---

	if slot5 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-45, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "home season prepare has no goals seasonId=%s stageId=%s"
	slot9 = tostring
	slot11 = slot0
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot1
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = nil

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-55, warpins: 2 ---
	slot5 = HomelandSeasonPrepareModel
	slot5 = slot5.buildTaskConfigsByGoal
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = {}
	slot7 = {}
	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #8 56-60, warpins: 1 ---
	slot13 = slot12.goalId
	slot14 = slot12.config
	slot15 = slot5[slot13]
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-63, warpins: 1 ---
	slot16 = #slot15
	--- END OF BLOCK #9 ---

	if slot16 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-79, warpins: 2 ---
	slot16 = logger
	slot18 = slot16
	slot16 = slot16.error
	slot19 = "home season prepare goal has no task seasonId=%s stageId=%s goalId=%s"
	slot20 = tostring
	slot22 = slot0
	slot20 = slot20(slot22)
	slot21 = tostring
	slot23 = slot1
	slot21 = slot21(slot23)
	slot22 = tostring
	slot24 = slot13
	MULTRES = slot22(slot24)

	slot16(slot18, slot19, slot20, slot21, MULTRES)

	slot16 = nil

	return slot16

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-86, warpins: 2 ---
	slot16 = Utils
	slot16 = slot16.getConfigTimeOfAreaByData
	slot18 = slot14.openDayTime
	slot19 = slot14.openDayTimeRefId
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #11 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 87-102, warpins: 1 ---
	slot17 = logger
	slot19 = slot17
	slot17 = slot17.error
	slot20 = "home season prepare goal open time invalid seasonId=%s stageId=%s goalId=%s"
	slot21 = tostring
	slot23 = slot0
	slot21 = slot21(slot23)
	slot22 = tostring
	slot24 = slot1
	slot22 = slot22(slot24)
	slot23 = tostring
	slot25 = slot13
	MULTRES = slot23(slot25)

	slot17(slot19, slot20, slot21, slot22, MULTRES)

	slot17 = nil

	return slot17

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 103-106, warpins: 2 ---
	slot17 = ipairs
	slot19 = slot15
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 107-110, warpins: 1 ---
	slot22 = slot21.config
	slot22 = slot22.questId
	slot23 = true
	slot7[slot22] = slot23
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 111-112, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 113-135, warpins: 1 ---
	slot17 = HomelandSeasonPrepareModel
	slot17 = slot17.buildGoalTaskViewData
	slot19 = slot15
	slot20 = slot2
	slot17 = slot17(slot19, slot20)
	slot18 = HomelandSeasonPrepareModel
	slot18 = slot18.calculateGoalState
	slot20 = slot17.allFinished
	slot21 = slot3
	slot22 = slot16
	slot23 = slot17.traceQuestId
	slot18 = slot18(slot20, slot21, slot22, slot23)
	slot19 = #slot6
	slot19 = slot19 + 1
	slot20 = {}
	slot20.goalId = slot13
	slot21 = slot17.displayQuestId
	slot20.questId = slot21
	slot21 = slot17.traceQuestId
	slot20.traceQuestId = slot21
	slot21 = slot14.displayOrder
	--- END OF BLOCK #16 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 136-136, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 137-140, warpins: 2 ---
	slot20.displayOrder = slot21
	slot21 = slot14.orderImage
	--- END OF BLOCK #18 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 141-141, warpins: 1 ---
	slot21 = ""
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 142-159, warpins: 2 ---
	slot20.orderImageAddress = slot21
	slot21 = slot17.title
	slot20.title = slot21
	slot21 = slot17.description
	slot20.description = slot21
	slot21 = slot17.imageAddress
	slot20.imageAddress = slot21
	slot20.openTime = slot16
	slot21 = slot17.finishedTaskCount
	slot20.finishedTaskCount = slot21
	slot21 = slot17.taskCount
	slot20.taskCount = slot21
	slot20.state = slot18
	slot21 = HomelandSeasonPrepareModel
	slot21 = slot21.GOAL_STATE
	slot21 = slot21.IN_PROGRESS
	--- END OF BLOCK #20 ---

	if slot18 ~= slot21 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 160-161, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 162-162, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 163-166, warpins: 2 ---
	slot20.canGo = slot21
	slot21 = slot17.allFinished
	slot20.isFinished = slot21
	slot6[slot19] = slot20
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 167-168, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #25


	--- BLOCK #25 169-171, warpins: 1 ---
	slot8 = slot6
	slot9 = slot7

	return slot8, slot9
	--- END OF BLOCK #25 ---



end

slot13.buildGoalViewData = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.isFinished
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-12, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot13.countFinishedGoals = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-11, warpins: 1 ---
	slot8 = slot7.state
	slot9 = HomelandSeasonPrepareModel
	slot9 = slot9.GOAL_STATE
	slot9 = slot9.TIME_LOCKED
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot8 = slot7.openTime
	--- END OF BLOCK #2 ---

	if slot1 < slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot8 = slot7.openTime
	--- END OF BLOCK #4 ---

	if slot8 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot2 = slot7.openTime

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-23, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot13.getNextRefreshTime = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = slot5.state
	slot7 = HomelandSeasonPrepareModel
	slot7 = slot7.GOAL_STATE
	slot7 = slot7.IN_PROGRESS
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot6 = slot5.goalId

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-18, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-21, warpins: 1 ---
	slot6 = slot5.isFinished
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot6 = slot5.goalId

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-29, warpins: 1 ---
	slot1 = #slot0
	slot1 = slot0[slot1]
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-34, warpins: 1 ---
	slot1 = #slot0
	slot1 = slot0[slot1]
	slot1 = slot1.goalId
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot13.selectDefaultGoal = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.goalId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot13.containsGoal = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.seasonId
	slot3 = slot0.stageId
	slot4 = slot0.moduleId
	slot5 = slot0.selectedGoalId
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot7 = slot6.homeSeasonId
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot0.seasonId = slot7
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot7 = slot6.homeSeasonStageId
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-36, warpins: 2 ---
	slot0.stageId = slot7
	slot7 = nil
	slot0.moduleId = slot7
	slot7 = nil
	slot0.moduleConfig = slot7
	slot7 = {}
	slot0.goalList = slot7
	slot7 = {}
	slot0.questIdSet = slot7
	slot7 = nil
	slot0.selectedGoalId = slot7
	slot7 = HomeSeasonUtils
	slot7 = slot7.isSeasonAvailable
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-42, warpins: 2 ---
	slot7 = HomeSeasonModuleData
	slot7 = slot7[slot1]
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 43-48, warpins: 1 ---
	slot8 = slot7.type
	slot9 = Const
	slot9 = slot9.HOMELAND_SEASON_MODULE_TYPE
	slot9 = slot9.PREPARE_QUEST
	--- END OF BLOCK #9 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-55, warpins: 1 ---
	slot8 = HomeSeasonUtils
	slot8 = slot8.isModuleOpen
	slot10 = slot0.seasonId
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 3 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-61, warpins: 2 ---
	slot8 = Time
	slot8 = slot8.secondCache
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-64, warpins: 1 ---
	slot8 = Time
	slot8 = slot8.getSecond
	slot8 = slot8()
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-73, warpins: 2 ---
	slot9 = HomelandSeasonPrepareModel
	slot9 = slot9.buildGoalViewData
	slot11 = slot0.seasonId
	slot12 = slot0.stageId
	slot13 = slot6
	slot14 = slot8
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-75, warpins: 1 ---
	slot11 = nil

	return slot11

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-82, warpins: 2 ---
	slot0.moduleId = slot1
	slot0.moduleConfig = slot7
	slot0.goalList = slot9
	slot0.questIdSet = slot10
	slot11 = slot0.seasonId
	--- END OF BLOCK #16 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 83-85, warpins: 1 ---
	slot11 = slot0.stageId
	--- END OF BLOCK #17 ---

	if slot3 == slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 86-88, warpins: 1 ---
	slot11 = slot0.moduleId
	--- END OF BLOCK #18 ---

	if slot4 ~= slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-90, warpins: 3 ---
	slot11 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 91-91, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 92-93, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 94-100, warpins: 1 ---
	slot12 = HomelandSeasonPrepareModel
	slot12 = slot12.containsGoal
	slot14 = slot9
	slot15 = slot5
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #22 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 101-102, warpins: 1 ---
	slot0.selectedGoalId = slot5
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 103-107, warpins: 2 ---
	slot12 = HomelandSeasonPrepareModel
	slot12 = slot12.selectDefaultGoal
	slot14 = slot9
	slot12 = slot12(slot14)
	slot0.selectedGoalId = slot12
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 108-133, warpins: 2 ---
	slot12 = {}
	slot13 = slot0.seasonId
	slot12.seasonId = slot13
	slot13 = slot0.stageId
	slot12.stageId = slot13
	slot13 = slot0.moduleId
	slot12.moduleId = slot13
	slot13 = slot0.goalList
	slot12.goalList = slot13
	slot13 = slot0.selectedGoalId
	slot12.selectedGoalId = slot13
	slot13 = HomelandSeasonPrepareModel
	slot13 = slot13.countFinishedGoals
	slot15 = slot0.goalList
	slot13 = slot13(slot15)
	slot12.finishedCount = slot13
	slot13 = slot0.goalList
	slot13 = #slot13
	slot12.totalCount = slot13
	slot13 = HomelandSeasonPrepareModel
	slot13 = slot13.getNextRefreshTime
	slot15 = slot0.goalList
	slot16 = slot8
	slot13 = slot13(slot15, slot16)
	slot12.nextRefreshTime = slot13

	return slot12
	--- END OF BLOCK #25 ---



end

slot13.refreshPrepareData = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.moduleConfig
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = slot0.moduleConfig
	slot3 = slot3.name
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot1 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.getModuleName = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.questId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot3 = slot0.questIdSet
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-19, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getRootQuestId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot4 = slot0.questIdSet
	slot4 = slot4[slot3]
	--- END OF BLOCK #7 ---

	if slot4 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-25, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 26-27, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 28-28, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-29, warpins: 3 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot13.isQuestEventRelevant = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedGoalId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.goalList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-13, warpins: 1 ---
	slot6 = slot5.goalId
	slot7 = slot0.selectedGoalId

	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-18, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #6 ---



end

slot13.getSelectedGoalData = slot14

return slot13
--- END OF BLOCK #0 ---



