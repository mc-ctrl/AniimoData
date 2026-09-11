--- BLOCK #0 1-344, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "EventCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ActivityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.RedDotConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientActivityUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.UICtrl"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.Event.Component.PetSaveRootComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.Event.Component.WeekWishComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.Event.Component.DailyPuppetResearchComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.Event.Component.PhotoSurveyComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.Event.Component.OfficialGroupComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.Event.Component.CatchRogueComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.Panels.Event.Component.VitalityContestComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Panels.Event.Component.EcologyTraceComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Guis.Panels.Event.Component.ArkCarnComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Guis.Panels.Event.Component.AreaActivityComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Guis.Panels.Event.Component.ReunionTrainingComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Guis.Panels.Event.Component.SignBaseComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Guis.Panels.Event.Component.EventCommonGuideComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Guis.Panels.Event.Component.PaidWipeTestComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Guis.Panels.Event.Component.PetDispatchHomeComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.game_event_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.game_event_type_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.event_petsave_manual_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Const.EventConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Const.UIConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Guis.Panels.Event.Component.LeylineTreeUpComponent"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Guis.Panels.Event.Component.GrowGiftComponent"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Utils.Utils"
slot34 = slot34(slot36)
slot35 = slot2.LightClass
slot37 = "EventCtrl"
slot38 = slot11
slot35 = slot35(slot37, slot38)
slot36 = {}
slot37 = slot1.EVENT_CUR_PAGE_REFRESH
slot38 = {
	"onRefreshCurPage",
	true
}
slot36[slot37] = slot38
slot37 = slot1.PLAYER_ONTELEPORT
slot38 = {
	"onPlayerTeleport",
	true
}
slot36[slot37] = slot38
slot37 = slot1.EVENT_GET_VITALITY_REWARD
slot38 = {
	"onGetVitalityReward",
	true
}
slot36[slot37] = slot38
slot37 = slot1.EVENT_PETSAVE_CHANGE
slot38 = {
	"onPetSaveChange",
	true
}
slot36[slot37] = slot38
slot37 = slot1.EVENT_REFRESH_TAB_LIST
slot38 = {
	"onRefreshTabList",
	true
}
slot36[slot37] = slot38
slot37 = slot1.UI_ON_CLOSE
slot38 = {
	"onUIClose",
	true
}
slot36[slot37] = slot38
slot37 = slot1.EVENT_VOTE_PET_REFRESH
slot38 = {
	"onVotePetRefresh",
	true
}
slot36[slot37] = slot38
slot37 = slot1.EVENT_VOTE_INFO_PULL
slot38 = {
	"onVoteInfoPull",
	true
}
slot36[slot37] = slot38
slot37 = slot1.EVENT_REFRESH_REDDOT
slot38 = {
	"onEventRedDotRefresh",
	true
}
slot36[slot37] = slot38
slot37 = slot1.ITEM_COUNT_MAP_CHANGE
slot38 = {
	"onMoneyChanged",
	true
}
slot36[slot37] = slot38
slot37 = slot1.EVENT_TASK_STATE_CHANGE
slot38 = {
	"onTaskStageChanged",
	true
}
slot36[slot37] = slot38
slot37 = slot1.NOTIFY_ACTIVITY_DAY_UPDATED
slot38 = {
	"onTeaPartyRedDotRefresh",
	true
}
slot36[slot37] = slot38
slot37 = slot1.CAFE_GATHERING_DAILY_CHANGED
slot38 = {
	"onTeaPartyRedDotRefresh",
	true
}
slot36[slot37] = slot38
slot35.messages = slot36
slot36 = {}
slot37 = slot4.EventType
slot37 = slot37.PetSave
slot38 = {
	container = "petSaveUContainer"
}
slot38.cls = slot12
slot36[slot37] = slot38
slot37 = slot4.EventType
slot37 = slot37.WeekWish
slot38 = {
	container = "prayersUContainer"
}
slot38.cls = slot13
slot36[slot37] = slot38
slot37 = slot4.EventType
slot37 = slot37.PuppetCatch
slot38 = {
	container = "dailySurveyUContainer"
}
slot38.cls = slot14
slot36[slot37] = slot38
slot37 = slot4.EventType
slot37 = slot37.PuppetPhoto
slot38 = {
	container = "morphologicalSurveyUContainer"
}
slot38.cls = slot15
slot36[slot37] = slot38
slot37 = slot4.EventType
slot37 = slot37.OfficialGroup
slot38 = {
	container = "officialGroupUContainer"
}
slot38.cls = slot16
slot36[slot37] = slot38
slot37 = slot4.EventType
slot37 = slot37.CatchRogue
slot38 = {
	container = "catchPetUContainer"
}
slot38.cls = slot17
slot36[slot37] = slot38
slot37 = slot4.EventType
slot37 = slot37.EnergyMatch
slot38 = {
	container = "vitalityContestUContainer"
}
slot38.cls = slot18
slot36[slot37] = slot38
slot37 = slot4.EventType
slot37 = slot37.EcologyTrace
slot38 = {
	container = "ecologicalTraceabilityUContainer"
}
slot38.cls = slot19
slot36[slot37] = slot38
slot37 = slot4.EventType
slot37 = slot37.ArkCarn
slot38 = {
	container = "arkPartyUContainer"
}
slot38.cls = slot20
slot36[slot37] = slot38
slot37 = slot4.EventType
slot37 = slot37.AreaActivity
slot38 = {
	container = "waterAreaUContainer"
}
slot38.cls = slot21
slot36[slot37] = slot38
slot37 = slot4.EventType
slot37 = slot37.JourneyTrial
slot38 = {
	container = "reunionTrainingUContainer"
}
slot38.cls = slot22
slot36[slot37] = slot38
slot37 = slot4.EventType
slot37 = slot37.SignNewbie
slot38 = {
	container = "signNewbieUContainer"
}
slot38.cls = slot23
slot36[slot37] = slot38
slot37 = slot4.EventType
slot37 = slot37.SignVersion
slot38 = {
	container = "signVersionUContainer"
}
slot38.cls = slot23
slot36[slot37] = slot38
slot37 = slot4.EventType
slot37 = slot37.PetDispatch
slot38 = {
	container = "themeMonthUContainer"
}
slot38.cls = slot26
slot36[slot37] = slot38
slot37 = slot4.EventType
slot37 = slot37.RechargeRebate
slot38 = {
	container = "paidWipeTestUContainer"
}
slot38.cls = slot25
slot36[slot37] = slot38
slot37 = slot4.EventType
slot37 = slot37.LeylineTreeUp
slot38 = {
	container = "leylinesTreeUContainer"
}
slot38.cls = slot32
slot36[slot37] = slot38
slot37 = slot4.EventType
slot37 = slot37.GrowthGift
slot38 = {
	container = "growthGiftUContainer"
}
slot38.cls = slot33
slot36[slot37] = slot38
slot35.EventTypeInfo = slot36
slot36 = {}
slot37 = slot31.UI_ID_APPEARANCE_V2
slot38 = true
slot36[slot37] = slot38
slot37 = slot31.UI_ID_PETEVENT_SETTLEMENT
slot38 = true
slot36[slot37] = slot38
slot37 = slot31.UI_ID_PETEVENT_PETCHOICE
slot38 = true
slot36[slot37] = slot38
slot37 = slot31.UI_ID_PET_ACCESSORY_PRESET
slot38 = true
slot36[slot37] = slot38
slot37 = slot31.UI_ID_ALBUM_SINGLE_PHOTO
slot38 = true
slot36[slot37] = slot38
slot37 = slot31.UI_ID_SHOP_MAIN
slot38 = true
slot36[slot37] = slot38
slot37 = slot31.UI_ID_APPEARANCE_PREVIEW
slot38 = true
slot36[slot37] = slot38
slot37 = slot31.UI_ID_EVENT_PHOTO_RECOGNIZE
slot38 = true
slot36[slot37] = slot38
slot35.UI_CLOSE_ID_WHITE_LIST = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTabList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot35.hasActiveTab = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.EVENT_TAB_TYPE
	slot2 = slot2.ACTIVITY
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.EVENT_TAB_TYPE
	slot2 = slot2.DAILY
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.EVENT_TAB_TYPE
	slot2 = slot2.ACTIVITY

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot35.getOtherTabType = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.curTabType = slot1
	slot4 = slot0
	slot2 = slot0.refreshTabList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot35.activateTab = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasActiveTab
	slot5 = UIConst
	slot5 = slot5.EVENT_TAB_TYPE
	slot5 = slot5.ACTIVITY
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasActiveTab
	slot5 = UIConst
	slot5 = slot5.EVENT_TAB_TYPE
	slot5 = slot5.DAILY
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "EVENT_CENTER_NO_ACTIVITY"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot35.checkCanOpen = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addComponents

	slot2(slot4)

	slot2 = {}
	slot0.cacheEventIds = slot2
	slot4 = slot0
	slot2 = slot0.initTrackInfo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot35.onCreate = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshByOpenInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35.onOpen = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.tabType
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0.cacheEventIds
	slot3 = slot1.tabType
	slot4 = slot1.id
	slot2[slot3] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshPage
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot35.refreshByOpenInfo = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot0._curEventTrackInfo = slot1
	slot1 = pairs
	slot3 = GameEventData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = ClientActivityUtils
	slot6 = slot6.isEventOpen
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getTrackInfo
	slot9 = slot4
	slot10 = slot5.eventType
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot7 = slot6.hasTrack
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot7 = {}
	slot7.eventId = slot4
	slot8 = slot6.markStaticId
	slot7.markStaticId = slot8
	slot0._curEventTrackInfo = slot7

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-31, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot35.initTrackInfo = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-65, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.backUButton
	slot3 = slot3.gameObject
	slot4 = "Common/Cancel"

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.backUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.backUButton

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
	slot1 = slot1.tab1UButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = UIConst
		slot0 = slot0.EVENT_TAB_TYPE
		slot0 = slot0.ACTIVITY
		slot1 = self
		slot1 = slot1.curTabType

		--- END OF BLOCK #0 ---

		if slot1 == slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-15, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.hasActiveTab
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 16-35, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "EVENT_CENTER_NO_ACTIVITY"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.getOtherTabType
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.hasActiveTab
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 36-40, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.activateTab
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 41-41, warpins: 2 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 42-47, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.activateTab
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.tab2UButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = UIConst
		slot0 = slot0.EVENT_TAB_TYPE
		slot0 = slot0.DAILY
		slot1 = self
		slot1 = slot1.curTabType

		--- END OF BLOCK #0 ---

		if slot1 == slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-15, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.hasActiveTab
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 16-35, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "EVENT_CENTER_NO_ACTIVITY"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.getOtherTabType
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.hasActiveTab
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 36-40, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.activateTab
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 41-41, warpins: 2 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 42-47, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.activateTab
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.tabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "contentUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "iconUpUContainer"
		slot6 = slot6(slot8, slot9)
		slot7 = slot2.showIconUp
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-28, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.SetActive
		slot10 = true

		slot7(slot9, slot10)

		slot9 = slot6
		slot7 = slot6.LoadDefaultUrlManually

		slot10 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.Find
			slot4 = "TxtName"
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-18, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.GetComponent
			slot5 = "USDFText"
			slot2 = slot2(slot4, slot5)
			slot3 = ClientTextUtils
			slot3 = slot3.setText
			slot5 = slot2
			slot6 = pg
			slot6 = slot6.getGameString
			slot8 = "UP_EVENT_TIP"
			MULTRES = slot6(slot8)

			slot3(slot5, MULTRES)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 19-19, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot7(slot9, slot10)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 29-32, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.SetActive
		slot10 = false

		slot7(slot9, slot10)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 33-55, warpins: 2 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.setTabImg
		slot10 = slot5
		slot11 = slot4
		slot12 = slot2

		slot7(slot9, slot10, slot11, slot12)

		slot7 = string
		slot7 = slot7.format
		slot9 = RedDotConst
		slot9 = slot9.RedDotPath
		slot9 = slot9.EVENT_TAB_LIST_ITEM
		slot10 = slot2.id
		slot7 = slot7(slot9, slot10)
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.setPreViewRedDot
		slot10 = slot7
		slot11 = slot0

		slot12 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.isShow
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-11, warpins: 1 ---
			slot0 = ClientActivityUtils
			slot0 = slot0.getEventRedDotStyle
			slot2 = nil
			slot3 = data
			slot3 = slot3.id

			return slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 12-15, warpins: 1 ---
			slot0 = RedDotConst
			slot0 = slot0.RedDotStyle
			slot0 = slot0.NONE

			return slot0
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 16-16, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot8(slot10, slot11, slot12)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshCurrencyItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.tabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = self
		slot2 = slot2.cacheEventIds
		slot3 = slot1.tabType
		slot4 = slot1.id
		slot2[slot3] = slot4
		slot2 = nil
		slot3 = GameEventTypeData
		slot4 = slot1.eventType
		slot3 = slot3[slot4]
		slot4 = GameEventData
		slot5 = slot1.id
		slot4 = slot4[slot5]
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 15-17, warpins: 1 ---
		slot5 = slot4.guideId
		--- END OF BLOCK #1 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-19, warpins: 1 ---
		slot2 = "commonGuideUContainer"
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 20-25, warpins: 2 ---
		slot5 = EventCtrl
		slot5 = slot5.EventTypeInfo
		slot6 = slot1.eventType
		slot5 = slot5[slot6]
		--- END OF BLOCK #3 ---

		slot2 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-30, warpins: 1 ---
		slot5 = EventCtrl
		slot5 = slot5.EventTypeInfo
		slot6 = slot1.eventType
		slot5 = slot5[slot6]
		slot2 = slot5.container
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-32, warpins: 3 ---
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 33-39, warpins: 1 ---
		slot5 = logger
		slot7 = slot5
		slot5 = slot5.error
		slot8 = "EventCtrl:tabUList.luaClick eventType:%s can not find avaliable eventTypeInfo ! Pls Regist first!"
		slot9 = slot1.eventType

		slot5(slot7, slot8, slot9)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 40-43, warpins: 2 ---
		slot5 = self
		slot5 = slot5.isProgrammaticTabSelect
		--- END OF BLOCK #7 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 44-47, warpins: 1 ---
		slot5 = self
		slot5 = slot5.curComponent
		--- END OF BLOCK #8 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 48-53, warpins: 1 ---
		slot5 = self
		slot5 = slot5.curComponent
		slot6 = self
		slot6 = slot6[slot2]
		--- END OF BLOCK #9 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 54-59, warpins: 1 ---
		slot5 = self
		slot5 = slot5.curComponent
		slot5 = slot5.eventId
		slot6 = slot1.id

		--- END OF BLOCK #10 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 60-60, warpins: 1 ---
		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 61-63, warpins: 5 ---
		slot5 = slot1.isShow
		--- END OF BLOCK #12 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #13 64-67, warpins: 1 ---
		slot5 = self
		slot5 = slot5[slot2]
		--- END OF BLOCK #13 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 68-84, warpins: 1 ---
		slot5 = logger
		slot7 = slot5
		slot5 = slot5.error
		slot8 = "EventCtrl:tabUList.luaClick container=%s not initialized for eventId=%s eventType=%s"
		slot9 = slot2
		slot10 = slot1.id
		slot11 = slot1.eventType

		slot5(slot7, slot8, slot9, slot10, slot11)

		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.showBubbleMessageRaw
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "EVENT_LOAD_FAILED_REOPEN"
		MULTRES = slot7(slot9)

		slot5(MULTRES)

		return

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 85-88, warpins: 2 ---
		slot5 = self
		slot5 = slot5.curComponent
		--- END OF BLOCK #15 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 89-93, warpins: 1 ---
		slot5 = self
		slot5 = slot5.curComponent
		slot7 = slot5
		slot5 = slot5.onExitPage

		slot5(slot7)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 94-101, warpins: 2 ---
		slot5 = self
		slot6 = self
		slot6 = slot6[slot2]
		slot5.curComponent = slot6
		slot5 = self
		slot5 = slot5.curComponent
		--- END OF BLOCK #17 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 102-111, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.refreshCurrency

		slot5(slot7)

		slot5 = self
		slot5 = slot5.curComponent
		slot7 = slot5
		slot5 = slot5.onEnterPage
		slot8 = slot1.id

		slot5(slot7, slot8)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 112-124, warpins: 2 ---
		slot5 = string
		slot5 = slot5.format
		slot7 = RedDotConst
		slot7 = slot7.RedDotPath
		slot7 = slot7.EVENT_TAB_LIST_ITEM
		slot8 = slot1.id
		slot5 = slot5(slot7, slot8)
		slot6 = slot1.eventType
		slot7 = ActivityConst
		slot7 = slot7.EventType
		slot7 = slot7.PetDispatch
		--- END OF BLOCK #19 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 125-132, warpins: 1 ---
		slot6 = self
		slot6 = slot6.model
		slot8 = slot6
		slot6 = slot6.redDotDispatchRecordSet
		slot9 = slot1.id
		slot10 = false

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #21 133-138, warpins: 1 ---
		slot6 = slot1.eventType
		slot7 = ActivityConst
		slot7 = slot7.EventType
		slot7 = slot7.TeaParty
		--- END OF BLOCK #21 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 139-150, warpins: 1 ---
		slot6 = ClientActivityUtils
		slot6 = slot6.getTeaPartyDailyRedDotKey
		slot8 = slot1.id
		slot6 = slot6(slot8)
		slot7 = self
		slot7 = slot7.model
		slot9 = slot7
		slot7 = slot7.redDotRecordSet
		slot10 = slot6
		slot11 = false

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 151-157, warpins: 1 ---
		slot6 = self
		slot6 = slot6.model
		slot8 = slot6
		slot6 = slot6.redDotRecordSet
		slot9 = slot5
		slot10 = false

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 158-164, warpins: 3 ---
		slot6 = self
		slot6 = slot6.model
		slot8 = slot6
		slot6 = slot6.refreshCommonNodeRedDot
		slot9 = slot1.id

		slot6(slot8, slot9)

		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #25 165-168, warpins: 1 ---
		slot5 = self
		slot5 = slot5.curComponent
		--- END OF BLOCK #25 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 169-173, warpins: 1 ---
		slot5 = self
		slot5 = slot5.curComponent
		slot7 = slot5
		slot5 = slot5.onExitPage

		slot5(slot7)

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 174-185, warpins: 3 ---
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.blurUWidget
		slot5 = slot5.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = slot1.eventType
		slot9 = ActivityConst
		slot9 = slot9.EventType
		slot9 = slot9.EnergyMatch
		--- END OF BLOCK #27 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 186-187, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #29 188-188, warpins: 1 ---
		slot8 = true

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 189-201, warpins: 2 ---
		slot5(slot7, slot8)

		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.blackBgUWidget
		slot5 = slot5.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = slot1.eventType
		slot9 = ActivityConst
		slot9 = slot9.EventType
		slot9 = slot9.EnergyMatch
		--- END OF BLOCK #30 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 202-203, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #32 204-204, warpins: 1 ---
		slot8 = true

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 205-206, warpins: 2 ---
		slot5(slot7, slot8)

		return
		--- END OF BLOCK #33 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.EVENT_TAB1
	slot4 = slot0.view
	slot4 = slot4.tab1UButton

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.getEventRedDotStyle
		slot2 = UIConst
		slot2 = slot2.EVENT_TAB_TYPE
		slot2 = slot2.ACTIVITY

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.EVENT_TAB2
	slot4 = slot0.view
	slot4 = slot4.tab2UButton

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.getEventRedDotStyle
		slot2 = UIConst
		slot2 = slot2.EVENT_TAB_TYPE
		slot2 = slot2.DAILY

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onMapMarkTraceRemove
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.removeMapMarkTrace = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_MARK_TRACE_REMOVE
	slot5 = slot0.removeMapMarkTrace

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35.addListener = slot36

slot36 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot3.eventType
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.PetSave
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.checkPetSaveCurWeekCfg
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-25, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot2
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4.taskName
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0.setImage
	slot8 = slot1
	slot9 = slot4.iconResId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-40, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot2
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3.text
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot0
	slot4 = slot0.setImage
	slot7 = slot1
	slot8 = slot3.icon

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot35.setTabImg = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.curComponent = slot1
	slot1 = nil
	slot0.cacheEventIds = slot1
	slot3 = slot0
	slot1 = slot0.removeComponents

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.tryShowNextEventPops

	slot1(slot3)

	slot1 = slot0.removeMapMarkTrace
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_MARK_TRACE_REMOVE
	slot5 = slot0.removeMapMarkTrace

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.onDestroy = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot35.onShow = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot35.onHide = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = GameEventTypeData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = slot5.tabType
	slot7 = UIConst
	slot7 = slot7.EVENT_TAB_TYPE
	slot7 = slot7.SCHOOL_GUIDE
	--- END OF BLOCK #1 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getEventIdByEventType
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot7 = EventCtrl
	slot7 = slot7.EventTypeInfo
	slot7 = slot7[slot4]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot8 = slot7.container
	slot8 = slot0[slot8]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 27-37, warpins: 1 ---
	slot8 = slot7.container
	slot9 = slot7.cls
	slot9 = slot9.new
	slot11 = slot0
	slot12 = slot0.view
	slot13 = slot7.container
	slot12 = slot12[slot13]
	slot13 = slot6
	slot9 = slot9(slot11, slot12, slot13)
	slot0[slot8] = slot9
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 38-39, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 40-43, warpins: 1 ---
	slot8 = GameEventData
	slot8 = slot8[slot6]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 44-48, warpins: 1 ---
	slot8 = GameEventData
	slot8 = slot8[slot6]
	slot8 = slot8.guideId
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot8 = slot0.commonGuideUContainer
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 52-60, warpins: 1 ---
	slot8 = EventCommonGuideComponent
	slot8 = slot8.new
	slot10 = slot0
	slot11 = slot0.view
	slot11 = slot11.commonGuideUContainer
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot0.commonGuideUContainer = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 61-67, warpins: 3 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "EventCtrl:addComponents eventType:%s can not find avaliable eventTypeInfo ! Pls Regist first!"
	slot12 = slot4

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 68-73, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "EventCtrl:addComponents eventType:%s can not find avaliable eventId !"
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-75, warpins: 8 ---
	--- END OF BLOCK #13 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 76-76, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot35.addComponents = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = GameEventTypeData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = slot5.tabType
	slot7 = UIConst
	slot7 = slot7.EVENT_TAB_TYPE
	slot7 = slot7.SCHOOL_GUIDE
	--- END OF BLOCK #1 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot6 = EventCtrl
	slot6 = slot6.EventTypeInfo
	slot6 = slot6[slot4]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot7 = slot6.container
	slot7 = slot0[slot7]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot7 = slot6.container
	slot8 = nil
	slot0[slot7] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-27, warpins: 1 ---
	slot1 = nil
	slot0.commonGuideUContainer = slot1

	return
	--- END OF BLOCK #6 ---



end

slot35.removeComponents = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.titleUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GAME_EVENT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = slot1.tabType
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.EVENT_TAB_TYPE
	slot2 = slot2.ACTIVITY
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.hasActiveTab
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.activateTab
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.activateTab
	slot8 = slot0
	slot6 = slot0.getOtherTabType
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot35.refreshPage = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTabList
	slot4 = slot0.curTabType
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.tabUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.cacheEventIds
	slot3 = slot0.curTabType
	slot2 = slot2[slot3]
	slot3 = false
	slot4 = true
	slot0.isProgrammaticTabSelect = slot4
	slot4 = pcall

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cacheEventId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = ipairs
		slot2 = tabList
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 8-11, warpins: 1 ---
		slot5 = cacheEventId
		slot6 = slot4.id
		--- END OF BLOCK #2 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 12-20, warpins: 1 ---
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.tabUList
		slot7 = slot5
		slot5 = slot5.TryGetChildAt
		slot8 = slot3 - 1
		slot5, slot6 = slot5(slot7, slot8)
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-34, warpins: 1 ---
		isFound = true
		slot9 = slot6
		slot7 = slot6.OnClickSimulate

		slot7(slot9)

		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.tabUList
		slot9 = slot7
		slot7 = slot7.RedirectToCenter
		slot10 = slot3 - 1
		slot11 = false
		slot12 = true

		slot7(slot9, slot10, slot11, slot12)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 35-36, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #2
		GO OUT TO BLOCK #6


		--- BLOCK #6 37-39, warpins: 3 ---
		slot0 = isFound
		--- END OF BLOCK #6 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #7 40-43, warpins: 1 ---
		slot0 = ipairs
		slot2 = tabList
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 44-46, warpins: 1 ---
		slot5 = slot4.isShow
		--- END OF BLOCK #8 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 47-55, warpins: 1 ---
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.tabUList
		slot7 = slot5
		slot5 = slot5.TryGetChildAt
		slot8 = slot3 - 1
		slot5, slot6 = slot5(slot7, slot8)
		--- END OF BLOCK #9 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 56-59, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.OnClickSimulate

		slot7(slot9)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 60-61, warpins: 3 ---
		--- END OF BLOCK #11 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #8
		GO OUT TO BLOCK #12


		--- BLOCK #12 62-62, warpins: 3 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot4, slot5 = slot4(slot6)
	slot6 = false
	slot0.isProgrammaticTabSelect = slot6
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-27, warpins: 1 ---
	slot6 = error
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-29, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.refreshTabList = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.leftTabUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.tab1UButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.tab2UButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.titleUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35.setTabListVisible = slot36

slot36 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 8-10, warpins: 1 ---
	slot4 = slot0._curEventTrackInfo
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-32, warpins: 1 ---
	slot4 = slot0._curEventTrackInfo
	slot4 = slot4.eventId
	slot5 = slot0._curEventTrackInfo
	slot5 = slot5.markStaticId
	slot6 = GameEventData
	slot6 = slot6[slot4]
	slot6 = slot6.eventType
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showConfirmMsgRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "WEEKEND_PRAY_CONFIRM_TITLE"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "WEEKEND_PRAY_CONFIRM_DESC"
	slot10 = slot10(slot12)

	slot11 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.manualUnTraceQuestMark
		slot3 = oriStaticId

		slot0(slot2, slot3)

		slot0 = cb

		slot0()

		slot0 = self
		slot1 = self
		slot1 = slot1._curEventTrackInfo
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-15, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-25, warpins: 2 ---
		slot0._curEventTrackInfo = slot1
		slot0 = self
		slot0 = slot0._curEventTrackInfo
		slot1 = newEventId
		slot0.eventId = slot1
		slot0 = self
		slot0 = slot0._curEventTrackInfo
		slot1 = staticId
		slot0.markStaticId = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot12 = nil

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-38, warpins: 1 ---
	slot4 = slot3

	slot4()

	slot4 = {}
	slot4.eventId = slot1
	slot4.markStaticId = slot2
	slot0._curEventTrackInfo = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot35.startEventTrack = slot36

slot36 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot3 = string
	slot3 = slot3.startsWith
	slot5 = slot2
	slot6 = "http"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.SetTextureByUrl
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1.url = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot35.setImage = slot36

slot36 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot4 = slot1.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "countUText"
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot3.id
	slot10 = LuaUIUtils
	slot10 = slot10.ITEM_ICON_TYPE
	slot10 = slot10.ICON_SMALL
	slot7 = slot7(slot9, slot10)
	slot5.url = slot7
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getItemCountById
	slot10 = slot3.id
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = tostring
	slot10 = slot3.id
	slot8 = slot8(slot10)
	slot1.name = slot8

	slot8 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {}
		slot5 = data
		slot5 = slot5.id
		slot4.id = slot5
		slot5 = count
		slot4.num = slot5
		slot5 = button
		slot4.targetRect = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #0 ---



end

slot35.onRefreshCurrencyItem = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curComponent

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
	slot1 = slot1.getEventCurrency
	slot4 = slot0.curComponent
	slot4 = slot4.eventType
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-31, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.currencyUComponent
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot35.refreshCurrency = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-14, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Unlock"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-25, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getEventLockInfo
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.unlockTxtName
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot35.setUnlockPanel = slot36

slot36 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.eventTitleUContainer
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 7-15, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.CheckURLLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot5 = slot2
	slot7 = slot4.content

	slot5(slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 22-26, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.LoadDefaultUrlManually
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-30, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot35.setCommonTitle = slot36

slot36 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setCommonTitle
	slot13 = slot2

	slot14 = function(slot0)
		--- BLOCK #0 1-72, warpins: 1 ---
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
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "txtTitleUBaseText"
		slot3 = slot3(slot5, slot6)
		slot6 = slot1
		slot4 = slot1.GetRefValue
		slot7 = "txtTitleUBaseText2"
		slot4 = slot4(slot6, slot7)
		slot7 = slot1
		slot5 = slot1.GetRefValue
		slot8 = "txtTimeTitleText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot1
		slot6 = slot1.GetRefValue
		slot9 = "countDownUCountDown"
		slot6 = slot6(slot8, slot9)
		slot9 = slot1
		slot7 = slot1.GetRefValue
		slot10 = "btnInfoUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot1
		slot8 = slot1.GetRefValue
		slot11 = "txtPeopleNumUBaseText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot1
		slot9 = slot1.GetRefValue
		slot12 = "scrollRectUScrollRect"
		slot9 = slot9(slot11, slot12)
		slot12 = slot1
		slot10 = slot1.GetRefValue
		slot13 = "scrollRectUScrollRect2"
		slot10 = slot10(slot12, slot13)
		slot13 = slot1
		slot11 = slot1.GetRefValue
		slot14 = "peopleUWidget"
		slot11 = slot11(slot13, slot14)
		slot14 = slot1
		slot12 = slot1.GetRefValue
		slot15 = "countDownRootUWidget"
		slot12 = slot12(slot14, slot15)
		slot15 = slot1
		slot13 = slot1.GetRefValue
		slot16 = "timeUWidget"
		slot13 = slot13(slot15, slot16)
		slot16 = slot2
		slot14 = slot2.TryChangePage
		slot17 = "Title"
		slot18 = showType

		slot14(slot16, slot17, slot18)

		slot16 = slot11
		slot14 = slot11.SetActive
		slot17 = peopleNum

		slot14(slot16, slot17)

		slot16 = slot12
		slot14 = slot12.SetActive
		slot17 = countDownTime

		slot14(slot16, slot17)

		--- END OF BLOCK #0 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 73-77, warpins: 1 ---
		slot16 = slot13
		slot14 = slot13.SetActive
		slot17 = countDownTime
		--- END OF BLOCK #1 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 78-78, warpins: 1 ---
		slot17 = ruleDesc

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 79-79, warpins: 2 ---
		slot14(slot16, slot17)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 80-86, warpins: 2 ---
		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot3
		slot17 = title

		slot14(slot16, slot17)

		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 87-91, warpins: 1 ---
		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot4
		slot17 = title

		slot14(slot16, slot17)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 92-98, warpins: 2 ---
		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot9.content
		slot17 = desc

		slot14(slot16, slot17)

		--- END OF BLOCK #6 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 99-103, warpins: 1 ---
		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot10.content
		slot17 = desc

		slot14(slot16, slot17)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 104-106, warpins: 2 ---
		slot14 = timeTitle
		--- END OF BLOCK #8 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 107-111, warpins: 1 ---
		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot5
		slot17 = timeTitle

		slot14(slot16, slot17)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 112-114, warpins: 2 ---
		slot14 = peopleNum
		--- END OF BLOCK #10 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 115-119, warpins: 1 ---
		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot8
		slot17 = peopleNum

		slot14(slot16, slot17)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 120-122, warpins: 2 ---
		slot14 = ruleDesc
		--- END OF BLOCK #12 ---

		if slot14 == nil then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 123-124, warpins: 1 ---
		slot14 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 125-125, warpins: 1 ---
		slot14 = true
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 126-135, warpins: 2 ---
		slot17 = slot7
		slot15 = slot7.SetForceInactive
		slot18 = CS
		slot18 = slot18.XGUI
		slot18 = slot18.ForceInactiveSource
		slot18 = slot18.Business
		slot19 = not slot14

		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #15 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #16 136-140, warpins: 1 ---
		slot15 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.openEventRuleDesc
			slot3 = ruleDesc

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot7.luaClick = slot15
		slot15 = slot7.activeCtrlValid
		--- END OF BLOCK #16 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 141-144, warpins: 1 ---
		slot17 = slot7
		slot15 = slot7.RefreshActiveCtrl

		slot15(slot17)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #18 145-149, warpins: 1 ---
		slot17 = slot7
		slot15 = slot7.SetActive
		slot18 = true

		slot15(slot17, slot18)

		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 150-153, warpins: 1 ---
		slot17 = slot7
		slot15 = slot7.SetActive
		slot18 = false

		slot15(slot17, slot18)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 154-156, warpins: 3 ---
		slot15 = countDownTime
		--- END OF BLOCK #20 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 157-164, warpins: 1 ---
		slot15 = LuaUIUtils
		slot15 = slot15.setCountDownTime
		slot17 = slot6
		slot18 = countDownTime
		slot19 = UIConst
		slot19 = slot19.TimeType
		slot19 = slot19.Short

		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 165-165, warpins: 2 ---
		return
		--- END OF BLOCK #22 ---



	end

	slot15 = slot1

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot35.setEventTitle = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._curEventTrackInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0._curEventTrackInfo
	slot2 = slot2.markStaticId
	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot2 = slot0._curEventTrackInfo
	slot2 = slot2.eventId
	slot3 = nil
	slot0._curEventTrackInfo = slot3
	slot3 = slot0.curComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = slot0.curComponent
	slot3 = slot3.eventId
	--- END OF BLOCK #3 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot3 = slot0.curComponent
	slot3 = slot3.refreshPage
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot3 = slot0.curComponent
	slot5 = slot3
	slot3 = slot3.refreshPage

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 6 ---
	return
	--- END OF BLOCK #6 ---



end

slot35.onMapMarkTraceRemove = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.refreshCommonNodeRedDot

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.onTeaPartyRedDotRefresh = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curComponent
	slot1 = slot1.onEnterPage
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.onEnterPage

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 3 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.refreshCommonNodeRedDot
	slot4 = slot0.curComponent
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot4 = slot0.curComponent
	slot4 = slot4.eventId

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot35.onRefreshCurPage = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curComponent

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot1.response
	slot3 = slot1.eventType
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.ArkCarn
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot4 = slot0.curComponent
	slot4 = slot4.eventType
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.ArkCarn
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot4 = slot0.curComponent
	slot6 = slot4
	slot4 = slot4.checkContentLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot4 = slot0.curComponent
	slot6 = slot4
	slot4 = slot4.refreshVotePets

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 30-34, warpins: 1 ---
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.WeekWish
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-46, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setWeekWishVoteInfo
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.curComponent
	slot4 = slot4.eventType
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.WeekWish
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 47-52, warpins: 1 ---
	slot4 = slot0.curComponent
	slot6 = slot4
	slot4 = slot4.checkContentLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-56, warpins: 1 ---
	slot4 = slot0.curComponent
	slot6 = slot4
	slot4 = slot4.refreshPage

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 7 ---
	return
	--- END OF BLOCK #10 ---



end

slot35.onVoteInfoPull = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curComponent

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot0.curComponent
	slot1 = slot1.eventType
	slot2 = ActivityConst
	slot2 = slot2.EventType
	slot2 = slot2.ArkCarn
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.checkContentLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.refreshPage

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot35.onVotePetRefresh = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curComponent
	slot1 = slot1.refreshPage
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.refreshPage

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot35.onGetVitalityReward = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curComponent
	slot1 = slot1.refreshPage
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.refreshPage

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot35.onPetSaveChange = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curComponent
	slot1 = slot1.refreshPage
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.refreshPage

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot35.onTaskStageChanged = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.onPlayerTeleport = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasActiveTab
	slot4 = UIConst
	slot4 = slot4.EVENT_TAB_TYPE
	slot4 = slot4.ACTIVITY
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.hasActiveTab
	slot5 = UIConst
	slot5 = slot5.EVENT_TAB_TYPE
	slot5 = slot5.DAILY
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "EVENT_CENTER_NO_ACTIVITY"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	slot5 = slot0
	slot3 = slot0.close

	slot3(slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-37, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.addComponents

	slot3(slot5)

	slot3 = slot0.curTabType
	slot4 = UIConst
	slot4 = slot4.EVENT_TAB_TYPE
	slot4 = slot4.ACTIVITY
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-39, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 2 ---
	slot3 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-50, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.activateTab
	slot9 = slot0
	slot7 = slot0.getOtherTabType
	slot10 = slot0.curTabType
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-53, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshTabList

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot35.onRefreshTabList = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = EventCtrl
	slot2 = slot2.UI_CLOSE_ID_WHITE_LIST
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	slot2 = slot2.uiType
	slot3 = UIConst
	slot3 = slot3.INFOS_LAYER
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	slot2 = slot2.uiType
	slot3 = UIConst
	slot3 = slot3.POPUP_LAYER

	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 5 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot2 = slot0.curComponent
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-38, warpins: 1 ---
	slot2 = slot0.curComponent
	slot4 = slot2
	slot2 = slot2.checkContentLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-42, warpins: 1 ---
	slot2 = slot0.curComponent
	slot2 = slot2.refreshPage
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot2 = slot0.curComponent
	slot4 = slot2
	slot2 = slot2.refreshPage

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-52, warpins: 4 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.refreshCommonNodeRedDot
	slot5 = slot0.curComponent
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	slot5 = slot0.curComponent
	slot5 = slot5.eventId

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #12 ---



end

slot35.onUIClose = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.refreshCommonNodeRedDot
	slot4 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = slot0.curComponent
	slot4 = slot4.eventId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot35.onEventRedDotRefresh = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCurrency

	slot1(slot3)

	slot1 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.curComponent
	slot1 = slot1.onMoneyChanged
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.onMoneyChanged

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot35.onMoneyChanged = slot36

return slot35
--- END OF BLOCK #0 ---



