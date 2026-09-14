--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Event.Component.CommonGuide.GuideHandlerBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.event_common_guide_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.activate_tasks_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.event_task_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ActivityUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ActivityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_source_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Log.LoggerManager"
slot13 = slot13(slot15)
slot14 = slot13.getLogger
slot16 = "EventCommonGuideComponent"
slot14 = slot14(slot16)
slot15 = slot0.LightClass
slot17 = "RedBookGuideHandler"
slot18 = slot1
slot15 = slot15(slot17, slot18)

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		"redBookUContainer"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getOwnedRefKeys = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		"redBookUContainer"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getOwnedContainers = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "redBookUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.redBookUContainer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.onFindObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.comp
	slot1 = slot1.rewardPreviewUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.redBookUContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot1 = slot0.redBookUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshRedBook

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-24, warpins: 1 ---
	slot1 = slot0.redBookUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshRedBook

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot1 = slot0.redBookUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.onRefresh = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.redBookUContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.redBookUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onExit = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.Received
	--- END OF BLOCK #1 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = 2

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-15, warpins: 2 ---
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.Finihed_CanRecv
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #5 ---



end

slot15.getRightTaskStatus = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 4-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-11, warpins: 1 ---
	slot3 = ActivityUtils
	slot3 = slot3.getActTaskState
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot4 = ActivityConst
	slot4 = slot4.TaskState
	slot4 = slot4.Finihed_CanRecv
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-28, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.EVENT_RED_BOOK_TASK
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-40, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.setRedDot
	slot8 = slot5
	slot9 = slot1
	slot10 = slot4
	slot11 = RedDotConst
	slot11 = slot11.RedDotStyle
	slot11 = slot11.REWARD

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-46, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-50, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "txtNameUText"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-52, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-60, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "REDNOTE_GET"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-64, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = taskId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-14, warpins: 1 ---
		slot0 = ActivityUtils
		slot0 = slot0.getActTaskState
		slot2 = pg
		slot2 = slot2.me
		slot3 = taskId
		slot0 = slot0(slot2, slot3)
		slot1 = ActivityConst
		slot1 = slot1.TaskState
		slot1 = slot1.Finihed_CanRecv
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-23, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActReceiveTaskReward
		slot3 = taskId
		slot4 = self
		slot4 = slot4.comp
		slot4 = slot4.eventId

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot15.bindGetButton = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = EventCommonGuideData
	slot2 = slot0.comp
	slot2 = slot2.commonGuideId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.logError
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "@EventCommonGuideComponent _refreshRedBook commonGuideData is nil, eventId: %d, commonGuideId: %d"
	slot6 = slot0.comp
	slot6 = slot6.eventId
	slot7 = slot0.comp
	slot7 = slot7.commonGuideId

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #4 22-24, warpins: 1 ---
	slot2 = slot0.redBookUContainer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot2 = slot0.redBookUContainer
	slot2 = slot2.content
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #7 30-37, warpins: 1 ---
	slot2 = slot0.redBookUContainer
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #97


	--- BLOCK #9 39-44, warpins: 1 ---
	slot3 = ActivateTasksData
	slot4 = slot0.comp
	slot4 = slot4.eventId
	slot3 = slot3[slot4]
	--- END OF BLOCK #9 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	slot4 = slot3.foreverTaskGroup
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 48-52, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.logError
	slot5 = slot5()
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-59, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "@EventCommonGuideComponent _refreshRedBook activateTasksData is nil, eventId: %d"
	slot9 = slot0.comp
	slot9 = slot9.eventId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-60, warpins: 2 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #98


	--- BLOCK #15 61-69, warpins: 1 ---
	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #2 4-6, warpins: 1 ---
		slot3 = slot2.award
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-10, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.getRewardItemByDropId
		slot5 = slot2.award
		slot3 = slot3(slot5)
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-12, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot4 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-13, warpins: 1 ---
		slot4 = slot3[1]
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 14-15, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot5 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 16-16, warpins: 1 ---
		slot5 = slot4.id
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 17-21, warpins: 2 ---
		slot6 = slot0.gameObject
		slot8 = slot6
		slot6 = slot6.SetActiveEx
		--- END OF BLOCK #8 ---

		if slot5 == nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 22-23, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 24-24, warpins: 1 ---
		slot9 = true

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 25-29, warpins: 2 ---
		slot6(slot8, slot9)

		slot6 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = ActivityUtils
			slot0 = slot0.getActTaskState
			slot2 = pg
			slot2 = slot2.me
			slot3 = taskId
			slot0 = slot0(slot2, slot3)
			slot1 = ActivityConst
			slot1 = slot1.TaskState
			slot1 = slot1.Finihed_CanRecv
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 12-21, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.reqActReceiveTaskReward
			slot3 = taskId
			slot4 = self
			slot4 = slot4.comp
			slot4 = slot4.eventId

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #2 22-24, warpins: 1 ---
			slot0 = itemId
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 25-40, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {}
			slot5 = itemId
			slot4.id = slot5
			slot5 = firstItem
			slot5 = slot5.num
			slot4.num = slot5
			slot5 = button
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 41-41, warpins: 3 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot6 = {}
	slot7 = ipairs
	slot9 = ActivityUtils
	slot9 = slot9.getActTaskIdsByGroupId
	slot11 = slot4[1]
	MULTRES = slot9(slot11)
	slot7, slot8, slot9 = slot7(MULTRES)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 70-72, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot6[slot12] = slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-74, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 75-88, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = EventTaskData
		slot2 = slot2[slot0]
		slot3 = EventTaskData
		slot3 = slot3[slot1]
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot4 = slot2.sort
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 2 ---
		slot4 = math
		slot4 = slot4.huge
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-16, warpins: 1 ---
		slot5 = slot3.sort
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-18, warpins: 2 ---
		slot5 = math
		slot5 = slot5.huge
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-20, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 21-22, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 23-24, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 25-25, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 26-26, warpins: 2 ---
		return slot6

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 27-28, warpins: 2 ---
		--- END OF BLOCK #11 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 29-30, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 31-31, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 32-32, warpins: 2 ---
		return slot6
		--- END OF BLOCK #14 ---



	end

	slot7(slot9, slot10)

	slot7 = {}
	slot8 = {
		get = "getUButton1",
		txt = "txtTask1",
		root = "rightBtn1UButton",
		goto_ = "btnTask1",
		reward = "rewardTask1"
	}
	slot7[1] = slot8
	slot8 = {
		get = "getUButton2",
		txt = "txtTask2",
		root = "rightBtn2UButton",
		goto_ = "btnTask2",
		reward = "rewardTask2"
	}
	slot7[2] = slot8
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #19 89-110, warpins: 1 ---
	slot15 = slot2
	slot13 = slot2.GetRefValue
	slot16 = slot12.txt
	slot13 = slot13(slot15, slot16)
	slot16 = slot2
	slot14 = slot2.GetRefValue
	slot17 = slot12.reward
	slot14 = slot14(slot16, slot17)
	slot17 = slot2
	slot15 = slot2.GetRefValue
	slot18 = slot12.goto_
	slot15 = slot15(slot17, slot18)
	slot18 = slot2
	slot16 = slot2.GetRefValue
	slot19 = slot12.root
	slot16 = slot16(slot18, slot19)
	slot19 = slot2
	slot17 = slot2.GetRefValue
	slot20 = slot12.get
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #19 ---

	slot18 = if slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 111-114, warpins: 1 ---
	slot20 = slot14
	slot18 = slot14.GetComponent
	slot21 = "ObjectReference"
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 115-116, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot19 = if slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 117-120, warpins: 1 ---
	slot21 = slot18
	slot19 = slot18.GetRefValue
	slot22 = "itemIconUImage"
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 121-122, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot20 = if slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 123-126, warpins: 1 ---
	slot22 = slot18
	slot20 = slot18.GetRefValue
	slot23 = "txtNumUText"
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 127-128, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot21 = if slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 129-132, warpins: 1 ---
	slot23 = slot15
	slot21 = slot15.GetComponent
	slot24 = "ObjectReference"
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 133-134, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot22 = if slot21 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 135-138, warpins: 1 ---
	slot24 = slot21
	slot22 = slot21.GetRefValue
	slot25 = "txtNameUText"
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 139-141, warpins: 2 ---
	slot23 = slot6[slot11]
	--- END OF BLOCK #29 ---

	slot24 = if slot23 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 142-143, warpins: 1 ---
	slot24 = EventTaskData
	slot24 = slot24[slot23]
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 144-145, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot25 = if slot23 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 146-151, warpins: 1 ---
	slot25 = ActivityUtils
	slot25 = slot25.getActTaskState
	slot27 = pg
	slot27 = slot27.me
	slot28 = slot23
	slot25 = slot25(slot27, slot28)
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 152-153, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 154-161, warpins: 1 ---
	slot28 = slot16
	slot26 = slot16.TryChangePage
	slot29 = "Status"
	slot32 = slot0
	slot30 = slot0.getRightTaskStatus
	slot33 = slot25
	MULTRES = slot30(slot32, slot33)

	slot26(slot28, slot29, MULTRES)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 162-168, warpins: 2 ---
	slot28 = slot0
	slot26 = slot0.bindGetButton
	slot29 = slot17
	slot30 = slot23

	slot26(slot28, slot29, slot30)

	--- END OF BLOCK #35 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #36 169-184, warpins: 1 ---
	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot13
	slot29 = pg
	slot29 = slot29.getLocalizationText
	slot31 = slot24.taskDes
	MULTRES = slot29(slot31)

	slot26(slot28, MULTRES)

	slot26 = slot5
	slot28 = slot14
	slot29 = slot23
	slot30 = slot24

	slot26(slot28, slot29, slot30)

	slot26 = slot24.award
	--- END OF BLOCK #36 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 185-188, warpins: 1 ---
	slot26 = LuaUIUtils
	slot26 = slot26.getRewardItemByDropId
	slot28 = slot24.award
	slot26 = slot26(slot28)
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 189-190, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot27 = if slot26 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 191-191, warpins: 1 ---
	slot27 = slot26[1]
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 192-193, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #41 194-195, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot28 = if slot27 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 196-198, warpins: 1 ---
	slot28 = slot27.id
	--- END OF BLOCK #42 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 199-201, warpins: 1 ---
	slot28 = ItemData
	slot29 = slot27.id
	slot28 = slot28[slot29]
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 202-203, warpins: 3 ---
	--- END OF BLOCK #44 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 204-206, warpins: 1 ---
	slot29 = slot28.icon
	--- END OF BLOCK #45 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 207-207, warpins: 2 ---
	slot29 = ""
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 208-208, warpins: 2 ---
	slot19.url = slot29
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 209-210, warpins: 2 ---
	--- END OF BLOCK #48 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #49 211-215, warpins: 1 ---
	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot20
	--- END OF BLOCK #49 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 216-218, warpins: 1 ---
	slot31 = slot27.num
	--- END OF BLOCK #50 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 219-219, warpins: 2 ---
	slot31 = ""

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 220-220, warpins: 2 ---
	slot28(slot30, slot31)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 221-222, warpins: 2 ---
	--- END OF BLOCK #53 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 223-230, warpins: 1 ---
	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot22
	slot31 = pg
	slot31 = slot31.getGameString
	slot33 = "REDNOTE_GO"
	MULTRES = slot31(slot33)

	slot28(slot30, MULTRES)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 231-232, warpins: 2 ---
	--- END OF BLOCK #55 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #56 233-235, warpins: 1 ---
	slot28 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = taskCfg
		slot0 = slot0.sourceId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = ItemSourceData
		slot1 = slot1[slot0]
		slot2 = LuaUIUtils
		slot2 = slot2.clueSeek
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot15.luaClick = slot28
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #57 236-237, warpins: 1 ---
	--- END OF BLOCK #57 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 238-242, warpins: 1 ---
	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot13
	slot29 = ""

	slot26(slot28, slot29)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 243-244, warpins: 2 ---
	--- END OF BLOCK #59 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 245-249, warpins: 1 ---
	slot26 = slot14.gameObject
	slot28 = slot26
	slot26 = slot26.SetActiveEx
	slot29 = false

	slot26(slot28, slot29)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 250-251, warpins: 2 ---
	--- END OF BLOCK #61 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 252-256, warpins: 1 ---
	slot26 = slot15.gameObject
	slot28 = slot26
	slot26 = slot26.SetActiveEx
	slot29 = false

	slot26(slot28, slot29)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 257-257, warpins: 4 ---
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 258-259, warpins: 2 ---
	--- END OF BLOCK #64 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #19
	GO OUT TO BLOCK #65


	--- BLOCK #65 260-290, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.GetRefValue
	slot11 = "btnReward"
	slot8 = slot8(slot10, slot11)
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "txtRewardPro"
	slot9 = slot9(slot11, slot12)
	slot12 = slot2
	slot10 = slot2.GetRefValue
	slot13 = "imgReward"
	slot10 = slot10(slot12, slot13)
	slot13 = slot2
	slot11 = slot2.GetRefValue
	slot14 = "txtReward"
	slot11 = slot11(slot13, slot14)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot11
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "REDNOTE_PRIZE"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = ActivityUtils
	slot12 = slot12.getActTaskIdsByGroupId
	slot14 = slot4[2]
	slot12 = slot12(slot14)
	slot13 = slot12[1]
	--- END OF BLOCK #65 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 291-292, warpins: 1 ---
	slot14 = EventTaskData
	slot14 = slot14[slot13]
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 293-294, warpins: 2 ---
	--- END OF BLOCK #67 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #68 295-298, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	--- END OF BLOCK #68 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 299-301, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.triggerMap
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 302-303, warpins: 2 ---
	--- END OF BLOCK #70 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 304-310, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.getConditionTargetCount
	slot19 = slot14.taskCondition
	slot20 = 1
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #71 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 311-311, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 312-313, warpins: 2 ---
	--- END OF BLOCK #73 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 314-320, warpins: 1 ---
	slot19 = slot15
	slot17 = slot15.getConditionFinishCount
	slot20 = slot14.taskCondition
	slot21 = 1
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #74 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 321-321, warpins: 2 ---
	slot17 = 0
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 322-329, warpins: 2 ---
	slot18 = ActivityUtils
	slot18 = slot18.getActTaskState
	slot20 = pg
	slot20 = slot20.me
	slot21 = slot13
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #76 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #77 330-334, warpins: 1 ---
	slot19 = ActivityConst
	slot19 = slot19.TaskState
	slot19 = slot19.Finihed_CanRecv
	--- END OF BLOCK #77 ---

	if slot19 <= slot18 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 335-336, warpins: 1 ---
	--- END OF BLOCK #78 ---

	slot19 = if not slot16 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 337-337, warpins: 3 ---
	slot19 = slot17
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 338-350, warpins: 2 ---
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot9
	slot23 = string
	slot23 = slot23.format
	slot25 = "%s/%s"
	slot26 = slot19
	slot27 = slot16
	MULTRES = slot23(slot25, slot26, slot27)

	slot20(slot22, MULTRES)

	slot20 = slot14.award
	--- END OF BLOCK #80 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 351-354, warpins: 1 ---
	slot20 = LuaUIUtils
	slot20 = slot20.getRewardItemByDropId
	slot22 = slot14.award
	slot20 = slot20(slot22)
	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 355-356, warpins: 2 ---
	--- END OF BLOCK #82 ---

	slot21 = if slot20 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 357-357, warpins: 1 ---
	slot21 = slot20[1]
	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 358-359, warpins: 2 ---
	--- END OF BLOCK #84 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #85 360-361, warpins: 1 ---
	--- END OF BLOCK #85 ---

	slot22 = if slot21 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 362-364, warpins: 1 ---
	slot22 = ItemData
	slot23 = slot21.id
	slot22 = slot22[slot23]
	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 365-366, warpins: 2 ---
	--- END OF BLOCK #87 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 367-369, warpins: 1 ---
	slot23 = slot22.icon
	--- END OF BLOCK #88 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #89 370-370, warpins: 2 ---
	slot23 = ""
	--- END OF BLOCK #89 ---

	FLOW; TARGET BLOCK #90


	--- BLOCK #90 371-371, warpins: 2 ---
	slot10.url = slot23
	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 372-377, warpins: 2 ---
	slot22 = slot5
	slot24 = slot8
	slot25 = slot13
	slot26 = slot14

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #91 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #92 378-379, warpins: 1 ---
	--- END OF BLOCK #92 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #93 380-384, warpins: 1 ---
	slot15 = slot8.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 385-386, warpins: 3 ---
	return
	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 387-387, warpins: 2 ---
	return
	--- END OF BLOCK #95 ---

	FLOW; TARGET BLOCK #96


	--- BLOCK #96 388-388, warpins: 2 ---
	return
	--- END OF BLOCK #96 ---

	FLOW; TARGET BLOCK #97


	--- BLOCK #97 389-389, warpins: 2 ---
	return
	--- END OF BLOCK #97 ---

	FLOW; TARGET BLOCK #98


	--- BLOCK #98 390-390, warpins: 2 ---
	return
	--- END OF BLOCK #98 ---



end

slot15._refreshRedBook = slot16

return slot15
--- END OF BLOCK #0 ---



