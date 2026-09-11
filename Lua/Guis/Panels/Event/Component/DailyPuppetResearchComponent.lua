--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "DailyPuppetResearchComponent"
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
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientActivityUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.ActivityUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_avatar_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_research_track_data"
slot14 = slot14(slot16)
slot15 = slot1.LightClass
slot17 = "DailyPuppetResearchComponent"
slot18 = slot3
slot15 = slot15(slot17, slot18)

slot16 = function(slot0)
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


	--- BLOCK #2 7-47, warpins: 2 ---
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
	slot4 = "eventTitleUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.eventTitleUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listLuckyPetUList"
	slot1 = slot1(slot3, slot4)
	slot0.listLuckyPetUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listRewardUList"
	slot1 = slot1(slot3, slot4)
	slot0.listRewardUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "curProgressUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.curProgressUBaseText = slot1

	return
	--- END OF BLOCK #2 ---



end

slot15.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.listLuckyPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderCatchItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderRewardItem
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

slot15.addListener = slot16

slot16 = function(slot0)
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


	--- BLOCK #2 7-52, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setEventTitle
	slot5 = slot0.eventTitleUContainer
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getNextDayTimeStamp
	slot6 = slot6(slot8)
	slot7 = nil
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "EVENT_TIME_TIP_1"
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.refreshRedDotState
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.EVENT_PUPPET_CATCH

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPuppetCatchRewardDataList
	slot2 = slot2(slot4)
	slot3 = slot0.listRewardUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPuppetCatchList
	slot6 = slot0.eventId
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.listLuckyPetUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ActivityUtils
	slot4 = slot4.getLuckyPetScore
	slot6 = pg
	slot6 = slot6.me
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 53-57, warpins: 1 ---
	slot5 = #slot2
	slot5 = slot2[slot5]
	slot5 = slot5.targetNum
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 58-58, warpins: 2 ---
	slot5 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-69, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.curProgressUBaseText
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = "<b><color=#f3f5ff>{0}</color></b><size=-4>/{1}</size>"
	slot12 = slot4
	slot13 = slot5
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot15.refreshPage = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-47, warpins: 1 ---
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
	slot10 = "listPointUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "tagNewUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "btnTrackUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "textUBaseText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "txtNotGet"
	slot11 = slot11(slot13, slot14)
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "State"
	slot16 = slot3.state

	slot12(slot14, slot15, slot16)

	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "multiple"
	slot16 = ActivityUtils
	slot16 = slot16.getLuckyPetDoubleScore
	slot18 = slot3.index
	slot19 = slot3.templateId
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #0 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 48-49, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 50-50, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 51-84, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot12 = LuaUIUtils
	slot12 = slot12.getPetIcon
	slot14 = slot3.iconName
	slot15 = LuaUIUtils
	slot15 = slot15.PET_CARD_ILLUSTRATE_BOOK
	slot12 = slot12(slot14, slot15)
	slot5.url = slot12
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot6
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot3.name
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot11
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "PETSHAPE_NOT_OWNED"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot10
	slot15 = "x2"

	slot12(slot14, slot15)

	slot12 = {}
	slot13 = 1
	slot14 = slot3.score
	slot15 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 85-90, warpins: 2 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot12
	slot20 = {
		fake = true
	}

	slot17(slot19, slot20)

	--- END OF BLOCK #4 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 91-123, warpins: 1 ---
	slot15 = slot7
	slot13 = slot7.SetList
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = slot3.templateId
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.petHandbookMap
	slot16 = slot14
	slot14 = slot14.isCatched
	slot17 = slot13
	slot18 = Const
	slot18 = slot18.GROUP_TYPE_SELF
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = LuaUIUtils
	slot15 = slot15.setUIVisible
	slot17 = slot8
	slot18 = not slot14

	slot15(slot17, slot18)

	slot15 = string
	slot15 = slot15.format
	slot17 = RedDotConst
	slot17 = slot17.RedDotPath
	slot17 = slot17.EVENT_PUPPET_CATCH_GET_SCORE
	slot18 = slot2 + 1
	slot15 = slot15(slot17, slot18)
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.luckyPetIdFinish
	slot17 = slot2 + 1
	slot16 = slot16[slot17]
	--- END OF BLOCK #5 ---

	if slot16 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 124-130, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.luckyPetIdSubmit
	slot17 = slot2 + 1
	slot16 = slot16[slot17]
	--- END OF BLOCK #6 ---

	if slot16 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 131-132, warpins: 2 ---
	slot16 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 133-133, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 134-147, warpins: 2 ---
	slot17 = pg
	slot17 = slot17.global
	slot17 = slot17.setRedDot
	slot19 = slot15
	slot20 = slot9
	slot21 = slot16
	slot22 = RedDotConst
	slot22 = slot22.RedDotStyle
	slot22 = slot22.POINT

	slot17(slot19, slot20, slot21, slot22)

	slot17 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnBottomClick
		slot3 = data
		slot4 = index
		slot4 = slot4 + 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot17

	return
	--- END OF BLOCK #9 ---



end

slot15.onRenderCatchItem = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot3.state
	slot5 = ClientConst
	slot5 = slot5.RewardState
	slot5 = slot5.ReadyToClaim

	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = index
		slot0 = slot0 + 1
		slot1 = 1
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot1 = ActivityUtils
		slot1 = slot1.getLuckyPetCanRewardList
		slot3 = pg
		slot3 = slot3.me
		slot1 = slot1(slot3)
		slot2 = slot0 - 1
		slot2 = slot1[slot2]
		--- END OF BLOCK #1 ---

		if slot2 == true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 15-21, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.luckyPetDayRewarded
		slot3 = slot0 - 1
		slot2 = slot2[slot3]
		--- END OF BLOCK #2 ---

		if slot2 ~= true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-22, warpins: 1 ---
		slot0 = -1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-40, warpins: 4 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.reqActivityCatchScoreReward
		slot4 = self
		slot4 = slot4.eventId
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.listRewardUList
		slot3 = slot1
		slot1 = slot1.RefreshList

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCommonNodeRedDot

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot3.extraFunc = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-38, warpins: 2 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.onRenderRewardItem
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.EVENT_PUPPET_CATCH_REWARD_ITEM
	slot7 = slot2 + 1
	slot4 = slot4(slot6, slot7)
	slot5 = ClientActivityUtils
	slot5 = slot5.redDotPoint_CheckPetResearchCatchItem
	slot7 = slot2 + 1
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.setRedDot
	slot8 = slot4
	slot9 = slot1
	slot10 = slot5
	slot11 = RedDotConst
	slot11 = slot11.RedDotStyle
	slot11 = slot11.REWARD

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot15.onRenderRewardItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1.state
	slot4 = slot0.model
	slot4 = slot4.PuppetCatchState
	slot4 = slot4.Track
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getTrackInfo
	slot6 = slot0.eventId
	slot7 = slot0.eventType
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot4 = slot3.targetTemplateId
	slot5 = slot1.templateId
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-20, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-22, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 3 ---
	slot5 = PetResearchTrackData
	slot6 = slot1.templateId
	slot5 = slot5[slot6]
	slot5 = slot5.petPoint
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-37, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.manualUnTraceQuestMark
	slot9 = slot3.markStaticId

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 38-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot6 = slot3.targetTemplateId
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-49, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.manualUnTraceQuestMark
	slot9 = slot3.markStaticId

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-57, warpins: 3 ---
	slot6 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.manualTraceQuestMark
		slot3 = Const
		slot3 = slot3.MAP_MARK_TRACE
		slot4 = markStaticId
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_MAP
		slot4 = {}

		slot5 = function()
			--- BLOCK #0 1-17, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.map
			slot2 = slot0
			slot0 = slot0.focusMark
			slot3 = {
				nil,
				nil,
				true
			}
			slot4 = string
			slot4 = slot4.format
			slot6 = "mark_%s_%s"
			slot7 = Const
			slot7 = slot7.MAP_MARK_TRACE
			slot8 = markStaticId
			slot4 = slot4(slot6, slot7, slot8)
			slot3[1] = slot4

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.startEventTrack
	slot10 = slot0.eventId
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-58, warpins: 2 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 59-64, warpins: 1 ---
	slot3 = slot1.state
	slot4 = slot0.model
	slot4 = slot4.PuppetCatchState
	slot4 = slot4.Reward
	--- END OF BLOCK #13 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-71, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reqActivityCatchGetScore
	slot6 = slot0.eventId
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-75, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshPage

	slot3(slot5)

	return
	--- END OF BLOCK #15 ---



end

slot15.onBtnBottomClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onDestroy = slot16

return slot15
--- END OF BLOCK #0 ---



