--- BLOCK #0 1-89, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CallbackHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ActivityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.EventConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_source_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerManager"
slot11 = slot11(slot13)
slot11 = slot11.getLogger
slot13 = "HomelandSeasonDailyTaskCtrl"
slot11 = slot11(slot13)
slot12 = slot0.LightClass
slot14 = "HomelandSeasonDailyTaskCtrl"
slot15 = slot1
slot12 = slot12(slot14, slot15)
slot13 = {
	CAN_RECEIVE = 2,
	RECEIVED = 1,
	NORMAL = 0
}
slot12.ITEM_STATE = slot13
slot13 = {}
slot14 = slot2.HOME_SEASON_CHANGE
slot15 = {
	"onSeasonContextChanged",
	true
}
slot13[slot14] = slot15
slot14 = slot2.HOME_SEASON_STAGE_CHANGE
slot15 = {
	"onSeasonContextChanged",
	true
}
slot13[slot14] = slot15
slot14 = slot2.HOME_SEASON_TASK_CHANGED
slot15 = {
	"onTaskDataChanged",
	true
}
slot13[slot14] = slot15
slot14 = slot2.NOTIFY_ACTIVITY_DAY_UPDATED
slot15 = {
	"onDayUpdated",
	true
}
slot13[slot14] = slot15
slot12.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.lifecycleId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.lifecycleId = slot2
	slot2 = {}
	slot0.pendingTaskIds = slot2
	slot2 = 0
	slot0.dataRefreshToken = slot2
	slot2 = false
	slot0.pendingDayUpdateNotice = slot2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot1.moduleId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-39, warpins: 2 ---
	slot0.moduleId = slot2
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = CallbackHandler
	slot4 = slot0
	slot5 = "onLanguageChanged"
	slot2 = slot2(slot4, slot5)
	slot0.languageChangedCallback = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.ON_LANGUAGE_CHANGED
	slot6 = slot0.languageChangedCallback

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot12.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
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
	slot3 = slot0
	slot1 = slot0.bindCloseButton
	slot4 = slot0.view
	slot4 = slot4.btnBackUButton

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listTaskUList

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

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.lifecycleId
	slot1 = slot1 + 1
	slot0.lifecycleId = slot1
	slot1 = slot0.dataRefreshToken
	slot1 = slot1 + 1
	slot0.dataRefreshToken = slot1
	slot1 = {}
	slot0.pendingTaskIds = slot1
	slot1 = false
	slot0.pendingDayUpdateNotice = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_LANGUAGE_CHANGED
	slot5 = slot0.languageChangedCallback

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.languageChangedCallback = slot1
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listTaskUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.lifecycleId
	slot2 = slot2 + 1
	slot0.lifecycleId = slot2
	slot2 = slot0.dataRefreshToken
	slot2 = slot2 + 1
	slot0.dataRefreshToken = slot2
	slot2 = {}
	slot0.pendingTaskIds = slot2
	slot2 = false
	slot0.pendingDayUpdateNotice = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot2 = slot1.moduleId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-26, warpins: 2 ---
	slot0.moduleId = slot2
	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot12.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.lifecycleId
	slot1 = slot1 + 1
	slot0.lifecycleId = slot1
	slot1 = {}
	slot0.pendingTaskIds = slot1
	slot3 = slot0
	slot1 = slot0.scheduleDataRefresh
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onSeasonContextChanged = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.pendingTaskIds
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = {}
	slot0.pendingTaskIds = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.scheduleDataRefresh
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot12.onTaskDataChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.pendingTaskIds = slot1
	slot3 = slot0
	slot1 = slot0.scheduleDataRefresh
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDayUpdated = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pendingDayUpdateNotice
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot0.pendingDayUpdateNotice = slot2
	slot2 = slot0.dataRefreshToken
	slot2 = slot2 + 1
	slot0.dataRefreshToken = slot2
	slot2 = slot0.dataRefreshToken
	slot5 = slot0
	slot3 = slot0.startFrameTimer

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = token
		slot1 = self
		slot1 = slot1.dataRefreshToken
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0._isOpen
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-25, warpins: 2 ---
		slot0 = self
		slot0 = slot0.pendingDayUpdateNotice
		slot1 = self
		slot2 = false
		slot1.pendingDayUpdateNotice = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshUI

		slot1(slot3)

		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-31, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = NoticeDef
		slot3 = slot3.HOME_SEASON_DAILY_TASK_REFRESH_NOTICE

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot7 = 1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot12.scheduleDataRefresh = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.onLanguageChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.refreshTaskData
	slot4 = slot0.moduleId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.model
	slot2 = slot2.moduleId
	slot0.moduleId = slot2
	slot2 = slot0.moduleId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-31, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtSeasonNameUSDFText
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getModuleName
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.listTaskUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot12.refreshUI = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtDetailsUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "listRewardUList"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnGoUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "btnReceiveUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "txtNumUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "numUWidget"
	slot10 = slot10(slot12, slot13)
	slot13 = slot7
	slot11 = slot7.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #0 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-38, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "txtNameUText"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-46, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot3.description
	slot13 = slot13(slot15)
	slot14 = slot13
	slot15 = slot3.isReady
	--- END OF BLOCK #2 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-61, warpins: 1 ---
	slot17 = slot10
	slot15 = slot10.SetActive
	slot18 = true

	slot15(slot17, slot18)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot9
	slot18 = string
	slot18 = slot18.format
	slot20 = "%s/%s"
	slot21 = slot3.progress
	slot22 = slot3.target
	MULTRES = slot18(slot20, slot21, slot22)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 62-65, warpins: 1 ---
	slot17 = slot10
	slot15 = slot10.SetActive
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 66-72, warpins: 2 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot5
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 73-80, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot12
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "BUTTON_NAME_1"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 81-96, warpins: 2 ---
	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderItem = slot15
	slot17 = slot6
	slot15 = slot6.SetList
	slot18 = LuaUIUtils
	slot18 = slot18.getRewardItemByDropId
	slot20 = slot3.rewardId
	slot21 = slot3.hasReceived
	slot22 = slot3.canReceive
	MULTRES = slot18(slot20, slot21, slot22)

	slot15(slot17, MULTRES)

	slot15 = slot0.pendingTaskIds
	slot16 = slot3.taskId
	slot15 = slot15[slot16]
	--- END OF BLOCK #7 ---

	if slot15 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 97-98, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 99-99, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 100-102, warpins: 2 ---
	slot16 = slot3.isReady
	--- END OF BLOCK #10 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 103-103, warpins: 1 ---
	slot16 = slot3.canReceive
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 104-109, warpins: 2 ---
	slot17 = HomelandSeasonDailyTaskCtrl
	slot17 = slot17.ITEM_STATE
	slot17 = slot17.NORMAL
	slot18 = slot3.isReady
	--- END OF BLOCK #12 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 110-112, warpins: 1 ---
	slot18 = slot3.hasReceived
	--- END OF BLOCK #13 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 113-116, warpins: 1 ---
	slot18 = HomelandSeasonDailyTaskCtrl
	slot18 = slot18.ITEM_STATE
	slot17 = slot18.RECEIVED
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 117-118, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 119-121, warpins: 1 ---
	slot18 = HomelandSeasonDailyTaskCtrl
	slot18 = slot18.ITEM_STATE
	slot17 = slot18.CAN_RECEIVE
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 122-130, warpins: 3 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "State"
	slot22 = slot17

	slot18(slot20, slot21, slot22)

	slot18 = slot3.sourceId
	slot19 = slot3.isReady
	--- END OF BLOCK #17 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 131-136, warpins: 1 ---
	slot19 = slot3.taskState
	slot20 = ActivityConst
	slot20 = slot20.TaskState
	slot20 = slot20.UnFinished
	--- END OF BLOCK #18 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 137-138, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 139-139, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 140-144, warpins: 3 ---
	slot20 = type
	slot22 = slot18
	slot20 = slot20(slot22)
	--- END OF BLOCK #21 ---

	if slot20 == "number" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 145-147, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #22 ---

	if slot18 <= slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 148-149, warpins: 2 ---
	slot20 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 150-150, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 151-157, warpins: 2 ---
	slot23 = slot7
	slot21 = slot7.SetActive
	slot24 = slot19

	slot21(slot23, slot24)

	slot7.interactable = slot19
	--- END OF BLOCK #25 ---

	slot21 = if slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 158-158, warpins: 1 ---
	slot21 = not slot15
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 159-184, warpins: 2 ---
	slot8.interactable = slot21
	slot21 = string
	slot21 = slot21.format
	slot23 = RedDotConst
	slot23 = slot23.RedDotPath
	slot23 = slot23.HOME_SEASON_DAILY_QUEST_REWARD_ITEM
	slot24 = slot0.model
	slot24 = slot24.seasonId
	slot25 = slot3.taskId
	slot21 = slot21(slot23, slot24, slot25)
	slot22 = pg
	slot22 = slot22.global
	slot22 = slot22.setRedDot
	slot24 = slot21
	slot25 = slot8
	slot26 = slot16
	slot27 = RedDotConst
	slot27 = slot27.RedDotStyle
	slot27 = slot27.REWARD

	slot22(slot24, slot25, slot26, slot27)

	slot22 = nil
	slot7.luaClick = slot22
	slot22 = nil
	slot8.luaClick = slot22

	--- END OF BLOCK #27 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 185-186, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 187-188, warpins: 1 ---
	slot22 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ItemSourceData
		slot1 = sourceId
		slot0 = slot0[slot1]

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-19, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.closeAllNormalPanel

		slot1(slot3)

		slot1 = LuaUIUtils
		slot1 = slot1.clueSeek
		slot3 = slot0
		slot4, slot5 = nil
		slot6 = sourceId

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot7.luaClick = slot22

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 189-190, warpins: 3 ---
	--- END OF BLOCK #30 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 191-192, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 193-194, warpins: 1 ---
	slot22 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onReceiveTaskClick
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot22

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 195-196, warpins: 3 ---
	return
	--- END OF BLOCK #33 ---



end

slot12.renderTaskItem = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.taskId
	slot3 = slot1.isReady
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot1.canReceive
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot0.pendingTaskIds
	slot3 = slot3[slot2]

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-35, warpins: 2 ---
	slot3 = slot0.pendingTaskIds
	slot4 = true
	slot3[slot2] = slot4
	slot3 = slot0.view
	slot3 = slot3.listTaskUList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reqReceiveHomeSeasonTaskReward
	slot6 = slot2
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onReceiveTaskRewardCallback"
	slot11 = slot0.lifecycleId
	slot12 = slot2
	MULTRES = slot7(slot9, slot10, slot11, slot12)

	slot3(slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot12.onReceiveTaskClick = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.lifecycleId
	--- END OF BLOCK #0 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0._isOpen
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot5 = slot0.view

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot5 = NoticeDef
	slot5 = slot5.SUCCESS
	--- END OF BLOCK #4 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-26, warpins: 1 ---
	slot5 = slot0.pendingTaskIds
	slot6 = nil
	slot5[slot2] = slot6
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessage
	slot7 = slot3

	slot5(slot7)

	slot5 = NoticeDef
	slot5 = slot5.ERROR_ACTIVITY_NOT_OPEN
	--- END OF BLOCK #5 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.dismiss

	slot5(slot7)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-34, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshUI

	slot5(slot7)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-53, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "home season task reward response mismatch requestTaskId=%s responseTaskId=%s"
	slot9 = tostring
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = slot0.pendingTaskIds
	slot6 = nil
	slot5[slot2] = slot6
	slot7 = slot0
	slot5 = slot0.refreshUI

	slot5(slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.onReceiveTaskRewardCallback = slot13

return slot12
--- END OF BLOCK #0 ---



