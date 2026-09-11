--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.RedDotConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.game_event_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_source_data"
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
slot10 = slot0.LightClass
slot12 = "ReunionTrainingComponent"
slot13 = slot9
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = 0.6

slot13 = function(slot0)
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


	--- BLOCK #2 7-93, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "eventTitleUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.eventTitleUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listNormal"
	slot2 = slot2(slot4, slot5)
	slot0.listNormal = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRow"
	slot2 = slot2(slot4, slot5)
	slot0.listRow = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "totalRewardUButton"
	slot2 = slot2(slot4, slot5)
	slot0.totalRewardUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "texTaskPro"
	slot2 = slot2(slot4, slot5)
	slot0.texTaskPro = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "texTaskTitle"
	slot2 = slot2(slot4, slot5)
	slot0.texTaskTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTaskDesc"
	slot2 = slot2(slot4, slot5)
	slot0.textTaskDesc = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "goToUButton"
	slot2 = slot2(slot4, slot5)
	slot0.goToUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtSmallTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtSmallTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "TxtGotoName"
	slot2 = slot2(slot4, slot5)
	slot0.TxtGotoName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRewardUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRewardUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtRewardTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtRewardTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtRewardTips"
	slot2 = slot2(slot4, slot5)
	slot0.txtRewardTips = slot2
	slot2 = {}
	slot0.vxEffUWidgetRows = slot2
	slot2 = {}
	slot0.vxEffUWidgetCols = slot2
	slot2 = 0
	slot3 = 3
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 94-124, warpins: 2 ---
	slot6 = slot0.vxEffUWidgetRows
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "vxEffUWidgetRow"
	slot11 = slot5
	slot10 = slot10 .. slot11
	slot7 = slot7(slot9, slot10)
	slot6[slot5] = slot7
	slot6 = slot0.vxEffUWidgetCols
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "vxEffUWidgetCol"
	slot11 = slot5
	slot10 = slot10 .. slot11
	slot7 = slot7(slot9, slot10)
	slot6[slot5] = slot7
	slot6 = slot0.vxEffUWidgetRows
	slot6 = slot6[slot5]
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.vxEffUWidgetCols
	slot6 = slot6[slot5]
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 125-125, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.findObjects = slot13

slot13 = function(slot0)
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


	--- BLOCK #2 7-45, warpins: 2 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtSmallTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "REUNION_TASK_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.TxtGotoName
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BUTTON_NAME_1"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtRewardTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "REUNION_AWARD_SHOW"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtRewardTips
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "REUNION_LINE_AWARD_TIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10.initView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.goToUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curTaskData
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curTaskData
		slot0 = slot0.taskEvent
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot1 = self
		slot1 = slot1.curTaskData
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curTaskData
		slot1 = slot1.sourceId
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-16, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-23, warpins: 1 ---
		slot2 = ItemSourceData
		slot2 = slot2[slot1]
		slot3 = LuaUIUtils
		slot3 = slot3.clueSeek
		slot5 = slot2

		slot3(slot5)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 24-25, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 26-31, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.doEvent
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 32-32, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listNormal

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTaskItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = self
		slot9 = slot9.model
		slot9 = slot9.REUNION_TRAINING_TASK_TYPE
		slot9 = slot9.normal

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listNormal

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-9, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onTaskSelectChanged
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.listRow

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTaskItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = self
		slot9 = slot9.model
		slot9 = slot9.REUNION_TRAINING_TASK_TYPE
		slot9 = slot9.row

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
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

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GameEventData
	slot2 = slot0.eventId
	slot1 = slot1[slot2]

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


	--- BLOCK #2 7-12, warpins: 2 ---
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


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = slot2.eventEndDayTime
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-50, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setEventTitle
	slot7 = slot0.eventTitleUContainer
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = ClientActivityUtils
	slot4 = slot4.getTaskInfoList
	slot6 = slot0.model
	slot6 = slot6.REUNION_TRAINING_TASK_TYPE
	slot6 = slot6.normal
	slot7 = true
	slot4 = slot4(slot6, slot7)
	slot5 = ClientActivityUtils
	slot5 = slot5.getTaskInfoList
	slot7 = slot0.model
	slot7 = slot7.REUNION_TRAINING_TASK_TYPE
	slot7 = slot7.row
	slot8 = true
	slot5 = slot5(slot7, slot8)
	slot6 = ClientActivityUtils
	slot6 = slot6.getTaskInfoList
	slot8 = slot0.model
	slot8 = slot8.REUNION_TRAINING_TASK_TYPE
	slot8 = slot8.final
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.listNormal
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = slot0.listNormal
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot0.curTaskIndex
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-51, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-70, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot0.listRow
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.renderTaskItem
	slot10 = slot0.totalRewardUButton
	slot11 = 0
	slot12 = slot6[1]
	slot13 = slot0.model
	slot13 = slot13.REUNION_TRAINING_TASK_TYPE
	slot13 = slot13.final

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot0
	slot7 = slot0.refreshCommonNodeRedDot

	slot7(slot9)

	return
	--- END OF BLOCK #6 ---



end

slot10.refreshPage = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eventName
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.eventName
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 2 ---
	slot0.eventName = slot1
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.playEvent = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1.selectedItem
	slot3 = slot1.selectedIndex
	slot6 = slot0
	slot4 = slot0.refreshSelectTask
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot10.onTaskSelectChanged = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.TryChangePage
	slot8 = "status"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.EVENT_REUNION_TRAINING_TASK
	slot10 = slot1
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot3
	--- END OF BLOCK #0 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-22, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-27, warpins: 2 ---
	slot10 = slot0.model
	slot10 = slot10.REUNION_TRAINING_TASK_TYPE
	slot10 = slot10.normal
	--- END OF BLOCK #3 ---

	if slot1 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-32, warpins: 1 ---
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.POINT
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-35, warpins: 2 ---
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.REWARD

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot10.setTaskStatus = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.REUNION_TRAINING_TASK_TYPE
	slot5 = slot5.row
	--- END OF BLOCK #0 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.REUNION_TRAINING_TASK_TYPE
	slot5 = slot5.col
	--- END OF BLOCK #1 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot5 = slot0.taskInfo
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot5 = {}
	slot0.taskInfo = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot5 = slot0.taskInfo
	slot5 = slot5[slot2]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot5 = slot0.taskInfo
	slot6 = {}
	slot5[slot2] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot5 = slot0.taskInfo
	slot5 = slot5[slot2]
	slot5 = slot5[slot3]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot5 = slot0.taskInfo
	slot5 = slot5[slot2]
	slot5 = slot5[slot3]
	--- END OF BLOCK #8 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 35-40, warpins: 1 ---
	slot5 = slot0.taskInfo
	slot5 = slot5[slot2]
	slot5[slot3] = slot4
	slot5 = slot0.waitShowTimer
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 41-44, warpins: 1 ---
	slot5 = 0
	slot6 = 3
	slot7 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-54, warpins: 2 ---
	slot9 = slot0.vxEffUWidgetRows
	slot9 = slot9[slot8]
	slot9 = slot9.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = slot0.model
	slot12 = slot12.REUNION_TRAINING_TASK_TYPE
	slot12 = slot12.row
	--- END OF BLOCK #11 ---

	if slot2 == slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-56, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot8 ~= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-58, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 59-59, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-61, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #16

	--- BLOCK #16 62-68, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setTaskStatus
		slot3 = type
		slot4 = index
		slot5 = button
		slot6 = status

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = self
		slot1 = nil
		slot0.waitShowTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = WAIT_SHOW_RED_DOT
	slot5 = slot5(slot7, slot8, slot9)
	slot0.waitShowTimer = slot5
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 69-79, warpins: 3 ---
	slot5 = slot0.taskInfo
	slot5 = slot5[slot2]
	slot5[slot3] = slot4
	slot7 = slot0
	slot5 = slot0.setTaskStatus
	slot8 = slot2
	slot9 = slot3
	slot10 = slot1
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 80-86, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setTaskStatus
	slot8 = slot2
	slot9 = slot3
	slot10 = slot1
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-88, warpins: 4 ---
	return
	--- END OF BLOCK #19 ---



end

slot10.tryShowReceiveEff = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "textUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot8 = slot3.taskCondition
	slot9 = slot3.taskState
	slot10 = ActivityConst
	slot10 = slot10.TaskState
	slot10 = slot10.UnFinished
	--- END OF BLOCK #0 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-22, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-28, warpins: 2 ---
	slot11 = nil
	slot12 = slot0.model
	slot12 = slot12.REUNION_TRAINING_TASK_TYPE
	slot12 = slot12.normal
	--- END OF BLOCK #3 ---

	if slot4 == slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 29-46, warpins: 1 ---
	slot12 = slot2 % 4
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "color"
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	slot13 = math
	slot13 = slot13.floor
	slot15 = slot2 / 4
	slot13 = slot13(slot15)
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "task"
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	slot14 = 4
	--- END OF BLOCK #4 ---

	if slot2 < slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-48, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 49-49, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-52, warpins: 2 ---
	slot15 = slot2 % 4
	--- END OF BLOCK #7 ---

	if slot15 == 3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-54, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 55-55, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-75, warpins: 2 ---
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "Arrow"
	slot20 = slot14

	slot16(slot18, slot19, slot20)

	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "triangle"
	slot20 = slot15

	slot16(slot18, slot19, slot20)

	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.triggerMap
	slot18 = slot16
	slot16 = slot16.getConditionTargetCount
	slot19 = slot8
	slot20 = 1
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 76-77, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot17 = if not slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 78-85, warpins: 2 ---
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.triggerMap
	slot19 = slot17
	slot17 = slot17.getConditionFinishCount
	slot20 = slot8
	slot21 = 1
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-98, warpins: 2 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot6
	slot21 = string
	slot21 = slot21.format
	slot23 = "%s/%s"
	slot24 = slot17
	slot25 = slot16
	MULTRES = slot21(slot23, slot24, slot25)

	slot18(slot20, MULTRES)

	slot18 = slot3.eventIcon
	slot7.url = slot18
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #14 99-106, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getRewardItemByDropId
	slot14 = slot3.taskAward
	slot15 = ActivityConst
	slot15 = slot15.TaskState
	slot15 = slot15.Received
	--- END OF BLOCK #14 ---

	if slot9 ~= slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 107-108, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 109-109, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 110-114, warpins: 2 ---
	slot16 = ActivityConst
	slot16 = slot16.TaskState
	slot16 = slot16.Finihed_CanRecv
	--- END OF BLOCK #17 ---

	if slot9 ~= slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 115-116, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 117-117, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 118-124, warpins: 2 ---
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot12
	slot12 = slot0.model
	slot12 = slot12.REUNION_TRAINING_TASK_TYPE
	slot12 = slot12.row
	--- END OF BLOCK #20 ---

	if slot4 ~= slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 125-129, warpins: 1 ---
	slot12 = slot0.model
	slot12 = slot12.REUNION_TRAINING_TASK_TYPE
	slot12 = slot12.col
	--- END OF BLOCK #21 ---

	if slot4 == slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 130-134, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot6
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 135-137, warpins: 1 ---
	slot15 = slot11[1]
	--- END OF BLOCK #23 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 138-141, warpins: 1 ---
	slot15 = slot11[1]
	slot15 = slot15.num
	--- END OF BLOCK #24 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 142-142, warpins: 3 ---
	slot15 = 1

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 143-144, warpins: 2 ---
	slot12(slot14, slot15)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #27 145-154, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.triggerMap
	slot14 = slot12
	slot12 = slot12.getConditionTargetCount
	slot15 = slot8
	slot16 = 1
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 155-156, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot13 = if not slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 157-164, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.triggerMap
	slot15 = slot13
	slot13 = slot13.getConditionFinishCount
	slot16 = slot8
	slot17 = 1
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 165-174, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = string
	slot17 = slot17.format
	slot19 = "%s/%s"
	slot20 = slot13
	slot21 = slot12
	MULTRES = slot17(slot19, slot20, slot21)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 175-180, warpins: 2 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getIconByItemId
	slot14 = slot11[1]
	slot14 = slot14.id
	slot12 = slot12(slot14)
	slot7.url = slot12
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 181-186, warpins: 2 ---
	slot12 = nil
	slot13 = ActivityConst
	slot13 = slot13.TaskState
	slot13 = slot13.Received
	--- END OF BLOCK #32 ---

	if slot9 ~= slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 187-191, warpins: 1 ---
	slot13 = ActivityConst
	slot13 = slot13.TaskState
	slot13 = slot13.Received_SendMail
	--- END OF BLOCK #33 ---

	if slot9 == slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 192-193, warpins: 2 ---
	slot12 = 2
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #35 194-198, warpins: 1 ---
	slot13 = ActivityConst
	slot13 = slot13.TaskState
	slot13 = slot13.Finihed_CanRecv
	--- END OF BLOCK #35 ---

	if slot9 == slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 199-200, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 201-201, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 202-212, warpins: 3 ---
	slot15 = slot0
	slot13 = slot0.setTaskStatus
	slot16 = slot4
	slot17 = slot2
	slot18 = slot1
	slot19 = slot12

	slot13(slot15, slot16, slot17, slot18, slot19)

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = taskState
		slot1 = ActivityConst
		slot1 = slot1.TaskState
		slot1 = slot1.Finihed_CanRecv
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActReceiveTaskReward
		slot3 = data
		slot3 = slot3.taskId
		slot4 = self
		slot4 = slot4.eventId

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-22, warpins: 2 ---
		slot0 = type
		slot1 = self
		slot1 = slot1.model
		slot1 = slot1.REUNION_TRAINING_TASK_TYPE
		slot1 = slot1.normal
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-39, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {}
		slot5 = rewards
		slot5 = slot5[1]
		slot5 = slot5.id
		slot4.id = slot5
		slot5 = button
		slot4.targetRect = slot5
		slot5 = {
			hideCount = true
		}
		slot4.originData = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 40-40, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot13

	return
	--- END OF BLOCK #38 ---



end

slot10.renderTaskItem = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot0.curTaskData = slot1
	slot0.curTaskIndex = slot2
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.texTaskTitle
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1.taskTitle
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textTaskDesc
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1.taskDes
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot2 % 4
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "color"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = math
	slot4 = slot4.floor
	slot6 = slot2 / 4
	slot4 = slot4(slot6)
	slot5 = slot0.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "task"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = slot1.taskCondition
	slot6 = slot1.taskState
	slot7 = ActivityConst
	slot7 = slot7.TaskState
	slot7 = slot7.UnFinished
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 43-44, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 45-45, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-55, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.triggerMap
	slot10 = slot8
	slot8 = slot8.getConditionTargetCount
	slot11 = slot5
	slot12 = 1
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 56-57, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot9 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 58-65, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.triggerMap
	slot11 = slot9
	slot9 = slot9.getConditionFinishCount
	slot12 = slot5
	slot13 = 1
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 66-81, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.texTaskPro
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s/%s"
	slot16 = slot9
	slot17 = slot8
	MULTRES = slot13(slot15, slot16, slot17)

	slot10(slot12, MULTRES)

	slot10 = nil
	slot11 = ActivityConst
	slot11 = slot11.TaskState
	slot11 = slot11.Received
	--- END OF BLOCK #6 ---

	if slot6 ~= slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 82-86, warpins: 1 ---
	slot11 = ActivityConst
	slot11 = slot11.TaskState
	slot11 = slot11.Received_SendMail
	--- END OF BLOCK #7 ---

	if slot6 == slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 87-88, warpins: 2 ---
	slot10 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 89-90, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 91-93, warpins: 1 ---
	slot11 = slot1.taskEvent
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 94-96, warpins: 1 ---
	slot11 = slot1.sourceId
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 97-98, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 99-99, warpins: 2 ---
	slot10 = 2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 100-113, warpins: 3 ---
	slot11 = slot0.rootUComponent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "btnstatus"
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = LuaUIUtils
	slot11 = slot11.getRewardItemByDropId
	slot13 = slot1.taskAward
	slot14 = ActivityConst
	slot14 = slot14.TaskState
	slot14 = slot14.Received
	--- END OF BLOCK #14 ---

	if slot6 ~= slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 114-115, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 116-116, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 117-121, warpins: 2 ---
	slot15 = ActivityConst
	slot15 = slot15.TaskState
	slot15 = slot15.Finihed_CanRecv
	--- END OF BLOCK #17 ---

	if slot6 ~= slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 122-123, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 124-124, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 125-131, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot0.listRewardUList
	slot14 = slot12
	slot12 = slot12.SetList
	slot15 = slot11

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #20 ---



end

slot10.refreshSelectTask = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.taskInfo = slot1
	slot1 = nil
	slot0.curTaskData = slot1
	slot1 = nil
	slot0.curTaskIndex = slot1
	slot1 = slot0.waitShowTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.waitShowTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.waitShowTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onExitPage
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10.onExitPage = slot13

return slot10
--- END OF BLOCK #0 ---



