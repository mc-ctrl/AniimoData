--- BLOCK #0 1-61, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "WeekWishComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.Event.Component.EventContainerComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.game_event_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.RedDotConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.TimeUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.activity_pet_vote_data"
slot11 = slot11(slot13)
slot12 = slot1.LightClass
slot14 = "WeekWishComponent"
slot15 = slot3
slot12 = slot12(slot14, slot15)

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


	--- BLOCK #2 7-59, warpins: 2 ---
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
	slot4 = "rootWidget"
	slot1 = slot1(slot3, slot4)
	slot0.rootWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listPetUList"
	slot1 = slot1(slot3, slot4)
	slot0.listPetUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtBeginTipsUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtBeginTipsUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtPrayersTipsUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtPrayersTipsUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtEggAppearUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtEggAppearUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEggUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnEggUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "eventTitleUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.eventTitleUContainer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot12.findObjects = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.listPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPrayersItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnEggUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ActivityPetVoteData
		slot1 = self
		slot1 = slot1.eventPhase
		slot0 = slot0[slot1]
		slot0 = slot0.event
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-15, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "WeekWishComponent:onBtnGoClick eventId is nil curActivityId is:%s "
		slot5 = self
		slot5 = slot5.eventId

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 16-31, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showConfirmMsgRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PET_RESEARCH_TEXT1"
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "MAP_QUICK_TELEPORT_TIP_1"
		slot4 = slot4(slot6)

		slot5 = function()
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

		slot6 = nil

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onBeforeRefreshPage
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.pullActivityVotePetData
	slot4 = slot0.eventPhase
	slot5 = slot0.eventType

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onBeforeRefreshPage = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_ImoWish_MoveIn"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onEnterPlayEvent = slot13

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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getWeekWishInfo
	slot5 = slot0.eventPhase
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "WeekWishComponent:refreshPage can not getWeekWishInfo curWeekWishId is:%s"
	slot7 = slot0.eventPhase

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-46, warpins: 2 ---
	slot3 = unpack
	slot5 = slot2
	slot3, slot4, slot5, slot6, slot7, slot8 = slot3(slot5)
	slot9 = slot0.rootWidget
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "State"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = ActivityPetVoteData
	slot10 = slot0.eventPhase
	slot9 = slot9[slot10]
	slot10 = slot9.type
	slot11 = slot0.rootWidget
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Theme"
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot0._curState = slot8
	slot11 = nil
	slot12 = slot0.model
	slot12 = slot12.WeekWishPageState
	slot12 = slot12.Prayers
	--- END OF BLOCK #4 ---

	if slot8 > slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-48, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 49-49, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-51, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-61, warpins: 1 ---
	slot11 = slot5
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.txtPrayersTipsUBaseText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "WEEKEND_PRAY_TIP2"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 62-70, warpins: 1 ---
	slot11 = slot7
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.txtPrayersTipsUBaseText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "WEEKEND_PRAY_TIP4"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-76, warpins: 2 ---
	slot13 = slot0._curState
	slot14 = slot0.model
	slot14 = slot14.WeekWishPageState
	slot14 = slot14.EggGet
	--- END OF BLOCK #10 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 77-78, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 79-79, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-84, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.setEventTitle
	slot17 = slot0.eventTitleUContainer
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-86, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot18 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-87, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-90, warpins: 2 ---
	slot19 = nil
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-96, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "EVENT_TIME_TIP_2"
	slot20 = slot20(slot22)
	--- END OF BLOCK #17 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 97-100, warpins: 2 ---
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "EVENT_TIME_TIP_3"
	slot20 = slot20(slot22)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 101-131, warpins: 2 ---
	slot14(slot16, slot17, slot18, slot19, slot20)

	slot14 = slot0.listPetUList
	slot16 = slot14
	slot14 = slot14.SetList
	slot17 = slot0.model
	slot19 = slot17
	slot17 = slot17.getWeekWishPetList
	slot20 = slot0.eventPhase
	MULTRES = slot17(slot19, slot20)

	slot14(slot16, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.txtBeginTipsUBaseText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "WEEKEND_PRAY_TIP1"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.txtEggAppearUBaseText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "WEEKEND_PRAY_TIP3"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = slot0.model
	slot14 = slot14.WeekWishPageState
	slot14 = slot14.EggAppear
	--- END OF BLOCK #19 ---

	if slot8 == slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 132-145, warpins: 1 ---
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.isWeekWishEggRewardCanGet
	slot17 = slot0.eventPhase
	slot14 = slot14(slot16, slot17)
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.setRedDot
	slot17 = RedDotConst
	slot17 = slot17.RedDotPath
	slot17 = slot17.EVENT_WEEK_WISH_REWARD
	slot18 = slot0.btnEggUButton
	--- END OF BLOCK #20 ---

	if slot14 ~= true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 146-147, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 148-148, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 149-152, warpins: 2 ---
	slot20 = RedDotConst
	slot20 = slot20.RedDotStyle
	slot20 = slot20.POINT

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 153-153, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot12.refreshPage = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getFormatText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "EVENT_WEEK_PRAY_PLAYER_TIPS_TITLE"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.playerName
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-28, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "EVENT_WEEK_PRAY_PLAYER_TIPS_CONTENT"
	slot6 = slot6(slot8)

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActivityVotePet
		slot3 = self
		slot3 = slot3.eventId
		slot4 = self
		slot4 = slot4.eventPhase
		slot5 = templateId

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = nil

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.onBtnWishClick = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgPetUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtPetNameUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtFormUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "iconCareer"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "txtCareer"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "btnDetailsUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "btnPrayersUButton"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "txtTipsUBaseText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "txtPercentUBaseText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "txtChoosePercent"
	slot14 = slot14(slot16, slot17)
	slot15 = nil
	slot16 = slot0._curState
	slot17 = slot0.model
	slot17 = slot17.WeekWishPageState
	slot17 = slot17.Begin
	--- END OF BLOCK #0 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 52-53, warpins: 1 ---
	slot15 = "Normal"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 54-61, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.activityVotePet
	slot17 = slot0.eventPhase
	slot16 = slot16[slot17]
	slot17 = slot3.templateId
	--- END OF BLOCK #2 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 62-63, warpins: 1 ---
	slot15 = "Choose"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 64-64, warpins: 1 ---
	slot15 = "Prayers"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 65-107, warpins: 3 ---
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "Prayers"
	slot20 = slot15

	slot16(slot18, slot19, slot20)

	slot16 = slot3.iconName
	slot5.url = slot16
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot6
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot3.name
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot7
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot3.formName
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = slot3.petFunctionIcon
	slot8.url = slot16
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot9
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot3.petFunctionText
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_DETAIL
		slot4 = {}
		slot5 = data
		slot5 = slot5.templateId
		slot4.templateId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot16

	slot16 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnWishClick
		slot3 = data
		slot3 = slot3.templateId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaClick = slot16
	slot16 = slot0._curState
	slot17 = slot0.model
	slot17 = slot17.WeekWishPageState
	slot17 = slot17.Begin
	--- END OF BLOCK #5 ---

	if slot16 ~= slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 108-115, warpins: 1 ---
	slot16 = slot0.model
	slot18 = slot16
	slot16 = slot16.getWeekWishPetVoteInfo
	slot19 = slot0.eventPhase
	slot20 = slot3.templateId
	slot16, slot17 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #6 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 116-122, warpins: 1 ---
	slot18 = math
	slot18 = slot18.floor
	slot20 = slot16 / slot17
	slot20 = slot20 * 100
	slot18 = slot18(slot20)
	--- END OF BLOCK #7 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 123-123, warpins: 2 ---
	slot18 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 124-142, warpins: 2 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot12
	slot22 = string
	slot22 = slot22.format
	slot24 = pg
	slot24 = slot24.getGameString
	slot26 = "EVENT_WEEK_PRAY_PLAYER_RATIO"
	slot24 = slot24(slot26)
	slot25 = slot18
	MULTRES = slot22(slot24, slot25)

	slot19(slot21, MULTRES)

	slot19 = pg
	slot19 = slot19.me
	slot19 = slot19.activityVotePet
	slot20 = slot0.eventPhase
	slot19 = slot19[slot20]
	--- END OF BLOCK #9 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 143-161, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot13
	slot22 = string
	slot22 = slot22.format
	slot24 = "%s%%"
	slot25 = "20"
	MULTRES = slot22(slot24, slot25)

	slot19(slot21, MULTRES)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot14
	slot22 = string
	slot22 = slot22.format
	slot24 = "%s%%"
	slot25 = "60"
	MULTRES = slot22(slot24, slot25)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 162-170, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot13
	slot22 = string
	slot22 = slot22.format
	slot24 = "%s%%"
	slot25 = "33"
	MULTRES = slot22(slot24, slot25)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 171-172, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot12.onRenderPrayersItem = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot13

return slot12
--- END OF BLOCK #0 ---



