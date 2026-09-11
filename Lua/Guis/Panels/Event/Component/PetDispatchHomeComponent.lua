--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetDispatchHomeComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ActivityUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ActivityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientActivityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.Event.Component.EventContainerComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.PetDispatch.PetDispatchUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.event_task_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.RedDotConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = slot1.LightClass
slot17 = "PetDispatchHomeComponent"
slot18 = slot9
slot15 = slot15(slot17, slot18)
slot16 = {
	LOCKED_UNFINISHED = 5,
	LOCKED_NO_PREREQ = 4,
	AVAILABLE = 3,
	DISPATCHING = 2,
	REWARDABLE = 1,
	COMPLETED = 0
}
slot17 = 5
slot18 = 3

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-70, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "eventTitleUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.eventTitleUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTitle"
	slot1 = slot1(slot3, slot4)
	slot0.txtTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNumNow"
	slot1 = slot1(slot3, slot4)
	slot0.txtNumNow = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNumTotal"
	slot1 = slot1(slot3, slot4)
	slot0.txtNumTotal = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtPreview"
	slot1 = slot1(slot3, slot4)
	slot0.txtPreview = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listRewardUList"
	slot1 = slot1(slot3, slot4)
	slot0.listRewardUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnInfoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnInfoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progressUProgress"
	slot1 = slot1(slot3, slot4)
	slot0.progressUProgress = slot1
	slot1 = {}
	slot0.rewardItems = slot1
	slot1 = 1
	slot2 = ITEM_COUNT
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 71-80, warpins: 2 ---
	slot5 = slot0.rewardItems
	slot6 = slot0.objectReference
	slot8 = slot6
	slot6 = slot6.GetRefValue
	slot9 = "rewardItem"
	slot10 = slot4
	slot9 = slot9 .. slot10
	slot6 = slot6(slot8, slot9)
	slot5[slot4] = slot6
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 81-86, warpins: 1 ---
	slot1 = {}
	slot0.clueSlots = slot1
	slot1 = 1
	slot2 = CLUE_SLOT_COUNT
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 87-96, warpins: 2 ---
	slot5 = slot0.clueSlots
	slot6 = slot0.objectReference
	slot8 = slot6
	slot6 = slot6.GetRefValue
	slot9 = "clueItem"
	slot10 = slot4
	slot9 = slot9 .. slot10
	slot6 = slot6(slot8, slot9)
	slot5[slot4] = slot6
	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 97-113, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DISPATCH_INVESTIGATION_PROGRESS"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtPreview
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DISPATCH_TASK_ADVENTURE_PREVIEW_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot15.findObjects = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listRewardUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.listRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.btnInfoUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot1 = slot0.btnInfoUButton
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "DISPATCH_TASK_ADVENTURE_DESC"
	slot2 = slot2(slot4)
	slot1.tooltipId = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot1 = 1
	slot2 = CLUE_SLOT_COUNT
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot5 = slot0.clueSlots
	slot5 = slot5[slot4]

	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickClue
		slot3 = i

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 28-31, warpins: 1 ---
	slot1 = 1
	slot2 = ITEM_COUNT
	slot3 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-35, warpins: 2 ---
	slot5 = slot0.rewardItems
	slot5 = slot5[slot4]

	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickReward
		slot3 = i

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #9
	GO OUT TO BLOCK #12

	--- BLOCK #12 40-41, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot15.addListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActivityData
	slot3 = pg
	slot3 = slot3.me
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.PetDispatch
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot2 = slot1.eventPhase
	slot0.eventPhase = slot2
	slot2 = Utils
	slot2 = slot2.getEventTimeConfig
	slot4 = slot0.eventId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot3 = slot2.eventEndDayTime
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-33, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setEventTitle
	slot7 = slot0.eventTitleUContainer
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.buildClues
	slot4 = slot4(slot6)
	slot0.clues = slot4
	slot4 = 1
	slot5 = CLUE_SLOT_COUNT
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-38, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.refreshClueSlot
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 39-62, warpins: 1 ---
	slot4 = PetDispatchUtils
	slot4 = slot4.getDispatchProgress
	slot4, slot5 = slot4()
	slot8 = slot0
	slot6 = slot0.refreshProgress
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.refreshPossiblyReward

	slot6(slot8)

	slot6 = PetDispatchUtils
	slot6 = slot6.getStageScoreTaskInfos
	slot6 = slot6()
	slot0.stageScoreTaskInfos = slot6
	slot8 = slot0
	slot6 = slot0.buildRewardItems
	slot9 = slot0.stageScoreTaskInfos
	slot6 = slot6(slot8, slot9)
	slot0.rewardEntries = slot6
	slot6 = 1
	slot7 = ITEM_COUNT
	slot8 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-67, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.refreshRewardItem
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 68-71, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshCommonNodeRedDot

	slot6(slot8)

	return
	--- END OF BLOCK #8 ---



end

slot15.refreshPage = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = ClientActivityUtils
	slot4 = slot4.getTaskInfoByActType
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.PetDispatch
	MULTRES = slot4(slot6)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-16, warpins: 1 ---
	slot7 = slot6.taskType
	slot8 = ActivityConst
	slot8 = slot8.ActivityTaskType
	slot8 = slot8.PetDispatch_Dispatch
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot7 = slot6.taskId
	slot1[slot7] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-29, warpins: 1 ---
	slot2 = PetDispatchUtils
	slot2 = slot2.getCurrentStageClues
	slot4 = slot0.eventPhase
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = 1
	slot5 = CLUE_SLOT_COUNT
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 2 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 2 ---
	slot9 = slot8.taskId
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	slot9 = slot8.taskId
	slot9 = slot1[slot9]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-41, warpins: 2 ---
	slot10 = 1
	--- END OF BLOCK #9 ---

	if slot7 > slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-45, warpins: 1 ---
	slot10 = slot7 - 1
	slot10 = slot3[slot10]
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-50, warpins: 1 ---
	slot10 = slot7 - 1
	slot10 = slot3[slot10]
	slot10 = slot10.taskInfo
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 3 ---
	slot10 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-70, warpins: 2 ---
	slot11 = {}
	slot11.index = slot7
	slot12 = slot8.taskId
	slot11.taskId = slot12
	slot12 = slot8.mapBlockId
	slot11.mapBlockId = slot12
	slot12 = slot8.clueImage
	slot11.clueImage = slot12
	slot12 = slot8.unlockTime
	slot11.unlockTime = slot12
	slot14 = slot0
	slot12 = slot0.getClueState
	slot15 = slot9
	slot16 = slot10
	slot12 = slot12(slot14, slot15, slot16)
	slot11.state = slot12
	slot11.taskInfo = slot9
	slot3[slot7] = slot11

	--- END OF BLOCK #13 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #14

	--- BLOCK #14 71-71, warpins: 1 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot15.buildClues = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = CLUE_STATE
	slot3 = slot3.LOCKED_NO_PREREQ

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = slot1.taskState
	slot4 = ActivityConst
	slot4 = slot4.TaskState
	slot4 = slot4.Received
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot3 = slot1.taskState
	slot4 = ActivityConst
	slot4 = slot4.TaskState
	slot4 = slot4.Received_SendMail
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 2 ---
	slot3 = CLUE_STATE
	slot3 = slot3.COMPLETED

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot3 = slot1.taskState
	slot4 = ActivityConst
	slot4 = slot4.TaskState
	slot4 = slot4.Finihed_CanRecv
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot3 = CLUE_STATE
	slot3 = slot3.REWARDABLE

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-35, warpins: 2 ---
	slot3 = slot1.taskState
	slot4 = ActivityConst
	slot4 = slot4.PetDispatchTaskSubState
	slot4 = slot4.UnFinished_Disptaching
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot3 = CLUE_STATE
	slot3 = slot3.DISPATCHING

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot3 = slot2.taskState
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 44-49, warpins: 1 ---
	slot3 = slot2.taskState
	slot4 = ActivityConst
	slot4 = slot4.TaskState
	slot4 = slot4.UnFinished
	--- END OF BLOCK #11 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-55, warpins: 1 ---
	slot3 = slot2.taskState
	slot4 = ActivityConst
	slot4 = slot4.PetDispatchTaskSubState
	slot4 = slot4.UnFinished_Disptaching
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-58, warpins: 2 ---
	slot3 = CLUE_STATE
	slot3 = slot3.LOCKED_UNFINISHED

	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-61, warpins: 4 ---
	slot3 = CLUE_STATE
	slot3 = slot3.AVAILABLE

	return slot3
	--- END OF BLOCK #14 ---



end

slot15.getClueState = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.clueSlots
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0.clues
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-41, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.TryChangePage
	slot7 = "State"
	slot8 = slot3.state

	slot4(slot6, slot7, slot8)

	slot6 = slot2
	slot4 = slot2.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgPic"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtClue"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "countDownUCountDown"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtUnlock"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "txtState"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 42-44, warpins: 1 ---
	slot10 = slot3.clueImage
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-46, warpins: 1 ---
	slot10 = slot3.clueImage
	slot5.url = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-49, warpins: 3 ---
	slot10 = slot3.taskId
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-52, warpins: 1 ---
	slot10 = EventTaskData
	slot11 = slot3.taskId
	slot10 = slot10[slot11]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 55-59, warpins: 1 ---
	slot11 = slot3.state
	slot12 = CLUE_STATE
	slot12 = slot12.LOCKED_NO_PREREQ
	--- END OF BLOCK #10 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-64, warpins: 1 ---
	slot11 = slot3.state
	slot12 = CLUE_STATE
	slot12 = slot12.LOCKED_UNFINISHED
	--- END OF BLOCK #11 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-77, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "DISPATCH_AERAE_CLUE_TITLE"
	slot16 = slot16(slot18)
	slot17 = slot1
	MULTRES = slot14(slot16, slot17)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 78-79, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 80-82, warpins: 1 ---
	slot11 = slot10.eventTitle
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-90, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot10.eventTitle
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-95, warpins: 5 ---
	slot11 = slot3.state
	slot12 = CLUE_STATE
	slot12 = slot12.LOCKED_NO_PREREQ
	--- END OF BLOCK #16 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 96-97, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 98-103, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.getConfigTimeOfAreaByData
	slot13 = slot3.unlockTime
	slot11 = slot11(slot13)
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 104-108, warpins: 1 ---
	slot12 = Time
	slot12 = slot12.getSecond
	slot12 = slot12()
	--- END OF BLOCK #19 ---

	if slot12 < slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 109-117, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.setCountDownTime
	slot14 = slot7
	slot15 = slot11
	slot16 = UIConst
	slot16 = slot16.TimeType
	slot16 = slot16.Short

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 118-119, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 120-122, warpins: 1 ---
	slot11 = slot7.Stop
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 123-125, warpins: 1 ---
	slot13 = slot7
	slot11 = slot7.Stop

	slot11(slot13)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 126-130, warpins: 6 ---
	slot11 = slot3.state
	slot12 = CLUE_STATE
	slot12 = slot12.LOCKED_UNFINISHED
	--- END OF BLOCK #24 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 131-132, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 133-144, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "DISPATCH_PRE_TASK_UNDONE"
	MULTRES = slot16(slot18)
	MULTRES = slot14(MULTRES)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #27 145-149, warpins: 2 ---
	slot11 = slot3.state
	slot12 = CLUE_STATE
	slot12 = slot12.DISPATCHING
	--- END OF BLOCK #27 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 150-151, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 152-163, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot9
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "DISPATCH_INVESTIGATING"
	MULTRES = slot16(slot18)
	MULTRES = slot14(MULTRES)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #30 164-168, warpins: 2 ---
	slot11 = slot3.state
	slot12 = CLUE_STATE
	slot12 = slot12.REWARDABLE
	--- END OF BLOCK #30 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 169-170, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 171-181, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot9
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "DISPATCH_INVESTIGATION_DONE"
	MULTRES = slot16(slot18)
	MULTRES = slot14(MULTRES)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 182-184, warpins: 5 ---
	slot11 = slot3.taskId
	--- END OF BLOCK #33 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #34 185-194, warpins: 1 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = RedDotConst
	slot13 = slot13.RedDotPath
	slot13 = slot13.EVENT_PET_DISPATCH_TASK_ITEM
	slot14 = slot3.taskId
	slot11 = slot11(slot13, slot14)
	slot12 = slot3.mapBlockId
	--- END OF BLOCK #34 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #35 195-198, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	--- END OF BLOCK #35 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #36 199-203, warpins: 1 ---
	slot12 = slot3.state
	slot13 = CLUE_STATE
	slot13 = slot13.AVAILABLE
	--- END OF BLOCK #36 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 204-214, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getRedDotRecord
	slot15 = Const
	slot15 = slot15.CLIENT_KEY
	slot15 = slot15.PET_DISPATCH_MAPBLOCK
	slot16 = slot3.mapBlockId
	slot17 = true
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #38 215-216, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 217-217, warpins: 0 ---
	slot12 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 218-222, warpins: 5 ---
	slot13 = slot3.state
	slot14 = CLUE_STATE
	slot14 = slot14.REWARDABLE
	--- END OF BLOCK #40 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 223-233, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.setRedDot
	slot15 = slot11
	slot16 = slot2
	slot17 = true
	slot18 = RedDotConst
	slot18 = slot18.RedDotStyle
	slot18 = slot18.REWARD

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #42 234-235, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 236-246, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.setRedDot
	slot15 = slot11
	slot16 = slot2
	slot17 = true
	slot18 = RedDotConst
	slot18 = slot18.RedDotStyle
	slot18 = slot18.NEW

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 247-256, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.setRedDot
	slot15 = slot11
	slot16 = slot2
	slot17 = false
	slot18 = RedDotConst
	slot18 = slot18.RedDotStyle
	slot18 = slot18.NONE

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 257-257, warpins: 4 ---
	return
	--- END OF BLOCK #45 ---



end

slot15.refreshClueSlot = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listRewardUList

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = PetDispatchUtils
	slot1 = slot1.getAdventureRewardDropIds
	slot3 = slot0.eventPhase
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 17-23, warpins: 1 ---
	slot8 = ipairs
	slot10 = LuaUIUtils
	slot10 = slot10.getRewardItemByDropId
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-29, warpins: 1 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot2[slot13] = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 34-39, warpins: 1 ---
	slot3 = slot0.listRewardUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot15.refreshPossiblyReward = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-9, warpins: 2 ---
	slot3 = slot0.txtNumNow
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-18, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtNumNow
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = "/"
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot3 = slot0.txtNumTotal
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-28, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtNumTotal
	slot6 = tostring
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot3 = slot0.progressUProgress
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot3 = slot0.progressUProgress
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-41, warpins: 2 ---
	slot3.maxValue = slot4
	slot3 = slot0.progressUProgress
	slot3.value = slot1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot15.refreshProgress = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = PetDispatchUtils
	slot2 = slot2.getDispatchProgress
	slot2 = slot2()
	slot3 = {}
	slot4 = 1
	slot5 = ITEM_COUNT
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-10, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot8 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot9 = EventTaskData
	slot10 = slot8.taskId
	slot9 = slot9[slot10]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot10 = slot9.award
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-27, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getRewardItemByDropId
	slot12 = slot9.award
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 3 ---
	slot10 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-37, warpins: 2 ---
	slot11 = slot10[1]
	slot12 = PetDispatchUtils
	slot12 = slot12.getStageScoreTarget
	slot14 = slot8
	slot12 = slot12(slot14)
	slot13 = {}
	slot13.index = slot7
	--- END OF BLOCK #9 ---

	slot14 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot14 = slot11.id
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-41, warpins: 2 ---
	slot13.id = slot14
	--- END OF BLOCK #11 ---

	slot14 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	slot14 = slot11.num
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-45, warpins: 2 ---
	slot13.num = slot14
	--- END OF BLOCK #13 ---

	slot14 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 46-48, warpins: 1 ---
	slot14 = slot11.iconUrl
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 49-51, warpins: 1 ---
	slot14 = slot11.id
	--- END OF BLOCK #15 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-55, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getIconByItemId
	slot16 = slot11.id
	slot14 = slot14(slot16)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-64, warpins: 4 ---
	slot13.iconUrl = slot14
	slot16 = slot0
	slot14 = slot0.getRewardState
	slot17 = slot7
	slot18 = slot8
	slot14 = slot14(slot16, slot17, slot18)
	slot13.state = slot14
	--- END OF BLOCK #17 ---

	slot14 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-65, warpins: 1 ---
	slot14 = slot8.taskId
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-75, warpins: 2 ---
	slot13.taskId = slot14
	slot14 = math
	slot14 = slot14.min
	slot16 = slot2
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	slot13.progressCurrent = slot14
	slot13.progressTarget = slot12
	slot3[slot7] = slot13

	--- END OF BLOCK #19 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #20

	--- BLOCK #20 76-76, warpins: 1 ---
	return slot3
	--- END OF BLOCK #20 ---



end

slot15.buildRewardItems = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot2.taskState
	slot4 = ActivityConst
	slot4 = slot4.TaskState
	slot4 = slot4.Received
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = ActivityConst
	slot4 = slot4.TaskState
	slot4 = slot4.Received_SendMail
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot4 = ActivityConst
	slot4 = slot4.TaskState
	slot4 = slot4.Finihed_CanRecv
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot4 = 2

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #7 ---



end

slot15.getRewardState = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.rewardItems
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.rewardEntries
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = slot0.rewardEntries
	slot3 = slot3[slot1]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-33, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.TryChangePage
	slot7 = "State"
	slot8 = slot3.state

	slot4(slot6, slot7, slot8)

	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.EVENT_PET_DISPATCH_REWARD_ITEM
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = slot4
	slot8 = slot2
	slot9 = slot3.state
	--- END OF BLOCK #6 ---

	if slot9 ~= 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-36, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-58, warpins: 2 ---
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.REWARD

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot2
	slot5 = slot2.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "txtNum"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "txtItemNum"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 59-61, warpins: 1 ---
	slot9 = slot3.iconUrl
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-63, warpins: 1 ---
	slot9 = slot3.iconUrl
	slot6.url = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-65, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 66-68, warpins: 1 ---
	slot9 = slot3.num
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-75, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = tostring
	slot14 = slot3.num
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-77, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 78-81, warpins: 1 ---
	slot9 = ""
	slot10 = slot3.progressTarget
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 82-85, warpins: 1 ---
	slot10 = slot3.progressTarget
	slot11 = 0
	--- END OF BLOCK #17 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 86-86, warpins: 1 ---
	slot9 = slot3.progressTarget
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-91, warpins: 3 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot15.refreshRewardItem = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.clues
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot2.state
	slot4 = CLUE_STATE
	slot4 = slot4.LOCKED_NO_PREREQ
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = slot2.state
	slot4 = CLUE_STATE
	slot4 = slot4.LOCKED_UNFINISHED
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-20, warpins: 2 ---
	slot3 = slot2.state
	slot4 = CLUE_STATE
	slot4 = slot4.LOCKED_NO_PREREQ
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot3 = "DISPATCH_TASK_TIME_NOT_REACHED"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot3 = "DISPATCH_PRE_TASK_UNDONE"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-35, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-40, warpins: 2 ---
	slot3 = slot2.state
	slot4 = CLUE_STATE
	slot4 = slot4.COMPLETED
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-54, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_DISPATCH_SURVEY_COMPLETED
	slot7 = {
		defaultState = 0
	}
	slot8 = slot0.eventId
	slot7.eventId = slot8
	slot8 = slot2.taskId
	slot7.clueId = slot8

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-57, warpins: 2 ---
	slot3 = slot2.taskId

	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-58, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-61, warpins: 2 ---
	slot3 = slot2.mapBlockId
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 62-65, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 66-77, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getRedDotRecord
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.PET_DISPATCH_MAPBLOCK
	slot7 = slot2.mapBlockId
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-105, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.EVENT_PET_DISPATCH_TASK_ITEM
	slot6 = slot2.taskId
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = slot3
	slot7 = slot0.clueSlots
	slot7 = slot7[slot1]
	slot8 = false
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.NONE

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.PET_DISPATCH_MAPBLOCK
	slot8 = slot2.mapBlockId
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 106-119, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_DISPATCH_TASK
	slot7 = {}
	slot8 = slot0.eventId
	slot7.eventId = slot8
	slot8 = slot2.taskId
	slot7.clueId = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #16 ---



end

slot15.onClickClue = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.rewardEntries
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.rewardEntries
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = slot2.state
	--- END OF BLOCK #4 ---

	if slot3 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot3 = slot2.taskId
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reqActReceiveTaskReward
	slot6 = slot2.taskId
	slot7 = slot0.eventId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot3 = slot2.id
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.commonItemTip
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {}
	slot7 = slot2.id
	slot6.id = slot7
	slot7 = slot0.rewardItems
	slot7 = slot7[slot1]
	slot6.targetRect = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot15.onClickReward = slot19

return slot15
--- END OF BLOCK #0 ---



