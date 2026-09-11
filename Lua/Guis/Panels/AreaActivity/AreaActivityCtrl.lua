--- BLOCK #0 1-93, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "AreaActivityCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ActivityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ActivityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.event_area_activity_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.event_task_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientActivityUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.AddressDataConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = slot2.LightClass
slot18 = "AreaActivityCtrl"
slot19 = slot3
slot16 = slot16(slot18, slot19)
slot17 = {}
slot18 = slot1.EVENT_TASK_STATE_CHANGE
slot19 = {
	"onRefreshUI",
	true
}
slot17[slot18] = slot19
slot18 = slot1.PLAYER_ONTELEPORT
slot19 = {
	"onPlayerTeleport",
	true
}
slot17[slot18] = slot19
slot16.messages = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.nextUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.checkSubTaskAvailable
		slot3 = self
		slot3 = slot3.eventPhase
		slot4 = self
		slot4 = slot4.subTaskIndex
		slot4 = slot4 + 1
		slot0, slot1 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 13-30, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.taskUList
		slot3 = 0
		slot2.luaPreInterval = slot3
		slot2 = self
		slot2.subTaskIndex = slot1
		slot2 = self
		slot3 = nil
		slot2.subTaskState = slot3
		slot2 = EventAreaActivityData
		slot3 = self
		slot3 = slot3.eventPhase
		slot2 = slot2[slot3]
		slot3 = self
		slot3 = slot3.subTaskIndex
		--- END OF BLOCK #1 ---

		if slot3 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 31-34, warpins: 1 ---
		slot3 = self
		slot4 = slot2.islandTaskGroupId
		slot3.taskGroupId = slot4
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 35-40, warpins: 1 ---
		slot3 = self
		slot4 = slot2.petResearchTaskGroupId
		slot5 = self
		slot5 = slot5.subTaskIndex
		slot4 = slot4[slot5]
		slot3.taskGroupId = slot4
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 41-52, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshUI

		slot3(slot5)

		slot3 = UIUtils
		slot3 = slot3.PlayAnimation
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.rootAnimation
		slot6 = "VX_Ani_Pb_Event_WaterArea_TaskList_Switch"

		slot7 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 53-53, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.previousUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.checkSubTaskAvailable
		slot3 = self
		slot3 = slot3.eventPhase
		slot4 = self
		slot4 = slot4.subTaskIndex
		slot4 = slot4 - 1
		slot0, slot1 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 13-30, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.taskUList
		slot3 = 0
		slot2.luaPreInterval = slot3
		slot2 = self
		slot2.subTaskIndex = slot1
		slot2 = self
		slot3 = nil
		slot2.subTaskState = slot3
		slot2 = EventAreaActivityData
		slot3 = self
		slot3 = slot3.eventPhase
		slot2 = slot2[slot3]
		slot3 = self
		slot3 = slot3.subTaskIndex
		--- END OF BLOCK #1 ---

		if slot3 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 31-34, warpins: 1 ---
		slot3 = self
		slot4 = slot2.islandTaskGroupId
		slot3.taskGroupId = slot4
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 35-40, warpins: 1 ---
		slot3 = self
		slot4 = slot2.petResearchTaskGroupId
		slot5 = self
		slot5 = slot5.subTaskIndex
		slot4 = slot4[slot5]
		slot3.taskGroupId = slot4
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 41-52, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshUI

		slot3(slot5)

		slot3 = UIUtils
		slot3 = slot3.PlayAnimation
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.rootAnimation
		slot6 = "VX_Ani_Pb_Event_WaterArea_TaskList_Switch"

		slot7 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 53-53, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.taskUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTaskItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnGotoUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = EventAreaActivityData
		slot1 = self
		slot1 = slot1.eventPhase
		slot0 = slot0[slot1]
		slot1 = slot0.event
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-21, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showConfirmMsgRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "PET_RESEARCH_TEXT1"
		slot4 = slot4(slot6)
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "PET_RESEARCH_TEXT2"
		slot5 = slot5(slot7)

		slot6 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.doEvent
			slot3 = eventId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot7 = nil

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-23, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.getAllBtn

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActReceiveGroupTaskReward
		slot3 = self
		slot3 = slot3.taskGroupId
		slot4 = self
		slot4 = slot4.eventId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot16.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onDestroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.eventId
	slot0.eventId = slot2
	slot2 = slot1.eventPhase
	slot0.eventPhase = slot2
	slot2 = slot1.rootTask
	slot0.rootTask = slot2
	slot2 = slot1.subTaskIndex
	slot0.subTaskIndex = slot2
	slot2 = slot1.subTaskState
	slot0.subTaskState = slot2
	slot2 = EventAreaActivityData
	slot3 = slot0.eventPhase
	slot2 = slot2[slot3]
	slot3 = slot0.rootTask
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-26, warpins: 1 ---
	slot3 = slot2.islandTaskGroupId
	slot0.taskGroupId = slot3
	slot3 = 0
	slot0.subTaskIndex = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 27-30, warpins: 1 ---
	slot3 = slot2.petResearchTaskGroupId
	slot4 = slot0.subTaskIndex
	slot3 = slot3[slot4]
	slot0.taskGroupId = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-37, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootAnimation
	slot4 = false
	slot3.playAutomatically = slot4
	slot3 = slot0._hideEventTimer
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0._hideEventTimer

	slot3(slot5, slot6)

	slot3 = nil
	slot0._hideEventTimer = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-54, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._hideEventTimer = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.event
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 0.5
	slot3 = slot3(slot5, slot6, slot7)
	slot0._hideEventTimer = slot3
	slot5 = slot0
	slot3 = slot0.refreshUI

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot16.onOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_WaterArea_TaskMoveIn"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onShow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._hideEventTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._hideEventTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._hideEventTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.event
	slot3 = slot1
	slot1 = slot1.show

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot16.onHide = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.onVisibleChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EventAreaActivityData
	slot2 = slot0.eventPhase
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


	--- BLOCK #2 7-14, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.bigBubbleUWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = slot0.subTaskIndex
	--- END OF BLOCK #2 ---

	if slot6 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot6 = "Island"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot6 = "Emo"

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-45, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.getAllBtn
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET_RESEARCH_GET_REWARD_ALL"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.titleTxt
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot0.subTaskIndex
	--- END OF BLOCK #5 ---

	if slot8 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot8 = slot1.islandTitle
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-51, warpins: 2 ---
	slot8 = slot1.petResearchTitle
	slot9 = slot0.subTaskIndex
	slot8 = slot8[slot9]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-62, warpins: 2 ---
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.bigBubbleDownTxt
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot0.subTaskIndex
	--- END OF BLOCK #8 ---

	if slot8 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-65, warpins: 1 ---
	slot8 = slot1.islandName
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-68, warpins: 2 ---
	slot8 = slot1.petResearchName
	slot9 = slot0.subTaskIndex
	slot8 = slot8[slot9]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-73, warpins: 2 ---
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.subTaskIndex
	--- END OF BLOCK #11 ---

	if slot3 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-78, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.lslandsUImage
	slot4 = slot1.islandImage
	slot3.url = slot4
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 79-89, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.emoUImage
	slot4 = string
	slot4 = slot4.format
	slot6 = AddressDataConst
	slot6 = slot6.AREA_ACTIVITY_ENTRANCE_OPEN
	slot7 = slot1.petResearchImage
	slot8 = slot0.subTaskIndex
	slot7 = slot7[slot8]
	slot4 = slot4(slot6, slot7)
	slot3.url = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-96, warpins: 2 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getTaskInfoList
	slot5 = slot0.taskGroupId
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = 1
	slot6 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 97-99, warpins: 3 ---
	slot7 = #slot3
	--- END OF BLOCK #15 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 100-100, warpins: 1 ---
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 101-103, warpins: 1 ---
	slot7 = slot3[slot5]
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 104-104, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-110, warpins: 2 ---
	slot4[slot5] = slot7
	slot7 = slot4[slot5]
	slot8 = slot3[slot5]
	slot8 = slot8.taskData
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 111-111, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 112-117, warpins: 2 ---
	slot7.taskData = slot8
	slot7 = slot4[slot5]
	slot7 = slot7.taskData
	slot8 = #slot7
	--- END OF BLOCK #21 ---

	if slot8 == 2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 118-119, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #23 120-125, warpins: 1 ---
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = slot3[slot6]
	slot7[slot8] = slot9
	slot6 = slot6 + 1
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #24 126-144, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.taskUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot4

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0._refreshGetAllBtnVisible

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0._refreshSideBtnVisible

	slot7(slot9)

	slot7 = false
	slot8 = Time
	slot8 = slot8.secondCache
	slot9 = ipairs
	slot11 = slot3
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 145-154, warpins: 1 ---
	slot14 = EventTaskData
	slot15 = slot13.taskId
	slot14 = slot14[slot15]
	slot15 = Utils
	slot15 = slot15.getConfigTimeOfArea
	slot17 = slot14
	slot18 = "taskStartDayTime"
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #25 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 155-156, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot8 < slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 157-158, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 159-160, warpins: 3 ---
	--- END OF BLOCK #28 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #25
	GO OUT TO BLOCK #29


	--- BLOCK #29 161-162, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 163-165, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._scheduleUnlockTick

	slot9(slot11)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 166-166, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot16.refreshUI = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot3.taskData
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Quantity"
	slot9 = #slot4
	--- END OF BLOCK #0 ---

	if slot9 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot9 = "Two"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot9 = "One"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	slot7 = #slot4
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-28, warpins: 2 ---
	slot12 = slot5
	slot10 = slot5.GetRefValue
	slot13 = "task"
	slot14 = slot9
	slot15 = "UButton"
	slot13 = slot13 .. slot14 .. slot15
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #5 29-76, warpins: 1 ---
	slot11 = slot4[slot9]
	slot14 = slot10
	slot12 = slot10.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.GetRefValue
	slot16 = "goUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot12
	slot14 = slot12.GetRefValue
	slot17 = "receiveUButton"
	slot14 = slot14(slot16, slot17)
	slot17 = slot12
	slot15 = slot12.GetRefValue
	slot18 = "describeUBaseText"
	slot15 = slot15(slot17, slot18)
	slot18 = slot12
	slot16 = slot12.GetRefValue
	slot19 = "progressUBaseText"
	slot16 = slot16(slot18, slot19)
	slot19 = slot12
	slot17 = slot12.GetRefValue
	slot20 = "listRewardUList"
	slot17 = slot17(slot19, slot20)
	slot20 = slot12
	slot18 = slot12.GetRefValue
	slot21 = "aniWidget"
	slot18 = slot18(slot20, slot21)

	slot19 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot17.luaRenderItem = slot19
	slot21 = slot18
	slot19 = slot18.SetActiveQuickly
	slot22 = false

	slot19(slot21, slot22)

	slot19 = slot11.taskId
	slot20 = slot11.taskState
	slot21 = EventTaskData
	slot21 = slot21[slot19]
	slot22 = Time
	slot22 = slot22.secondCache
	slot23 = Utils
	slot23 = slot23.getConfigTimeOfArea
	slot25 = slot21
	slot26 = "taskStartDayTime"
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #5 ---

	slot24 = if slot23 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 77-78, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot22 >= slot23 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 79-80, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 81-81, warpins: 1 ---
	slot24 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 82-83, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 84-114, warpins: 1 ---
	slot27 = slot10
	slot25 = slot10.TryChangePage
	slot28 = "TaskState"
	slot29 = 3

	slot25(slot27, slot28, slot29)

	slot25 = slot23 - slot22
	slot28 = slot12
	slot26 = slot12.GetRefValue
	slot29 = "lockUBaseText"
	slot26 = slot26(slot28, slot29)
	slot29 = slot12
	slot27 = slot12.GetRefValue
	slot30 = "countDownUCountDown"
	slot27 = slot27(slot29, slot30)
	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot26
	slot31 = pg
	slot31 = slot31.getGameString
	slot33 = "ACCESSORY_UNLOCK"
	MULTRES = slot31(slot33)

	slot28(slot30, MULTRES)

	slot28 = LuaUIUtils
	slot28 = slot28.setCountDownTime
	slot30 = slot27
	slot31 = slot25
	slot32 = UIConst
	slot32 = slot32.TimeType
	slot32 = slot32.Short

	slot28(slot30, slot31, slot32)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 115-116, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 117-121, warpins: 1 ---
	slot25 = ActivityConst
	slot25 = slot25.TaskState
	slot25 = slot25.UnFinished
	--- END OF BLOCK #12 ---

	if slot20 == slot25 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 122-127, warpins: 2 ---
	slot27 = slot10
	slot25 = slot10.TryChangePage
	slot28 = "TaskState"
	slot29 = 0

	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 128-132, warpins: 1 ---
	slot25 = ActivityConst
	slot25 = slot25.TaskState
	slot25 = slot25.Finihed_CanRecv
	--- END OF BLOCK #14 ---

	if slot20 == slot25 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 133-138, warpins: 1 ---
	slot27 = slot10
	slot25 = slot10.TryChangePage
	slot28 = "TaskState"
	slot29 = 1

	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 139-143, warpins: 1 ---
	slot25 = ActivityConst
	slot25 = slot25.TaskState
	slot25 = slot25.Received
	--- END OF BLOCK #16 ---

	if slot20 == slot25 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 144-148, warpins: 1 ---
	slot27 = slot10
	slot25 = slot10.TryChangePage
	slot28 = "TaskState"
	slot29 = 2

	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 149-156, warpins: 5 ---
	slot25 = LuaUIUtils
	slot25 = slot25.getRewardItemByDropId
	slot27 = slot11.taskAward
	slot28 = ActivityConst
	slot28 = slot28.TaskState
	slot28 = slot28.Received
	--- END OF BLOCK #18 ---

	if slot20 ~= slot28 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 157-158, warpins: 1 ---
	slot28 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 159-159, warpins: 1 ---
	slot28 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 160-164, warpins: 2 ---
	slot29 = ActivityConst
	slot29 = slot29.TaskState
	slot29 = slot29.Finihed_CanRecv
	--- END OF BLOCK #21 ---

	if slot20 ~= slot29 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 165-166, warpins: 1 ---
	slot29 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 167-167, warpins: 1 ---
	slot29 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 168-199, warpins: 2 ---
	slot25 = slot25(slot27, slot28, slot29)
	slot28 = slot17
	slot26 = slot17.SetList
	slot29 = slot25

	slot26(slot28, slot29)

	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot15
	slot29 = pg
	slot29 = slot29.getLocalizationText
	slot31 = slot11.taskDes
	MULTRES = slot29(slot31)

	slot26(slot28, MULTRES)

	slot26 = pg
	slot26 = slot26.me
	slot26 = slot26.triggerMap
	slot28 = slot26
	slot26 = slot26.getConditionFinishCount
	slot29 = slot11.taskCondition
	slot30 = 1
	slot26 = slot26(slot28, slot29, slot30)
	slot27 = pg
	slot27 = slot27.me
	slot27 = slot27.triggerMap
	slot29 = slot27
	slot27 = slot27.getConditionTargetCount
	slot30 = slot11.taskCondition
	slot31 = 1
	slot27 = slot27(slot29, slot30, slot31)
	slot28 = slot21.taskFinishCnt
	--- END OF BLOCK #24 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 200-200, warpins: 1 ---
	slot27 = slot21.taskFinishCnt
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 201-205, warpins: 2 ---
	slot28 = ActivityConst
	slot28 = slot28.TaskState
	slot28 = slot28.UnFinished
	--- END OF BLOCK #26 ---

	if slot20 ~= slot28 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 206-206, warpins: 1 ---
	slot26 = slot27
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 207-253, warpins: 2 ---
	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot16
	slot31 = string
	slot31 = slot31.format
	slot33 = "%s/%s"
	slot34 = slot26
	slot35 = slot27
	MULTRES = slot31(slot33, slot34, slot35)

	slot28(slot30, MULTRES)

	slot30 = slot13
	slot28 = slot13.GetComponent
	slot31 = "ObjectReference"
	slot28 = slot28(slot30, slot31)
	slot30 = slot28
	slot28 = slot28.GetRefValue
	slot31 = "txtNameUText"
	slot28 = slot28(slot30, slot31)
	slot29 = ClientTextUtils
	slot29 = slot29.setText
	slot31 = slot28
	slot32 = pg
	slot32 = slot32.getGameString
	slot34 = "PET_RESEARCH_HELP_TIP"
	MULTRES = slot32(slot34)

	slot29(slot31, MULTRES)

	slot31 = slot14
	slot29 = slot14.GetComponent
	slot32 = "ObjectReference"
	slot29 = slot29(slot31, slot32)
	slot31 = slot29
	slot29 = slot29.GetRefValue
	slot32 = "txtNameUText"
	slot29 = slot29(slot31, slot32)
	slot30 = ClientTextUtils
	slot30 = slot30.setText
	slot32 = slot29
	slot33 = pg
	slot33 = slot33.getGameString
	slot35 = "PET_RESEARCH_GET_REWARD"
	MULTRES = slot33(slot35)

	slot30(slot32, MULTRES)

	slot32 = slot13
	slot30 = slot13.SetActive
	slot33 = slot11.taskEvent
	--- END OF BLOCK #28 ---

	if slot33 == nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 254-255, warpins: 1 ---
	slot33 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 256-256, warpins: 1 ---
	slot33 = true

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 257-276, warpins: 2 ---
	slot30(slot32, slot33)

	slot30 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.taskEvent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.doEvent
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot13.luaClick = slot30
	slot30 = string
	slot30 = slot30.format
	slot32 = RedDotConst
	slot32 = slot32.RedDotPath
	slot32 = slot32.EVENT_AREA_ACTIVITY_TASK_REWARD
	slot33 = slot19
	slot30 = slot30(slot32, slot33)
	slot31 = pg
	slot31 = slot31.global
	slot31 = slot31.setRedDot
	slot33 = slot30
	slot34 = slot14
	slot35 = ActivityConst
	slot35 = slot35.TaskState
	slot35 = slot35.Finihed_CanRecv
	--- END OF BLOCK #31 ---

	if slot20 ~= slot35 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 277-278, warpins: 1 ---
	slot35 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 279-279, warpins: 1 ---
	slot35 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 280-285, warpins: 2 ---
	slot36 = RedDotConst
	slot36 = slot36.RedDotStyle
	slot36 = slot36.REWARD

	slot31(slot33, slot34, slot35, slot36)

	--- END OF BLOCK #34 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 286-292, warpins: 1 ---
	slot31 = pg
	slot31 = slot31.global
	slot31 = slot31.setRedDot
	slot33 = slot30
	slot34 = slot14
	slot35 = false

	slot31(slot33, slot34, slot35)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 293-295, warpins: 2 ---
	slot31 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActReceiveTaskReward
		slot3 = taskId
		slot4 = self
		slot4 = slot4.eventId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.luaClick = slot31

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 296-296, warpins: 2 ---
	--- END OF BLOCK #37 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #38

	--- BLOCK #38 297-298, warpins: 1 ---
	return
	--- END OF BLOCK #38 ---



end

slot16.renderTaskItem = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getCanGetRewardByTaskGroupId
	slot3 = slot0.taskGroupId
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.getAllBtn
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.EVENT_AREA_ACTIVITY_GET_ALL_REWARD
	slot5 = slot0.view
	slot5 = slot5.getAllBtn
	slot6 = slot1
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.REWARD

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot16._refreshGetAllBtnVisible = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EventAreaActivityData
	slot2 = slot0.eventPhase
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot1.petResearchTaskGroupId
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-24, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.nextUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.previousUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-45, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.nextUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.previousUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.checkSubTaskAvailable
	slot5 = slot0.eventPhase
	slot6 = slot0.subTaskIndex
	slot6 = slot6 - 1
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 46-48, warpins: 1 ---
	slot4 = slot1.islandTaskGroupId
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-50, warpins: 2 ---
	slot4 = slot1.petResearchTaskGroupId
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-65, warpins: 2 ---
	slot5 = ClientActivityUtils
	slot5 = slot5.getCanGetRewardByTaskGroupId
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.checkSubTaskAvailable
	slot9 = slot0.eventPhase
	slot10 = slot0.subTaskIndex
	slot10 = slot10 + 1
	slot6, slot7 = slot6(slot8, slot9, slot10)
	slot3 = slot7
	slot2 = slot6
	--- END OF BLOCK #6 ---

	if slot3 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 66-68, warpins: 1 ---
	slot6 = slot1.islandTaskGroupId
	--- END OF BLOCK #7 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 69-70, warpins: 2 ---
	slot6 = slot1.petResearchTaskGroupId
	slot4 = slot6[slot3]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 71-101, warpins: 2 ---
	slot6 = ClientActivityUtils
	slot6 = slot6.getCanGetRewardByTaskGroupId
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setRedDot
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.EVENT_AREA_ACTIVITY_LEFT_BTN_REWARD
	slot10 = slot0.view
	slot10 = slot10.previousUButton
	slot11 = slot5
	slot12 = RedDotConst
	slot12 = slot12.RedDotStyle
	slot12 = slot12.REWARD

	slot7(slot9, slot10, slot11, slot12)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setRedDot
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.EVENT_AREA_ACTIVITY_RIGHT_BTN_REWARD
	slot10 = slot0.view
	slot10 = slot10.nextUButton
	slot11 = slot6
	slot12 = RedDotConst
	slot12 = slot12.RedDotStyle
	slot12 = slot12.REWARD

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #9 ---



end

slot16._refreshSideBtnVisible = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onRefreshUI = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onPlayerTeleport = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.taskUList
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshUI

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5 = 60

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16._scheduleUnlockTick = slot17

return slot16
--- END OF BLOCK #0 ---



