--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CatchRogueComponent"
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
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_avatar_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.limit_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.event_catch_rogue_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.catch_rogue_phase_data"
slot19 = slot19(slot21)
slot20 = slot1.LightClass
slot22 = "CatchRogueComponent"
slot23 = slot3
slot20 = slot20(slot22, slot23)

slot21 = function(slot0)
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
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "titleUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.titleUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "detailsUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.detailsUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listRewardUList"
	slot1 = slot1(slot3, slot4)
	slot0.listRewardUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnChallengeUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnChallengeUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listBossUList"
	slot1 = slot1(slot3, slot4)
	slot0.listBossUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnInfoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnInfoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTimesUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTimesUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pet1UContainer"
	slot1 = slot1(slot3, slot4)
	slot0.pet1UContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pet2UContainer"
	slot1 = slot1(slot3, slot4)
	slot0.pet2UContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pet3UContainer"
	slot1 = slot1(slot3, slot4)
	slot0.pet3UContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pet4UContainer"
	slot1 = slot1(slot3, slot4)
	slot0.pet4UContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pet5UContainer"
	slot1 = slot1(slot3, slot4)
	slot0.pet5UContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pet6UContainer"
	slot1 = slot1(slot3, slot4)
	slot0.pet6UContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "catchPetBtnInfo"
	slot1 = slot1(slot3, slot4)
	slot0.catchPetBtnInfo = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "remainChallengeTxt"
	slot1 = slot1(slot3, slot4)
	slot0.remainChallengeTxt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementUList"
	slot1 = slot1(slot3, slot4)
	slot0.elementUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementTxt"
	slot1 = slot1(slot3, slot4)
	slot0.elementTxt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "countDownUCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.countDownUCountDown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtLockUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtLockUBaseText = slot1

	return
	--- END OF BLOCK #2 ---



end

slot20.findObjects = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
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
	slot1 = slot0.btnChallengeUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnGoClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listBossUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderCatchRogueCommonPet
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.getEventRule
		slot2 = self
		slot2 = slot2.eventId
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.openEventRuleDesc
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.elementUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "type"
		slot7 = slot2.element

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.catchPetBtnInfo

	slot2 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PET_PREVIEW
		slot4 = {}
		slot5 = CatchRoguePhaseData
		slot6 = self
		slot6 = slot6.gameId
		slot5 = slot5[slot6]
		slot5 = slot5.catchpetType
		slot4.templateIds = slot5
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "CATCH_ROGUE_SHOW_PET"
		slot5 = slot5(slot7)
		slot4.title = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot20.addListener = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onBeforeRefreshPage
	slot3 = slot0

	slot1(slot3)

	slot1 = EventCatchRogueData
	slot2 = slot0.eventPhase
	slot1 = slot1[slot2]
	slot1 = slot1.gameId
	slot0.gameId = slot1
	slot1 = ActivityUtils
	slot1 = slot1.getOprActivityUnlockCond
	slot3 = slot0.eventId
	slot1 = slot1(slot3)
	slot0.unlock = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.onBeforeRefreshPage = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = GameEventData
	slot2 = slot0.eventId
	slot1 = slot1[slot2]
	slot2 = EventCatchRogueData
	slot3 = slot0.eventPhase
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #3 12-19, warpins: 1 ---
	slot3 = slot0.refUContainer
	slot3 = slot3.content
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "LevelRestrictions"
	slot7 = slot0.unlock
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot7 = "Unlock"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot7 = "Lock"

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.unlock
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-35, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtLockUBaseText
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getEventLockInfo
	slot9 = slot0.eventId
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-82, warpins: 2 ---
	slot3 = slot0.catchPetBtnInfo
	slot4 = false
	slot3.enabledTooltip = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.titleUBaseText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.trainTitle
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.detailsUBaseText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.trainDesc
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = Utils
	slot3 = slot3.getEventTimeConfig
	slot5 = slot0.eventId
	slot3 = slot3(slot5)
	slot4 = slot3.eventEndDayTime
	slot5 = Time
	slot5 = slot5.secondCache
	slot4 = slot4 - slot5
	slot5 = ClientTextUtils
	slot5 = slot5.getGameString
	slot7 = "DAY"
	slot5 = slot5(slot7)
	slot6 = ClientTextUtils
	slot6 = slot6.getGameString
	slot8 = "HOUR"
	slot6 = slot6(slot8)
	slot7 = ClientTextUtils
	slot7 = slot7.getGameString
	slot9 = "MINUTE"
	slot7 = slot7(slot9)
	slot8 = ClientTextUtils
	slot8 = slot8.getGameString
	slot10 = "SECOND"
	slot8 = slot8(slot10)
	slot9 = Const
	slot9 = slot9.SECONDS_ONE_DAY
	--- END OF BLOCK #8 ---

	if slot9 < slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 83-91, warpins: 1 ---
	slot9 = slot0.countDownUCountDown
	slot10 = string
	slot10 = slot10.format
	slot12 = "{0}%s{1}%s"
	slot13 = slot5
	slot14 = slot6
	slot10 = slot10(slot12, slot13, slot14)
	slot9.formatText = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 92-99, warpins: 1 ---
	slot9 = slot0.countDownUCountDown
	slot10 = string
	slot10 = slot10.format
	slot12 = "{1}%s{2}%s"
	slot13 = slot6
	slot14 = slot7
	slot10 = slot10(slot12, slot13, slot14)
	slot9.formatText = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 100-121, warpins: 2 ---
	slot9 = slot0.countDownUCountDown
	slot11 = slot9
	slot9 = slot9.Play
	slot12 = slot4

	slot9(slot11, slot12)

	slot9 = LuaUIUtils
	slot9 = slot9.getRewardItemByDropId
	slot11 = slot2.trainReward1
	slot9 = slot9(slot11)
	slot10 = slot0.listRewardUList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = {}
	slot11 = ipairs
	slot13 = CatchRoguePhaseData
	slot14 = slot0.gameId
	slot13 = slot13[slot14]
	slot13 = slot13.catchpetType
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 122-122, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 123-124, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 125-132, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot10
	slot19 = {}
	slot19.templateId = slot15
	slot20 = slot0.gameId
	slot19.gameId = slot20

	slot16(slot18, slot19)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 133-134, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 135-143, warpins: 1 ---
	slot11 = slot0.listBossUList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = 1
	slot12 = 3
	slot13 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 144-150, warpins: 2 ---
	slot15 = "pet"
	slot16 = slot14
	slot17 = "UContainer"
	slot15 = slot15 .. slot16 .. slot17
	slot15 = slot0[slot15]
	--- END OF BLOCK #17 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 151-151, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #19 152-156, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.CheckURLLoaded
	slot16 = slot16(slot18)
	--- END OF BLOCK #19 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 157-163, warpins: 1 ---
	slot16 = LuaUIUtils
	slot16 = slot16.renderCatchRogueCenterPet
	slot18 = slot14
	slot19 = slot15.content
	slot20 = slot0.gameId

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 164-167, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.LoadDefaultUrlManually

	slot19 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.renderCatchRogueCenterPet
		slot3 = i
		slot4 = uContainer
		slot4 = slot4.content
		slot5 = self
		slot5 = slot5.gameId

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot16(slot18, slot19)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 168-170, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #17
	GO OUT TO BLOCK #23

	--- BLOCK #23 171-202, warpins: 1 ---
	slot11 = CatchRoguePhaseData
	slot12 = slot0.gameId
	slot11 = slot11[slot12]
	slot11 = slot11.trainCount
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.catchRogueInfo
	slot12 = slot12.statCntFinishGame
	slot13 = slot11
	slot14 = slot13 - slot12
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.remainChallengeTxt
	slot18 = string
	slot18 = slot18.format
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "CATCH_ROGUE_CHALLENGE_QUANTITY"
	slot20 = slot20(slot22)
	slot21 = slot14
	slot22 = slot13
	MULTRES = slot18(slot20, slot21, slot22)

	slot15(slot17, MULTRES)

	slot15 = LuaUIUtils
	slot15 = slot15.renderPetElement
	slot17 = slot0.elementUList
	slot18 = EventCatchRogueData
	slot19 = slot0.eventPhase
	slot18 = slot18[slot19]
	slot18 = slot18.gameType
	--- END OF BLOCK #23 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 203-203, warpins: 1 ---
	slot18 = {}

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 204-217, warpins: 2 ---
	slot15(slot17, slot18)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.elementTxt
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = EventCatchRogueData
	slot21 = slot0.eventPhase
	slot20 = slot20[slot21]
	slot20 = slot20.subTrainTitle
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 218-218, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 219-219, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot20.refreshPage = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = EventCatchRogueData
	slot2 = slot0.eventPhase
	slot1 = slot1[slot2]
	slot1 = slot1.event
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "CatchRogueComponent:onBtnGoClick eventId is nil curActivityId is:%s "
	slot6 = slot0.eventId

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot2 = slot0.unlock

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doEvent
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot20.onBtnGoClick = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.redDotRecordSet
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.EVENT_CATCH_ROGUE_TRACK

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.redDotRecordGet
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.EVENT_CATCH_ROGUE_TRACK
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.EVENT_CATCH_ROGUE_TRACK
	slot5 = slot0.btnTrackUButton
	slot6 = slot1
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.POINT

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshCommonNodeRedDot

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTrackInfo
	slot5 = slot0.eventId
	slot6 = slot0.eventType
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-45, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "CatchRogueComponent:onBtnTrackClick can not getTrackInfo curWeekWishId is:%s eventId:%s"
	slot7 = slot0._curWeekWishId
	slot8 = slot0.eventId

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 46-49, warpins: 1 ---
	slot3 = slot2.markStaticId
	slot4 = slot2.hasTrack
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 50-63, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.manualUnTraceQuestMark
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.btnTrackUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Track"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 64-71, warpins: 1 ---
	slot5 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
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

		slot0 = self
		slot0 = slot0.btnTrackUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Track"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.startEventTrack
	slot9 = slot0.eventId
	slot10 = slot3
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 72-73, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.onBtnTrackClick = slot21

return slot20
--- END OF BLOCK #0 ---



