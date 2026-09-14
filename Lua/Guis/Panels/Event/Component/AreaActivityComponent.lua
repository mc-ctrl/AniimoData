--- BLOCK #0 1-101, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "AreaActivityComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.Event.Component.EventContainerComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.game_event_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.RedDotConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientActivityUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ActivityUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_avatar_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.limit_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.event_area_activity_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.AddressDataConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.NoticeDef"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Const.ActivityConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.event_task_data"
slot23 = slot23(slot25)
slot24 = slot2.LightClass
slot26 = "AreaActivityComponent"
slot27 = slot4
slot24 = slot24(slot26, slot27)

slot25 = function(slot0)
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


	--- BLOCK #2 7-131, warpins: 2 ---
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
	slot5 = "txtTitleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRewardUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRewardUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "taskEntrance1"
	slot2 = slot2(slot4, slot5)
	slot0.taskEntrance1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "taskEntrance2"
	slot2 = slot2(slot4, slot5)
	slot0.taskEntrance2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "taskEntrance3"
	slot2 = slot2(slot4, slot5)
	slot0.taskEntrance3 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "taskEntrance4"
	slot2 = slot2(slot4, slot5)
	slot0.taskEntrance4 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "taskEntranceRoot"
	slot2 = slot2(slot4, slot5)
	slot0.taskEntranceRoot = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGotoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnGotoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "activityLockUButton"
	slot2 = slot2(slot4, slot5)
	slot0.activityLockUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtLockUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtLockUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rootWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "eventTitleUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.eventTitleUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "eggUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.eggUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "eggDescTxt"
	slot2 = slot2(slot4, slot5)
	slot0.eggDescTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "eggUButton"
	slot2 = slot2(slot4, slot5)
	slot0.eggUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petNameTxt"
	slot2 = slot2(slot4, slot5)
	slot0.petNameTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSearchUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSearchUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "elementUButton"
	slot2 = slot2(slot4, slot5)
	slot0.elementUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "formItemUButton"
	slot2 = slot2(slot4, slot5)
	slot0.formItemUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "qualityUImage"
	slot2 = slot2(slot4, slot5)
	slot0.qualityUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petImg"
	slot2 = slot2(slot4, slot5)
	slot0.petImg = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "islandTextNameUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.islandTextNameUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "formItemTxt"
	slot2 = slot2(slot4, slot5)
	slot0.formItemTxt = slot2

	return
	--- END OF BLOCK #2 ---



end

slot24.findObjects = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
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
	slot1 = slot0.btnGotoUButton

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
	slot1 = slot0.taskEntranceRoot

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isLock
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.LOCK_CONDITION_NOT_MEET

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-40, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearCacheRemoveMap

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.enableVisibleWhitelistForDuration
		slot3 = {}
		slot4 = UIConst
		slot4 = slot4.UI_ID_EVENT
		slot3[1] = slot4

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_EVENT_AREA_ACTIVITY
		slot4 = {
			rootTask = true,
			subTaskIndex = 0
		}
		slot5 = self
		slot5 = slot5.eventId
		slot4.eventId = slot5
		slot5 = self
		slot5 = slot5.eventPhase
		slot4.eventPhase = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 41-41, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSearchUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot1 = slot0.btnSearchUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getRewardShowPetId
		slot3 = self
		slot3 = slot3.eventId
		slot4 = self
		slot4 = slot4.eventPhase
		slot0 = slot0(slot2, slot3, slot4)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-23, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_PET_DETAIL
		slot5 = {}
		slot5.templateId = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot1 = slot0.eggUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot1 = slot0.eggUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getAreaActivityBigTaskId
		slot3 = self
		slot3 = slot3.eventId
		slot4 = self
		slot4 = slot4.eventPhase
		slot0 = slot0(slot2, slot3, slot4)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-23, warpins: 2 ---
		slot1 = ActivityUtils
		slot1 = slot1.getActTaskState
		slot3 = pg
		slot3 = slot3.me
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = ActivityConst
		slot2 = slot2.TaskState
		slot2 = slot2.Finihed_CanRecv
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-32, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.reqActReceiveTaskReward
		slot5 = slot0
		slot6 = self
		slot6 = slot6.eventId

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #4 33-36, warpins: 1 ---
		slot2 = EventTaskData
		slot2 = slot2[slot0]
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 37-39, warpins: 1 ---
		slot3 = slot2.award

		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 40-40, warpins: 2 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 41-46, warpins: 2 ---
		slot3 = LuaUIUtils
		slot3 = slot3.getRewardItemByDropId
		slot5 = slot2.award
		slot3 = slot3(slot5)
		--- END OF BLOCK #7 ---

		slot4 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 47-47, warpins: 1 ---
		slot4 = slot3[1]
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 48-49, warpins: 2 ---
		--- END OF BLOCK #9 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 50-52, warpins: 1 ---
		slot5 = slot4.id

		--- END OF BLOCK #10 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 53-53, warpins: 2 ---
		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 54-69, warpins: 2 ---
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.ui
		slot7 = slot5
		slot5 = slot5.open
		slot8 = UIConst
		slot8 = slot8.UI_ID_COMMON_ITEM_TIP
		slot9 = {}
		slot10 = slot4.id
		slot9.id = slot10
		slot10 = slot4.num
		slot9.num = slot10
		slot10 = self
		slot10 = slot10.eggUButton
		slot9.targetRect = slot10

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 70-70, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.addListener = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onBeforeRefreshPage
	slot3 = slot0

	slot1(slot3)

	slot1 = ActivityUtils
	slot1 = slot1.getOprActivityUnlockCond
	slot3 = slot0.eventId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot0.isLock = slot1
	slot1 = {}
	slot0._cacheRemoveMap = slot1

	return
	--- END OF BLOCK #3 ---



end

slot24.onBeforeRefreshPage = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_WaterArea_MoveIn"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.onEnterPlayEvent = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = EventAreaActivityData
	slot2 = slot0.eventPhase
	slot1 = slot1[slot2]
	slot2 = Utils
	slot2 = slot2.getEventTimeConfig
	slot4 = slot0.eventId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = slot2.tabEndDayTime
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-43, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setEventTitle
	slot7 = slot0.eventTitleUContainer
	slot8 = slot3
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot1.trainTitle
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.islandTextNameUBaseText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "DISPATCH_MAP_CONDITION_1"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = LuaUIUtils
	slot4 = slot4.getRewardItemByDropId
	slot6 = slot1.trainReward
	slot4 = slot4(slot6)
	slot5 = slot0.listRewardUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.rootWidget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "LevelRestrictions"
	slot9 = slot0.isLock
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-45, warpins: 1 ---
	slot9 = "Lock"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 46-46, warpins: 1 ---
	slot9 = "Unlock"

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-50, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.isLock
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-59, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtLockUBaseText
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getEventLockInfo
	slot11 = slot0.eventId
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 60-67, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.renderRootEntrance

	slot5(slot7)

	slot5 = 1
	slot6 = slot1.petResearchTaskGroupId
	slot6 = #slot6
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-72, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.renderSubEntrance
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 73-76, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.renderRewardShow

	slot5(slot7)

	return
	--- END OF BLOCK #9 ---



end

slot24.refreshPage = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.taskEntranceRoot
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "scheduleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "titleUBaseText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "islandBaseUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "islandUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = EventAreaActivityData
	slot7 = slot0.eventPhase
	slot6 = slot6[slot7]

	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-34, warpins: 2 ---
	slot7 = slot0.taskEntranceRoot
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "State"
	slot11 = slot0.isLock
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-36, warpins: 1 ---
	slot11 = "Lock"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-37, warpins: 1 ---
	slot11 = "UnLock"

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-85, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = slot6.islandTaskGroupId
	slot8 = ActivityUtils
	slot8 = slot8.getActTaskNumByGroupId
	slot10 = nil
	slot11 = slot7
	slot8, slot9, slot10 = slot8(slot10, slot11)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot2
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s/%s"
	slot17 = slot8
	slot18 = slot9
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot3
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot6.islandName
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = slot6.islandMainImage
	slot5.url = slot11
	slot11 = ClientActivityUtils
	slot11 = slot11.getCanGetRewardByTaskGroupId
	slot13 = slot7
	slot11 = slot11(slot13)
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.setRedDot
	slot14 = string
	slot14 = slot14.format
	slot16 = RedDotConst
	slot16 = slot16.RedDotPath
	slot16 = slot16.EVENT_AREA_ACTIVITY_ENTRANCE
	slot17 = 0
	slot14 = slot14(slot16, slot17)
	slot15 = slot0.taskEntranceRoot
	slot16 = slot11
	slot17 = RedDotConst
	slot17 = slot17.RedDotStyle
	slot17 = slot17.REWARD

	slot12(slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #5 ---



end

slot24.renderRootEntrance = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = "taskEntrance"
	slot3 = slot1
	slot2 = slot2 .. slot3
	slot2 = slot0[slot2]
	slot3 = EventAreaActivityData
	slot4 = slot0.eventPhase
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 13-89, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "emoUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "titleUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "lockTitleTxt"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "scheduleUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "finishTitleTxt"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "fxRewardUWidget"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "rootAni"
	slot11 = slot11(slot13, slot14)
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getSubTaskState
	slot15 = slot0.eventId
	slot16 = slot1
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot3.petResearchTaskGroupId
	slot13 = slot13[slot1]
	slot14 = ActivityUtils
	slot14 = slot14.getActTaskNumByGroupId
	slot16 = nil
	slot17 = slot13
	slot14, slot15 = slot14(slot16, slot17)
	slot16 = string
	slot16 = slot16.format
	slot18 = AddressDataConst
	slot18 = slot18.AREA_ACTIVITY_ENTRANCE_OPEN
	slot19 = slot3.petResearchImage
	slot19 = slot19[slot1]
	slot16 = slot16(slot18, slot19)
	slot5.url = slot16
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot6
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot3.petResearchName
	slot21 = slot21[slot1]
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot8
	slot19 = string
	slot19 = slot19.format
	slot21 = "%s/%s"
	slot22 = slot14
	slot23 = slot15
	MULTRES = slot19(slot21, slot22, slot23)

	slot16(slot18, MULTRES)

	slot16 = slot0.model
	slot16 = slot16.AREA_TASK_STATE
	slot16 = slot16.OPEN
	--- END OF BLOCK #3 ---

	if slot12 == slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 90-96, warpins: 1 ---
	slot16 = UIUtils
	slot16 = slot16.PlayAnimation
	slot18 = slot11
	slot19 = "VX_Ani_Node_Event_WaterArea_TaskEntrance_Normal"

	slot20 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 97-101, warpins: 1 ---
	slot16 = slot0.model
	slot16 = slot16.AREA_TASK_STATE
	slot16 = slot16.FINISH
	--- END OF BLOCK #5 ---

	if slot12 == slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 102-125, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot9
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot3.petResearchName
	slot21 = slot21[slot1]
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = slot0.model
	slot18 = slot16
	slot16 = slot16.setSubTaskPrefCache
	slot19 = slot0.eventId
	slot20 = slot1
	slot21 = false

	slot16(slot18, slot19, slot20, slot21)

	slot16 = ClientActivityUtils
	slot16 = slot16.getAreaActivitySubTaskPrefCache
	slot18 = slot0.eventId
	slot19 = slot1
	slot20 = true
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #6 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 126-127, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 128-128, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 129-130, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 131-138, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.startTimer

	slot20 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = fxRewardUWidget
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = fxRewardUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot21 = 0.5

	slot17(slot19, slot20, slot21)

	slot17 = slot0._cacheRemoveMap
	slot18 = 2
	slot17[slot1] = slot18
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 139-146, warpins: 4 ---
	slot18 = slot2
	slot16 = slot2.TryChangePage
	slot19 = "State"
	slot20 = slot12

	slot16(slot18, slot19, slot20)

	slot16 = slot0.isLock

	--- END OF BLOCK #11 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 147-149, warpins: 1 ---
	slot16 = function()
		--- BLOCK #0 1-34, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearCacheRemoveMap

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.enableVisibleWhitelistForDuration
		slot3 = {}
		slot4 = UIConst
		slot4 = slot4.UI_ID_EVENT
		slot3[1] = slot4

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_EVENT_AREA_ACTIVITY
		slot4 = {}
		slot5 = self
		slot5 = slot5.eventId
		slot4.eventId = slot5
		slot5 = index
		slot4.subTaskIndex = slot5
		slot5 = self
		slot5 = slot5.eventPhase
		slot4.eventPhase = slot5
		slot5 = state
		slot4.subTaskState = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot16
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 150-160, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot7
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot3.petResearchName
	slot21 = slot21[slot1]
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.LOCK_CONDITION_NOT_MEET

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot16
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 161-178, warpins: 2 ---
	slot16 = ClientActivityUtils
	slot16 = slot16.getCanGetRewardByTaskGroupId
	slot18 = slot13
	slot16 = slot16(slot18)
	slot17 = pg
	slot17 = slot17.global
	slot17 = slot17.setRedDot
	slot19 = string
	slot19 = slot19.format
	slot21 = RedDotConst
	slot21 = slot21.RedDotPath
	slot21 = slot21.EVENT_AREA_ACTIVITY_ENTRANCE
	slot22 = slot1
	slot19 = slot19(slot21, slot22)
	slot20 = slot2
	slot21 = slot16
	--- END OF BLOCK #14 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 179-183, warpins: 1 ---
	slot22 = RedDotConst
	slot22 = slot22.RedDotStyle
	slot22 = slot22.REWARD
	--- END OF BLOCK #15 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 184-184, warpins: 2 ---
	slot22 = nil

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 185-187, warpins: 2 ---
	slot17(slot19, slot20, slot21, slot22)

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 188-188, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot24.renderSubEntrance = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearCacheRemoveMap

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCommonNodeRedDot

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onBeforeExitPage = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._cacheRemoveMap
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 8-14, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.setSubTaskPrefCache
	slot9 = slot0.eventId
	slot10 = slot4
	--- END OF BLOCK #3 ---

	if slot5 ~= 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 21-23, warpins: 1 ---
	slot1 = {}
	slot0._cacheRemoveMap = slot1

	return
	--- END OF BLOCK #8 ---



end

slot24.clearCacheRemoveMap = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eggUWidget

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getRewardShowPetId
	slot4 = slot0.eventId
	slot5 = slot0.eventPhase
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = slot0.eggUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-27, warpins: 2 ---
	slot2 = slot0.eggUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = PetData
	slot2 = slot2[slot1]

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot3 = slot0.petNameTxt
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-39, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.petNameTxt
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.name
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-50, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.triggerMap
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getAreaActivityBigTaskId
	slot7 = slot0.eventId
	slot8 = slot0.eventPhase
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-52, warpins: 1 ---
	slot5 = EventTaskData
	slot5 = slot5[slot4]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-57, warpins: 1 ---
	slot6 = EventTaskData
	slot6 = slot6[slot4]
	slot6 = slot6.taskCondition
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-59, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-66, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.getConditionFinishCount
	slot10 = slot6
	slot11 = 1
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-67, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-69, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-76, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.getConditionTargetCount
	slot11 = slot6
	slot12 = 1
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-77, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-86, warpins: 2 ---
	slot9 = ActivityUtils
	slot9 = slot9.getActTaskState
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	slot10 = nil
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 87-91, warpins: 1 ---
	slot11 = ActivityConst
	slot11 = slot11.TaskState
	slot11 = slot11.UnFinished
	--- END OF BLOCK #19 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 92-93, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 94-98, warpins: 1 ---
	slot11 = ActivityConst
	slot11 = slot11.TaskState
	slot11 = slot11.Received
	--- END OF BLOCK #21 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 99-100, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 101-101, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 102-109, warpins: 3 ---
	slot11 = slot0.eggUButton
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "State"
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #24 ---

	if slot10 == 1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 110-118, warpins: 1 ---
	slot11 = slot0.eggUWidget
	slot13 = slot11
	slot11 = slot11.InvokeCallback
	slot14 = CS
	slot14 = slot14.XGUI
	slot14 = slot14.EInvokeTime
	slot14 = slot14.Custom1

	slot11(slot13, slot14)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 119-126, warpins: 1 ---
	slot11 = slot0.eggUWidget
	slot13 = slot11
	slot11 = slot11.InvokeCallback
	slot14 = CS
	slot14 = slot14.XGUI
	slot14 = slot14.EInvokeTime
	slot14 = slot14.Custom2

	slot11(slot13, slot14)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 127-131, warpins: 2 ---
	slot11 = ActivityConst
	slot11 = slot11.TaskState
	slot11 = slot11.UnFinished
	--- END OF BLOCK #27 ---

	if slot9 ~= slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 132-132, warpins: 1 ---
	slot7 = slot8
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 133-134, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 135-137, warpins: 1 ---
	slot11 = slot0.eggDescTxt
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 138-150, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.eggDescTxt
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot5.taskDes
	slot16 = slot16(slot18)
	slot17 = slot7
	slot18 = slot8
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 151-162, warpins: 3 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.setRedDot
	slot13 = RedDotConst
	slot13 = slot13.RedDotPath
	slot13 = slot13.EVENT_AREA_ACTIVITY_PET_REWARD
	slot14 = slot0.eggUButton
	slot15 = ActivityConst
	slot15 = slot15.TaskState
	slot15 = slot15.Finihed_CanRecv
	--- END OF BLOCK #32 ---

	if slot9 ~= slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 163-164, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 165-165, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 166-180, warpins: 2 ---
	slot16 = RedDotConst
	slot16 = slot16.RedDotStyle
	slot16 = slot16.REWARD

	slot11(slot13, slot14, slot15, slot16)

	slot11 = 4
	slot12 = slot0.qualityUImage
	slot13 = AddressDataConst
	slot14 = "FILTER_EVENT_RATING"
	slot15 = slot11
	slot14 = slot14 .. slot15
	slot13 = slot13[slot14]
	slot12.url = slot13
	slot12 = slot0.formItemUButton
	--- END OF BLOCK #35 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 181-193, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.renderFormItem
	slot14 = slot0.formItemUButton
	slot15 = slot1

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.formItemTxt
	slot15 = LuaUIUtils
	slot15 = slot15.getPetFormName
	slot17 = slot1
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 194-196, warpins: 2 ---
	slot12 = slot0.elementUButton
	--- END OF BLOCK #37 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 197-208, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getElementInfo
	slot14 = slot2.elementType
	slot12, slot13 = slot12(slot14)
	slot14 = LuaUIUtils
	slot14 = slot14.setElementButtonNew
	slot16 = slot0.elementUButton
	slot17 = slot13[1]
	slot17 = slot17.element
	slot18 = true
	slot19 = slot1

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 209-209, warpins: 2 ---
	return
	--- END OF BLOCK #39 ---



end

slot24.renderRewardShow = slot25

return slot24
--- END OF BLOCK #0 ---



