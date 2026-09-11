--- BLOCK #0 1-98, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "ArkCarnComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.Event.Component.EventContainerComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.AddressDataConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.game_event_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.ActivityConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.TimeUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_prototype_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.event_ark_carn_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.puppet_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.SceneUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.ActivityUtils"
slot20 = slot20(slot22)
slot21 = slot1.LightClass
slot23 = "ArkCarnComponent"
slot24 = slot2
slot21 = slot21(slot23, slot24)

slot22 = function(slot0)
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


	--- BLOCK #2 7-188, warpins: 2 ---
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
	slot5 = "listRewardUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRewardUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tasklistUList"
	slot2 = slot2(slot4, slot5)
	slot0.tasklistUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGotoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnGotoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "stagelistUList"
	slot2 = slot2(slot4, slot5)
	slot0.stagelistUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "stage1UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.stage1UWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "stage2UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.stage2UWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPhotoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnPhotoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rootUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "artist1UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.artist1UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "artist2UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.artist2UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "artist3UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.artist3UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "artist4UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.artist4UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emo1UImage"
	slot2 = slot2(slot4, slot5)
	slot0.emo1UImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emo2UImage"
	slot2 = slot2(slot4, slot5)
	slot0.emo2UImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emo3UImage"
	slot2 = slot2(slot4, slot5)
	slot0.emo3UImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emo4UImage"
	slot2 = slot2(slot4, slot5)
	slot0.emo4UImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardContentUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rewardContentUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "todayTimerCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.todayTimerCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "notvotedtextUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.notvotedtextUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "votedtexeUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.votedtexeUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "dailyTimeUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.dailyTimeUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textDailyUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textDailyUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "text2DailyUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.text2DailyUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "stage1TitleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.stage1TitleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGotoTextUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.btnGotoTextUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emophoto1UButton"
	slot2 = slot2(slot4, slot5)
	slot0.emophoto1UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emophoto2UButton"
	slot2 = slot2(slot4, slot5)
	slot0.emophoto2UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emophoto3UButton"
	slot2 = slot2(slot4, slot5)
	slot0.emophoto3UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emophoto4UButton"
	slot2 = slot2(slot4, slot5)
	slot0.emophoto4UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emophoto5UButton"
	slot2 = slot2(slot4, slot5)
	slot0.emophoto5UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "eventTitleUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.eventTitleUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBtnGoto"
	slot2 = slot2(slot4, slot5)
	slot0.txtBtnGoto = slot2
	slot2 = {}
	slot3 = slot0.emophoto1UButton
	slot2[1] = slot3
	slot3 = slot0.emophoto2UButton
	slot2[2] = slot3
	slot3 = slot0.emophoto3UButton
	slot2[3] = slot3
	slot3 = slot0.emophoto4UButton
	slot2[4] = slot3
	slot3 = slot0.emophoto5UButton
	slot2[5] = slot3
	slot0.emophotos = slot2

	return
	--- END OF BLOCK #2 ---



end

slot21.findObjects = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onBeforeRefreshPage
	slot3 = slot0

	slot1(slot3)

	slot1 = "arkCarn"
	slot0.attrBonusType = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.event
	slot3 = slot1
	slot1 = slot1.pullVoteData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onBeforeRefreshPage = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.btnGotoUButton

	slot2 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.uid
		slot1 = "ArkCarn_GoTo"
		slot0 = slot0 .. slot1
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.prefsCacheUtils
		slot3 = slot1
		slot1 = slot1.setInt
		slot4 = slot0
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = EventArkCarnData
		slot2 = self
		slot2 = slot2.phaseId
		slot1 = slot1[slot2]
		slot1 = slot1[3]
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.tryTeleportToScene
		slot5 = slot1.petCarnivalId
		slot5 = slot5[1]
		slot6 = slot1.petCarnivalId
		slot6 = slot6[2]

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnPhotoUButton

	slot2 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.photo
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.event
		slot3 = slot1
		slot1 = slot1.getVotedPetTemplateIds
		slot1 = slot1(slot3)
		slot4 = slot0
		slot2 = slot0.open
		slot5 = {
			snapshot = false
		}
		slot6 = slot0.ModeType
		slot6 = slot6.NORMAL_MODE
		slot5.photoMode = slot6
		slot5.carnTargetIds = slot1

		slot6 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot5.carnCb = slot6

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot2.state
		slot4 = ClientConst
		slot4 = slot4.RewardState
		slot4 = slot4.ReadyToClaim

		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onRewardClick
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.extraFunc = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-36, warpins: 2 ---
		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.onRenderRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot5 = slot0
		slot3 = slot0.Find
		slot6 = "Text"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "USDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "VITALITY_SCORE_"
		slot10 = slot2.index
		slot9 = slot9 .. slot10
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.stagelistUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot2 = slot2.stagelistUList
		slot2 = slot2.selectedItem
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-13, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.selectStageChange
		slot5 = self
		slot5 = slot5.stagelistUList
		slot5 = slot5.selectedItem
		slot5 = slot5.stageId

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.stagelistUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-47, warpins: 1 ---
		slot3 = os
		slot3 = slot3.date
		slot5 = "*t"
		slot6 = slot2.startTime
		slot3 = slot3(slot5, slot6)
		slot4 = slot3.year
		slot5 = slot3.month
		slot6 = slot3.day
		slot9 = slot0
		slot7 = slot0.Find
		slot10 = "Time"
		slot7 = slot7(slot9, slot10)
		slot9 = slot7
		slot7 = slot7.GetComponent
		slot10 = "USDFText"
		slot7 = slot7(slot9, slot10)
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot7
		slot11 = string
		slot11 = slot11.format
		slot13 = "%s.%s"
		slot14 = slot5
		slot15 = slot6
		MULTRES = slot11(slot13, slot14, slot15)

		slot8(slot10, MULTRES)

		slot10 = slot0
		slot8 = slot0.Find
		slot11 = "Title"
		slot8 = slot8(slot10, slot11)
		slot10 = slot8
		slot8 = slot8.GetComponent
		slot11 = "USDFText"
		slot8 = slot8(slot10, slot11)
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot8
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = slot2.title
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = slot2.isOpen
		slot0.interactable = slot9
		slot9 = slot2.isFinish
		--- END OF BLOCK #0 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 48-52, warpins: 1 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "Time"
		slot13 = 1

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 53-79, warpins: 2 ---
		slot9 = string
		slot9 = slot9.format
		slot11 = RedDotConst
		slot11 = slot11.RedDotPath
		slot11 = slot11.EVENT_ARK_CARN_TAB_ITEM
		slot12 = slot2.stageId
		slot9 = slot9(slot11, slot12)
		slot10 = self
		slot10 = slot10.model
		slot12 = slot10
		slot10 = slot10.hasCanRecvTask
		slot13 = self
		slot13 = slot13.eventId
		slot14 = slot2.stageId
		slot14 = slot14 * 1000
		slot10 = slot10(slot12, slot13, slot14)
		slot11 = pg
		slot11 = slot11.global
		slot11 = slot11.setRedDot
		slot13 = slot9
		slot14 = slot0
		slot15 = slot10
		slot16 = RedDotConst
		slot16 = slot16.RedDotStyle
		slot16 = slot16.REWARD

		slot11(slot13, slot14, slot15, slot16)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.tasklistUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #1 4-32, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "goUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "listUList"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "textUBaseText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "iconTrackUImage"
		slot7 = slot7(slot9, slot10)
		slot8 = {}
		slot9 = slot2.dropId
		slot8.dropId = slot9
		slot9 = slot2.state
		slot10 = ActivityConst
		slot10 = slot10.TaskState
		slot10 = slot10.Finihed_CanRecv
		--- END OF BLOCK #1 ---

		if slot9 ~= slot10 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 33-34, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 35-35, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 36-42, warpins: 2 ---
		slot8.canGet = slot9
		slot9 = slot2.state
		slot10 = ActivityConst
		slot10 = slot10.TaskState
		slot10 = slot10.Received
		--- END OF BLOCK #4 ---

		if slot9 ~= slot10 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 43-44, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 45-45, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 46-49, warpins: 2 ---
		slot8.hasGet = slot9
		slot9 = slot8.canGet

		--- END OF BLOCK #7 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 50-51, warpins: 1 ---
		slot9 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_ReqActReceiveTaskReward"
			slot4 = data
			slot4 = slot4.id

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot8.extraFunc = slot9
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 52-69, warpins: 2 ---
		slot9 = LuaUIUtils
		slot9 = slot9.setRewardListByDropIds
		slot11 = slot5
		slot12 = {}
		slot12[1] = slot8

		slot9(slot11, slot12)

		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "Taskstate"
		slot13 = slot2.state
		slot13 = slot13 - 1

		slot9(slot11, slot12, slot13)

		slot9 = false
		slot10 = self
		slot10 = slot10.stagelistUList
		slot10 = slot10.selectedItem
		--- END OF BLOCK #9 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 70-73, warpins: 1 ---
		slot10 = self
		slot10 = slot10.stagelistUList
		slot10 = slot10.selectedItem
		slot9 = slot10.isFinish
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 74-75, warpins: 2 ---
		--- END OF BLOCK #11 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 76-81, warpins: 1 ---
		slot10 = slot2.state
		slot11 = ActivityConst
		slot11 = slot11.TaskState
		slot11 = slot11.UnFinished
		--- END OF BLOCK #12 ---

		if slot10 == slot11 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 82-86, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "Taskstate"
		slot14 = 4

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 87-95, warpins: 3 ---
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot2.name
		slot10 = slot10(slot12)
		slot11 = slot2.conditionId
		slot12 = self
		slot12 = slot12.photoTaskConfitionId
		--- END OF BLOCK #14 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #15 96-101, warpins: 1 ---
		slot11 = 0
		slot12 = pg
		slot12 = slot12.me
		slot12 = slot12.arkCarnPhotoTakedPets
		--- END OF BLOCK #15 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 102-105, warpins: 1 ---
		slot12 = pg
		slot12 = slot12.me
		slot12 = slot12.arkCarnPhotoTakedPets
		slot11 = #slot12
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 106-111, warpins: 2 ---
		slot12 = pg
		slot12 = slot12.getFormatText
		slot14 = slot10
		slot15 = slot11
		slot12 = slot12(slot14, slot15)
		slot10 = slot12
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 112-114, warpins: 2 ---
		slot11 = slot2.state
		--- END OF BLOCK #18 ---

		if slot11 == 1 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #19 115-122, warpins: 1 ---
		slot11 = slot4.gameObject
		slot13 = slot11
		slot11 = slot11.SetActiveEx
		slot14 = slot2.conditionId
		slot15 = self
		slot15 = slot15.photoTaskConfitionId
		--- END OF BLOCK #19 ---

		if slot14 == slot15 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 123-124, warpins: 1 ---
		slot14 = false
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 125-125, warpins: 1 ---
		slot14 = true

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 126-134, warpins: 2 ---
		slot11(slot13, slot14)

		slot11 = slot7.gameObject
		slot13 = slot11
		slot11 = slot11.SetActiveEx
		slot14 = slot2.conditionId
		slot15 = self
		slot15 = slot15.photoTaskConfitionId
		--- END OF BLOCK #22 ---

		if slot14 == slot15 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 135-136, warpins: 1 ---
		slot14 = false
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 137-137, warpins: 1 ---
		slot14 = true

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 138-138, warpins: 2 ---
		slot11(slot13, slot14)

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 139-156, warpins: 2 ---
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot6
		slot14 = slot10

		slot11(slot13, slot14)

		slot11 = string
		slot11 = slot11.format
		slot13 = RedDotConst
		slot13 = slot13.RedDotPath
		slot13 = slot13.EVENT_ARK_CARN_ITEM
		slot14 = slot2.index
		slot11 = slot11(slot13, slot14)
		slot12 = slot2.state
		slot13 = ActivityConst
		slot13 = slot13.TaskState
		slot13 = slot13.Finihed_CanRecv
		--- END OF BLOCK #26 ---

		if slot12 ~= slot13 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 157-158, warpins: 1 ---
		slot12 = false
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 159-159, warpins: 1 ---
		slot12 = true
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 160-171, warpins: 2 ---
		slot13 = pg
		slot13 = slot13.global
		slot13 = slot13.setRedDot
		slot15 = slot11
		slot16 = slot0
		slot17 = slot12
		slot18 = RedDotConst
		slot18 = slot18.RedDotStyle
		slot18 = slot18.REWARD

		slot13(slot15, slot16, slot17, slot18)

		--- END OF BLOCK #29 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 172-173, warpins: 1 ---
		slot13 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_ReqActReceiveTaskReward"
			slot4 = data
			slot4 = slot4.id

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot13

		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 174-178, warpins: 2 ---
		slot13 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = showRedDot
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-12, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_ReqActReceiveTaskReward"
			slot4 = data
			slot4 = slot4.id

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 13-17, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onClickGoto
			slot3 = data

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 18-18, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaClick = slot13

		slot13 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onClickGoto
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaClick = slot13

		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #32 179-180, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-24, warpins: 1 ---
			slot0 = self
			slot0 = slot0.stagelistUList
			slot0 = slot0.selectedItem
			slot0 = slot0.isFinish
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.open
			slot4 = UIConst
			slot4 = slot4.UI_ID_ARK_PARTY_CHOICE
			slot5 = {}
			slot6 = self
			slot6 = slot6.phaseId
			slot5.phaseId = slot6
			slot6 = self
			slot6 = slot6.stageId
			slot5.stageId = slot6
			slot6 = self
			slot6 = slot6.eventId
			slot5.activityId = slot6
			slot5.isFinish = slot0

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot3

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 181-182, warpins: 2 ---
		return
		--- END OF BLOCK #33 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.addListener = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.state
	--- END OF BLOCK #0 ---

	if slot2 ~= 4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.curSelectStageId
	--- END OF BLOCK #1 ---

	if slot2 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-25, warpins: 1 ---
	slot2 = slot0.stagelistUList
	slot2 = slot2.selectedItem
	slot2 = slot2.isFinish
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_ARK_PARTY_CHOICE
	slot7 = {}
	slot8 = slot0.phaseId
	slot7.phaseId = slot8
	slot8 = slot0.stageId
	slot7.stageId = slot8
	slot8 = slot0.eventId
	slot7.activityId = slot8
	slot7.isFinish = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-28, warpins: 2 ---
	slot2 = slot1.isQRTask
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_QR_CODE

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_ActivityAddedWeCom"
	slot6 = slot0.eventId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-46, warpins: 2 ---
	slot2 = slot1.linkAddress
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-62, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.openUrl
	slot5 = "ArkCarnComponent"
	slot6 = "SysConfigData.FEEDBACK_URL"
	slot7 = slot1.linkAddress

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_ActivityAddedWeCom"
	slot6 = slot0.eventId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-66, warpins: 2 ---
	slot2 = slot1.conditionId
	slot3 = slot0.photoTaskConfitionId
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 67-86, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.photo
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.event
	slot5 = slot3
	slot3 = slot3.getVotedPetTemplateIds
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.open
	slot7 = {
		snapshot = false
	}
	slot8 = slot2.ModeType
	slot8 = slot8.NORMAL_MODE
	slot7.photoMode = slot8
	slot7.carnTargetIds = slot3

	slot8 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot7.carnCb = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 87-90, warpins: 2 ---
	slot2 = slot1.conditionId
	slot3 = slot0.npcTaskConfitionId
	--- END OF BLOCK #9 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 91-94, warpins: 1 ---
	slot2 = slot1.conditionId
	slot3 = slot0.photoTaskConfitionId2
	--- END OF BLOCK #10 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 95-98, warpins: 1 ---
	slot2 = slot1.conditionId
	slot3 = slot0.npcTaskConfitionId2
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 99-101, warpins: 3 ---
	slot2 = slot1.taskTrackId
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 102-118, warpins: 1 ---
	slot2 = EventArkCarnData
	slot3 = slot0.phaseId
	slot2 = slot2[slot3]
	slot2 = slot2[3]
	slot3 = slot2.petCarnivalId
	slot3 = slot3[1]
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.openMapAndLocateMark
	slot7 = slot3
	slot8 = Const
	slot8 = slot8.MAP_MARK_TRACE
	slot9 = slot1.taskTrackId
	slot10 = true

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 119-119, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot21.onClickGoto = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot0.curSelectStageId = slot1
	slot2 = slot0.rootUWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Contentstate"
	slot6 = slot1 - 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.rewardContentUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.arkCarnVotePet
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 19-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.arkCarnVotePet
	slot2 = #slot2
	--- END OF BLOCK #1 ---

	if slot2 ~= 4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-26, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-27, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-34, warpins: 3 ---
	slot0.hasVoted = slot2
	slot2 = false
	slot3 = false
	slot4 = slot0.stagelistUList
	slot4 = slot4.selectedItem
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-40, warpins: 1 ---
	slot4 = slot0.stagelistUList
	slot4 = slot4.selectedItem
	slot2 = slot4.taskOpen
	slot4 = slot0.stagelistUList
	slot4 = slot4.selectedItem
	slot3 = slot4.isFinish
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-54, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshTask
	slot7 = slot1 * 1000
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.listRewardUList
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	slot4 = {}
	--- END OF BLOCK #6 ---

	if slot1 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-68, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCarnPhotoData
	slot8 = slot0.phaseId
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.triggerEvent
	slot8 = "SFX_UI_ArkParty_MoveIn12"

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #8 69-70, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 71-80, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshVotePets

	slot5(slot7)

	slot5 = slot0.notvotedtextUBaseText
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = slot0.hasVoted
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 81-83, warpins: 1 ---
	slot8 = slot0.stageId
	--- END OF BLOCK #10 ---

	if slot8 ~= 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 84-85, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 86-86, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 87-94, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.votedtexeUBaseText
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = slot0.hasVoted
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 95-97, warpins: 1 ---
	slot8 = slot0.stageId
	--- END OF BLOCK #14 ---

	if slot8 ~= 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 98-99, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 100-100, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 101-104, warpins: 3 ---
	slot5(slot7, slot8)

	slot5 = slot0.hasVoted
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 105-112, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.stage1TitleUBaseText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "ARK_CARNIVAL_9"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 113-120, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.triggerEvent
	slot8 = "SFX_UI_ArkParty_MoveIn12"

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 121-122, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot1 == 3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 123-125, warpins: 1 ---
	slot5 = slot0.stageId
	--- END OF BLOCK #21 ---

	if slot5 == 3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 126-140, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot6 = "ArkCarn_GoTo"
	slot5 = slot5 .. slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.prefsCacheUtils
	slot8 = slot6
	slot6 = slot6.getInt
	slot9 = slot5
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #22 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 141-142, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 143-143, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 144-150, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.triggerEvent
	slot8 = "SFX_UI_ArkParty_MoveIn3"

	slot5(slot7, slot8)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 151-168, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.refreshPhotoData
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.btnGotoUButton
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.dailyTimeUWidget
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = not slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #26 ---

	if slot1 == 3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 169-171, warpins: 1 ---
	slot5 = slot0.stageId
	--- END OF BLOCK #27 ---

	if slot5 ~= 3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 172-208, warpins: 1 ---
	slot5 = TimeUtils
	slot5 = slot5.timeToFormatString3
	slot7 = slot0.stagelistUList
	slot7 = slot7.selectedItem
	slot7 = slot7.startTime
	slot5 = slot5(slot7)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.text2DailyUBaseText
	slot9 = ClientTextUtils
	slot9 = slot9.concatByLanguage
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "ARK_CARNIVAL_14"
	MULTRES = slot12(slot14)
	MULTRES = slot9(slot11, MULTRES)

	slot6(slot8, MULTRES)

	slot6 = slot0.todayTimerCountDown
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.textDailyUBaseText
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.text2DailyUBaseText
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 209-226, warpins: 2 ---
	slot5 = slot0.todayTimerCountDown
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.textDailyUBaseText
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.text2DailyUBaseText
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 227-229, warpins: 2 ---
	slot5 = slot0.btnGotoTextUBaseText
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #31 230-235, warpins: 1 ---
	slot5 = slot0.btnGotoTextUBaseText
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	--- END OF BLOCK #31 ---

	if slot1 == 3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 236-238, warpins: 1 ---
	slot8 = slot0.stageId
	--- END OF BLOCK #32 ---

	if slot8 ~= 3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 239-240, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 241-241, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 242-242, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 243-243, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---



end

slot21.selectStageChange = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.arkcarnCurPhaseId
	slot0.phaseId = slot1
	slot1 = 9045
	slot0.photoTaskConfitionId = slot1
	slot1 = 9048
	slot0.photoTaskConfitionId2 = slot1
	slot1 = 9047
	slot0.npcTaskConfitionId = slot1
	slot1 = 9044
	slot0.npcTaskConfitionId2 = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.arkCarnVotePet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 18-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.arkCarnVotePet
	slot1 = #slot1
	--- END OF BLOCK #1 ---

	if slot1 ~= 4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-26, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-44, warpins: 3 ---
	slot0.hasVoted = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCarnTabData
	slot4 = slot0.phaseId
	slot1 = slot1(slot3, slot4)
	slot0.tabData = slot1
	slot1 = slot0.stagelistUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.tabData

	slot1(slot3, slot4)

	slot1 = 1
	slot0.stageId = slot1
	slot1 = ipairs
	slot3 = slot0.tabData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 45-47, warpins: 1 ---
	slot6 = slot5.taskOpen
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-49, warpins: 1 ---
	slot6 = slot5.stageId
	slot0.stageId = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-51, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 52-95, warpins: 1 ---
	slot1 = EventArkCarnData
	slot2 = slot0.phaseId
	slot1 = slot1[slot2]
	slot1 = slot1[1]
	slot4 = slot0
	slot2 = slot0.selectStageChange
	slot5 = slot0.stageId

	slot2(slot4, slot5)

	slot2 = slot0.stagelistUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot0.stageId
	slot5 = slot5 - 1

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setRewardListByDropIds
	slot4 = slot0.listRewardUList
	slot5 = {}
	slot6 = {}
	slot7 = slot1.showAwardId
	slot6.dropId = slot7
	slot5[1] = slot6

	slot2(slot4, slot5)

	slot2 = Utils
	slot2 = slot2.getEventTimeConfig
	slot4 = slot0.eventId
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.setEventTitle
	slot6 = slot0.eventTitleUContainer
	slot7 = slot2.eventEndDayTime

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtBtnGoto
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ARK_CARNIVAL_20"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.refreshStageTime

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot21.refreshPage = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-10, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshPhotoButton
	slot10 = slot0.emophotos
	slot10 = slot10[slot5]
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.refreshPhotoData = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "emoUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "jobUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "descUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "photoUImage"
	slot7 = slot7(slot9, slot10)
	slot8 = "$UI_Event_GroupPhoto_"
	slot9 = slot2.petId
	slot10 = ".png"
	slot8 = slot8 .. slot9 .. slot10
	slot4.url = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ARK_CARNIVAL_"
	slot14 = slot2.index
	slot13 = slot13 .. slot14
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ""
	slot9 = PuppetData
	slot10 = slot2.petId
	slot9 = slot9[slot10]
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 42-49, warpins: 1 ---
	slot10 = slot9.petPrototypeId
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = PetPrototypeData
	slot13 = slot13[slot10]
	slot13 = slot13.name
	slot11 = slot11(slot13)
	slot8 = slot11
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 50-64, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "ARK_CARNIVAL_PHOTOGRAPH_PUNK"
	slot15 = slot15(slot17)
	slot16 = slot8
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	slot10 = slot2.isFinish
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 65-78, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.event
	slot12 = slot10
	slot10 = slot10.getPetPhoto
	slot13 = slot9.petPrototypeId
	slot10 = slot10(slot12, slot13)
	slot7.sprite = slot10
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "photostate"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 79-83, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "photostate"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 84-87, warpins: 2 ---
	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.isFinish
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "ARK_CARNIVAL_19"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-27, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "ARK_CARNIVAL_18"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot10

	return
	--- END OF BLOCK #5 ---



end

slot21.refreshPhotoButton = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = EventArkCarnData
	slot2 = slot0.phaseId
	slot1 = slot1[slot2]
	slot1 = slot1[1]
	slot2 = slot0.hasVoted
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = slot0.stageId
	slot3 = 1
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-36, warpins: 2 ---
	slot2 = slot0.artist1UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Votestate"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.artist2UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Votestate"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.artist3UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Votestate"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.artist4UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Votestate"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 37-60, warpins: 1 ---
	slot2 = slot0.artist1UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IconName"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.artist2UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IconName"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.artist3UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IconName"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot2 = slot0.artist4UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IconName"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 61-87, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshVoteButton
	slot5 = slot0.artist1UButton
	slot6 = 1
	slot7 = slot1.voteDrummerKey

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshVoteButton
	slot5 = slot0.artist2UButton
	slot6 = 2
	slot7 = slot1.voteDancerKey

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshVoteButton
	slot5 = slot0.artist3UButton
	slot6 = 3
	slot7 = slot1.voteAccompanyKey

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshVoteButton
	slot5 = slot0.artist4UButton
	slot6 = 4
	slot7 = slot1.voteAtmosKey

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.curSelectStageId
	--- END OF BLOCK #4 ---

	if slot2 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 88-96, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCarnPhotoData
	slot5 = slot0.phaseId
	slot2 = slot2(slot4, slot5)
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 97-100, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshPhotoData
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 101-101, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot21.refreshVotePets = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "emoUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "percentageUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "titleTextUBaseText"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "ARK_CARNIVAL_"
	slot15 = slot2
	slot14 = slot14 .. slot15
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.event
	slot11 = slot9
	slot9 = slot9.getArkPartyVoteInfo
	slot12 = slot3
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 40-75, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.event
	slot13 = slot11
	slot11 = slot11.getArkPartyVoteSumNum
	slot14 = slot3
	slot11 = slot11(slot13, slot14)
	slot11 = slot10 / slot11
	slot11 = slot11 * 100
	slot12 = "$UI_Event_Arkparty_"
	slot13 = slot9
	slot14 = ".png"
	slot12 = slot12 .. slot13 .. slot14
	slot5.url = slot12
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot6
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = PuppetData
	slot17 = slot17[slot9]
	slot17 = slot17.name
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = string
	slot15 = slot15.format
	slot17 = "%.1f"
	slot18 = slot11
	slot15 = slot15(slot17, slot18)
	slot16 = "%"
	slot15 = slot15 .. slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 76-80, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Votestate"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 81-83, warpins: 2 ---
	slot11 = slot0.hasVoted
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 84-86, warpins: 1 ---
	slot11 = slot0.stageId

	--- END OF BLOCK #4 ---

	if slot11 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 87-88, warpins: 1 ---
	slot11 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.stagelistUList
		slot0 = slot0.selectedItem
		slot0 = slot0.isFinish
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_ARK_PARTY_CHOICE
		slot5 = {}
		slot6 = self
		slot6 = slot6.phaseId
		slot5.phaseId = slot6
		slot6 = self
		slot6 = slot6.stageId
		slot5.stageId = slot6
		slot6 = self
		slot6 = slot6.eventId
		slot5.activityId = slot6
		slot5.isFinish = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 89-90, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot21.refreshVoteButton = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getCarnTaskData
	slot6 = slot0.eventId
	slot7 = slot1
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = slot0.curSelectStageId
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot0.hasVoted
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot4 = slot0.stageId
	slot5 = 1
	--- END OF BLOCK #2 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-25, warpins: 2 ---
	slot4 = {}
	slot5 = 1
	slot4.tIndex = slot5
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-31, warpins: 3 ---
	slot4 = slot0.tasklistUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot21.refreshTask = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.tabData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot5.stageId
	slot7 = slot0.stageId
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setCountDownTime
	slot8 = slot0.todayTimerCountDown
	slot9 = slot5.endTime
	slot10 = UIConst
	slot10 = slot10.TimeType
	slot10 = slot10.Short

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.refreshStageTime = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onDestroy = slot22

return slot21
--- END OF BLOCK #0 ---



