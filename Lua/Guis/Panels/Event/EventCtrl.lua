--- BLOCK #0 1-387, warpins: 1 ---
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
slot29 = "Guis.Panels.Event.Component.FirstTopupComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.game_event_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.game_event_type_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.event_petsave_manual_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Const.EventConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Const.UIConst"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Guis.Panels.Event.Component.LeylineTreeUpComponent"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Guis.Panels.Event.Component.GrowGiftComponent"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Guis.Panels.Event.Component.LittleFireFestivalComponent"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Guis.Panels.Event.Component.BindAccountComponent"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Guis.Panels.Event.Component.FishingCaptureActivityComponent"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Common.Utils.Utils"
slot38 = slot38(slot40)
slot39 = slot2.LightClass
slot41 = "EventCtrl"
slot42 = slot11
slot39 = slot39(slot41, slot42)

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgBlurUIBlurEffect

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot39.getManagedBlurEffect = slot40
slot40 = {}
slot41 = slot1.EVENT_CUR_PAGE_REFRESH
slot42 = {
	"onRefreshCurPage",
	true
}
slot40[slot41] = slot42
slot41 = slot1.PLAYER_ONTELEPORT
slot42 = {
	"onPlayerTeleport",
	true
}
slot40[slot41] = slot42
slot41 = slot1.EVENT_GET_VITALITY_REWARD
slot42 = {
	"onGetVitalityReward",
	true
}
slot40[slot41] = slot42
slot41 = slot1.EVENT_PETSAVE_CHANGE
slot42 = {
	"onPetSaveChange",
	true
}
slot40[slot41] = slot42
slot41 = slot1.EVENT_REFRESH_TAB_LIST
slot42 = {
	"onRefreshTabList",
	true
}
slot40[slot41] = slot42
slot41 = slot1.UI_ON_CLOSE
slot42 = {
	"onUIClose",
	true
}
slot40[slot41] = slot42
slot41 = slot1.EVENT_VOTE_PET_REFRESH
slot42 = {
	"onVotePetRefresh",
	true
}
slot40[slot41] = slot42
slot41 = slot1.EVENT_VOTE_INFO_PULL
slot42 = {
	"onVoteInfoPull",
	true
}
slot40[slot41] = slot42
slot41 = slot1.EVENT_REFRESH_REDDOT
slot42 = {
	"onEventRedDotRefresh",
	true
}
slot40[slot41] = slot42
slot41 = slot1.ITEM_COUNT_MAP_CHANGE
slot42 = {
	"onMoneyChanged",
	true
}
slot40[slot41] = slot42
slot41 = slot1.EVENT_TASK_STATE_CHANGE
slot42 = {
	"onTaskStageChanged",
	true
}
slot40[slot41] = slot42
slot41 = slot1.LITTLE_FIRE_PERSON_CHANGE
slot42 = {
	"onLittleFirePersonChanged",
	true
}
slot40[slot41] = slot42
slot41 = slot1.EVENT_MYSTERIOUS_MERCHANT_REFRESH
slot42 = {
	"onMysteriousMerchantRefresh",
	true
}
slot40[slot41] = slot42
slot41 = slot1.NOTIFY_ACTIVITY_DAY_UPDATED
slot42 = {
	"onActivityDayUpdated",
	true
}
slot40[slot41] = slot42
slot41 = slot1.CAFE_GATHERING_DAILY_CHANGED
slot42 = {
	"onTeaPartyRedDotRefresh",
	true
}
slot40[slot41] = slot42
slot41 = slot1.COMMON_SWITCH_STATE_CHANGED
slot42 = {
	"onRefreshTabList",
	true
}
slot40[slot41] = slot42
slot39.messages = slot40
slot40 = {}
slot41 = slot4.EventType
slot41 = slot41.PetSave
slot42 = {
	container = "petSaveUContainer"
}
slot42.cls = slot12
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.WeekWish
slot42 = {
	container = "prayersUContainer"
}
slot42.cls = slot13
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.PuppetCatch
slot42 = {
	container = "dailySurveyUContainer"
}
slot42.cls = slot14
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.PuppetPhoto
slot42 = {
	container = "morphologicalSurveyUContainer"
}
slot42.cls = slot15
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.OfficialGroup
slot42 = {
	container = "officialGroupUContainer"
}
slot42.cls = slot16
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.CatchRogue
slot42 = {
	container = "catchPetUContainer"
}
slot42.cls = slot17
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.EnergyMatch
slot42 = {
	container = "vitalityContestUContainer"
}
slot42.cls = slot18
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.EcologyTrace
slot42 = {
	container = "ecologicalTraceabilityUContainer"
}
slot42.cls = slot19
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.ArkCarn
slot42 = {
	container = "arkPartyUContainer"
}
slot42.cls = slot20
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.AreaActivity
slot42 = {
	container = "waterAreaUContainer"
}
slot42.cls = slot21
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.JourneyTrial
slot42 = {
	container = "reunionTrainingUContainer"
}
slot42.cls = slot22
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.PetDispatch
slot42 = {
	container = "themeMonthUContainer"
}
slot42.cls = slot26
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.RechargeRebate
slot42 = {
	container = "paidWipeTestUContainer"
}
slot42.cls = slot25
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.LeylineTreeUp
slot42 = {
	container = "leylinesTreeUContainer"
}
slot42.cls = slot33
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.GrowthGift
slot42 = {
	container = "growthGiftUContainer"
}
slot42.cls = slot34
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.LittleFirePerson
slot42 = {
	container = "littleFireFestivalUContainer"
}
slot42.cls = slot35
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.BindAccount
slot42 = {
	container = "bindAccountUContainer"
}
slot42.cls = slot36
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.FirstTopup
slot42 = {
	container = "firstTopupUContainer"
}
slot42.cls = slot27
slot40[slot41] = slot42
slot41 = slot4.EventType
slot41 = slot41.FishingCapture
slot42 = {
	container = "bossCatchUContainer"
}
slot42.cls = slot37
slot40[slot41] = slot42
slot39.EventTypeInfo = slot40
slot40 = {}
slot41 = slot32.UI_ID_APPEARANCE_V2
slot42 = true
slot40[slot41] = slot42
slot41 = slot32.UI_ID_PETEVENT_SETTLEMENT
slot42 = true
slot40[slot41] = slot42
slot41 = slot32.UI_ID_PETEVENT_PETCHOICE
slot42 = true
slot40[slot41] = slot42
slot41 = slot32.UI_ID_PET_ACCESSORY_PRESET
slot42 = true
slot40[slot41] = slot42
slot41 = slot32.UI_ID_ALBUM_SINGLE_PHOTO
slot42 = true
slot40[slot41] = slot42
slot41 = slot32.UI_ID_SHOP_MAIN
slot42 = true
slot40[slot41] = slot42
slot41 = slot32.UI_ID_APPEARANCE_PREVIEW
slot42 = true
slot40[slot41] = slot42
slot41 = slot32.UI_ID_EVENT_PHOTO_RECOGNIZE
slot42 = true
slot40[slot41] = slot42
slot39.UI_CLOSE_ID_WHITE_LIST = slot40

slot40 = function(slot0, slot1)
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

slot39.hasActiveTab = slot40

slot40 = function(slot0, slot1)
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

slot39.getOtherTabType = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.curTabType = slot1
	slot4 = slot0
	slot2 = slot0.refreshTabList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot39.activateTab = slot40

slot40 = function(slot0, slot1)
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

slot39.checkCanOpen = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initializeManagedBlur

	slot2(slot4)

	slot2 = {}
	slot0.signComponents = slot2
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

slot39.onCreate = slot40

slot40 = function(slot0, slot1)
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

slot39.onOpen = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot39.checkUIShowVirtualMouseCursor = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot1.CurrentFocusedGroupName
	slot3 = slot0.curComponent
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = slot0.curComponent
	slot3 = slot3.eventType
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.StarPlanGuidePage
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.LittleFirePerson
	--- END OF BLOCK #8 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= "List" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-33, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 34-34, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot2 ~= "ListReward" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 37-38, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 39-40, warpins: 0 ---
	slot6 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 41-41, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 42-46, warpins: 3 ---
	slot7 = ActivityConst
	slot7 = slot7.EventType
	slot7 = slot7.GrowthGift
	--- END OF BLOCK #16 ---

	if slot3 ~= slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 47-51, warpins: 1 ---
	slot7 = ActivityConst
	slot7 = slot7.EventType
	slot7 = slot7.SignNewbie
	--- END OF BLOCK #17 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 52-53, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 54-58, warpins: 1 ---
	slot7 = ActivityConst
	slot7 = slot7.EventType
	slot7 = slot7.OfficialGroup
	--- END OF BLOCK #19 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 59-60, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 61-65, warpins: 1 ---
	slot7 = ActivityConst
	slot7 = slot7.EventType
	slot7 = slot7.PetDispatch
	--- END OF BLOCK #21 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 66-66, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 67-85, warpins: 4 ---
	slot7 = true
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.Navigation
	slot8 = slot8.ConsoleBar
	slot8 = slot8.SetStateForAll
	slot10 = "Event_Select"
	slot11 = slot6
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.Navigation
	slot8 = slot8.ConsoleBar
	slot8 = slot8.SetStateForAll
	slot10 = "Event_Rule"
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 86-90, warpins: 2 ---
	slot2 = false
	slot3 = slot1.CurrentFocusedGroupName
	slot4 = slot0.curComponent
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 91-92, warpins: 1 ---
	slot4 = slot0.curComponent
	slot4 = slot4.eventType
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 93-97, warpins: 2 ---
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.StarPlanGuidePage
	--- END OF BLOCK #26 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 98-99, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 100-100, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 101-102, warpins: 2 ---
	--- END OF BLOCK #29 ---

	if slot3 ~= "ListReward" then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 103-104, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 105-105, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 106-110, warpins: 2 ---
	slot7 = ActivityConst
	slot7 = slot7.EventType
	slot7 = slot7.GrowthGift
	--- END OF BLOCK #32 ---

	if slot4 ~= slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 111-115, warpins: 1 ---
	slot7 = ActivityConst
	slot7 = slot7.EventType
	slot7 = slot7.SignNewbie
	--- END OF BLOCK #33 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 116-117, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #35 118-122, warpins: 1 ---
	slot7 = ActivityConst
	slot7 = slot7.EventType
	slot7 = slot7.SignVersion
	--- END OF BLOCK #35 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #36 123-125, warpins: 1 ---
	slot7 = slot0.curComponent
	--- END OF BLOCK #36 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 126-127, warpins: 1 ---
	slot7 = slot0.curComponent
	slot7 = slot7.showPage
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 128-129, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 130-131, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 132-134, warpins: 1 ---
	slot8 = slot7.isCurrentItemCanGet
	--- END OF BLOCK #40 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 135-139, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.isCurrentItemCanGet
	slot8 = slot8(slot10)
	--- END OF BLOCK #41 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 140-140, warpins: 4 ---
	slot8 = false
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 141-142, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 143-143, warpins: 1 ---
	slot6 = not slot8
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 144-145, warpins: 2 ---
	slot2 = slot8
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #46 146-150, warpins: 1 ---
	slot7 = ActivityConst
	slot7 = slot7.EventType
	slot7 = slot7.OfficialGroup
	--- END OF BLOCK #46 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 151-152, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #48 153-157, warpins: 1 ---
	slot7 = ActivityConst
	slot7 = slot7.EventType
	slot7 = slot7.FishingCapture
	--- END OF BLOCK #48 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #49 158-161, warpins: 1 ---
	slot7 = slot0.curComponent
	slot7 = slot7.focusOnReward
	--- END OF BLOCK #49 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 162-165, warpins: 1 ---
	slot7 = slot0.curComponent
	slot9 = slot7
	slot7 = slot7.focusOnReward
	slot7 = slot7(slot9)
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 166-167, warpins: 2 ---
	--- END OF BLOCK #51 ---

	if slot7 ~= true then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 168-169, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 170-170, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 171-171, warpins: 2 ---
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #55 172-176, warpins: 1 ---
	slot7 = ActivityConst
	slot7 = slot7.EventType
	slot7 = slot7.PuppetPhoto
	--- END OF BLOCK #55 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 177-177, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 178-211, warpins: 6 ---
	slot7 = true
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.Navigation
	slot8 = slot8.ConsoleBar
	slot8 = slot8.SetStateForAll
	slot10 = "Event_Select"
	slot11 = slot6
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.Navigation
	slot8 = slot8.ConsoleBar
	slot8 = slot8.SetStateForAll
	slot10 = "Event_Rule"
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.Navigation
	slot8 = slot8.ConsoleBar
	slot8 = slot8.SetStateForAll
	slot10 = "Event_Get"
	slot11 = slot2
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot8 = false
	slot9 = ActivityConst
	slot9 = slot9.EventType
	slot9 = slot9.FirstTopup
	--- END OF BLOCK #57 ---

	if slot4 == slot9 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #58 212-215, warpins: 1 ---
	slot9 = slot0.curComponent
	slot9 = slot9.focusOnReward
	--- END OF BLOCK #58 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 216-219, warpins: 1 ---
	slot9 = slot0.curComponent
	slot11 = slot9
	slot9 = slot9.focusOnReward
	slot9 = slot9(slot11)
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 220-221, warpins: 2 ---
	--- END OF BLOCK #60 ---

	if slot9 == true then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 222-223, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 224-224, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 225-234, warpins: 3 ---
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.Navigation
	slot9 = slot9.ConsoleBar
	slot9 = slot9.SetStateForAll
	slot11 = "Event_Check"
	slot12 = slot8
	slot13 = true

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #63 ---



end

slot39.refreshConsoleBarState = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.tabType
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot1.eventType
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getEventIdByEventType
	slot6 = slot1.eventType
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 17-19, warpins: 3 ---
	slot3 = slot0.cacheEventIds
	slot4 = slot1.tabType
	slot3[slot4] = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshPage
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot39.refreshByOpenInfo = slot40

slot40 = function(slot0)
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

slot39.initTrackInfo = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-68, warpins: 1 ---
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
		--- BLOCK #0 1-18, warpins: 1 ---
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
		slot5 = EventCtrl
		slot5 = slot5.EventTypeInfo
		slot6 = slot1.eventType
		slot5 = slot5[slot6]
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-20, warpins: 1 ---
		slot2 = slot5.container
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 21-22, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 23-25, warpins: 1 ---
		slot6 = slot4.guideId
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-27, warpins: 1 ---
		slot2 = "commonGuideUContainer"
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 28-29, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 30-32, warpins: 1 ---
		slot6 = slot4.container
		--- END OF BLOCK #6 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-33, warpins: 1 ---
		slot2 = slot4.container
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 34-35, warpins: 5 ---
		--- END OF BLOCK #8 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 36-42, warpins: 1 ---
		slot6 = logger
		slot8 = slot6
		slot6 = slot6.error
		slot9 = "EventCtrl:tabUList.luaClick eventType:%s can not find avaliable eventTypeInfo ! Pls Regist first!"
		slot10 = slot1.eventType

		slot6(slot8, slot9, slot10)

		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 43-46, warpins: 2 ---
		slot6 = self
		slot6 = slot6.isProgrammaticTabSelect
		--- END OF BLOCK #10 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 47-50, warpins: 1 ---
		slot6 = self
		slot6 = slot6.curComponent
		--- END OF BLOCK #11 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 51-56, warpins: 1 ---
		slot6 = self
		slot6 = slot6.curComponent
		slot7 = self
		slot7 = slot7[slot2]
		--- END OF BLOCK #12 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 57-62, warpins: 1 ---
		slot6 = self
		slot6 = slot6.curComponent
		slot6 = slot6.eventId
		slot7 = slot1.id

		--- END OF BLOCK #13 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 63-63, warpins: 1 ---
		return

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 64-66, warpins: 5 ---
		slot6 = slot1.isShow
		--- END OF BLOCK #15 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #16 67-70, warpins: 1 ---
		slot6 = self
		slot6 = slot6[slot2]
		--- END OF BLOCK #16 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 71-87, warpins: 1 ---
		slot6 = logger
		slot8 = slot6
		slot6 = slot6.error
		slot9 = "EventCtrl:tabUList.luaClick container=%s not initialized for eventId=%s eventType=%s"
		slot10 = slot2
		slot11 = slot1.id
		slot12 = slot1.eventType

		slot6(slot8, slot9, slot10, slot11, slot12)

		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.showBubbleMessageRaw
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "EVENT_LOAD_FAILED_REOPEN"
		MULTRES = slot8(slot10)

		slot6(MULTRES)

		return

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 88-91, warpins: 2 ---
		slot6 = self
		slot6 = slot6.curComponent
		--- END OF BLOCK #18 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 92-96, warpins: 1 ---
		slot6 = self
		slot6 = slot6.curComponent
		slot8 = slot6
		slot6 = slot6.onExitPage

		slot6(slot8)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 97-104, warpins: 2 ---
		slot6 = self
		slot7 = self
		slot7 = slot7[slot2]
		slot6.curComponent = slot7
		slot6 = self
		slot6 = slot6.curComponent
		--- END OF BLOCK #20 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 105-114, warpins: 1 ---
		slot6 = self
		slot6 = slot6.curComponent
		slot8 = slot6
		slot6 = slot6.onEnterPage
		slot9 = slot1.id

		slot6(slot8, slot9)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.refreshConsoleBarState

		slot6(slot8)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 115-127, warpins: 2 ---
		slot6 = string
		slot6 = slot6.format
		slot8 = RedDotConst
		slot8 = slot8.RedDotPath
		slot8 = slot8.EVENT_TAB_LIST_ITEM
		slot9 = slot1.id
		slot6 = slot6(slot8, slot9)
		slot7 = slot1.eventType
		slot8 = ActivityConst
		slot8 = slot8.EventType
		slot8 = slot8.PetDispatch
		--- END OF BLOCK #22 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 128-135, warpins: 1 ---
		slot7 = self
		slot7 = slot7.model
		slot9 = slot7
		slot7 = slot7.redDotDispatchRecordSet
		slot10 = slot1.id
		slot11 = false

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #24 136-141, warpins: 1 ---
		slot7 = slot1.eventType
		slot8 = ActivityConst
		slot8 = slot8.EventType
		slot8 = slot8.TeaParty
		--- END OF BLOCK #24 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 142-153, warpins: 1 ---
		slot7 = ClientActivityUtils
		slot7 = slot7.getTeaPartyDailyRedDotKey
		slot9 = slot1.id
		slot7 = slot7(slot9)
		slot8 = self
		slot8 = slot8.model
		slot10 = slot8
		slot8 = slot8.redDotRecordSet
		slot11 = slot7
		slot12 = false

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #26 154-160, warpins: 1 ---
		slot7 = self
		slot7 = slot7.model
		slot9 = slot7
		slot7 = slot7.redDotRecordSet
		slot10 = slot6
		slot11 = false

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 161-167, warpins: 3 ---
		slot7 = self
		slot7 = slot7.model
		slot9 = slot7
		slot7 = slot7.refreshCommonNodeRedDot
		slot10 = slot1.id

		slot7(slot9, slot10)

		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #28 168-171, warpins: 1 ---
		slot6 = self
		slot6 = slot6.curComponent
		--- END OF BLOCK #28 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 172-176, warpins: 1 ---
		slot6 = self
		slot6 = slot6.curComponent
		slot8 = slot6
		slot6 = slot6.onExitPage

		slot6(slot8)

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 177-188, warpins: 3 ---
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.blurUWidget
		slot6 = slot6.gameObject
		slot8 = slot6
		slot6 = slot6.SetActiveEx
		slot9 = slot1.eventType
		slot10 = ActivityConst
		slot10 = slot10.EventType
		slot10 = slot10.EnergyMatch
		--- END OF BLOCK #30 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 189-190, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #32 191-191, warpins: 1 ---
		slot9 = true

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 192-193, warpins: 2 ---
		slot6(slot8, slot9)

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

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 69-73, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addNavFocusListener

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = "EventConsoleBar"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 74-75, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot39.addListener = slot40

slot40 = function(slot0, slot1, slot2, slot3)
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

slot39.setTabImg = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
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
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot2 = slot1.dispatcher
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-24, warpins: 1 ---
	slot2 = slot1.dispatcher
	slot4 = slot2
	slot2 = slot2.tryNext

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-27, warpins: 3 ---
	slot2 = slot0.removeMapMarkTrace
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.ON_MAP_MARK_TRACE_REMOVE
	slot6 = slot0.removeMapMarkTrace

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot39.onDestroy = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot39.onShow = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot39.onHide = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = GameEventTypeData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = slot5.tabType
	slot7 = UIConst
	slot7 = slot7.EVENT_TAB_TYPE
	slot7 = slot7.SCHOOL_GUIDE
	--- END OF BLOCK #1 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #22
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
	JUMP TO BLOCK #21
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot7 = EventCtrl
	slot7 = slot7.EventTypeInfo
	slot7 = slot7[slot4]
	--- END OF BLOCK #3 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot8 = GameEventData
	slot8 = slot8[slot6]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot9 = slot7.container
	slot10 = slot0.view
	slot10 = slot10[slot9]
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-39, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "EventCtrl:addComponents eventType:%s container=%s not found in view ! Pls export ref first!"
	slot14 = slot4
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #8 40-42, warpins: 1 ---
	slot10 = slot0[slot9]
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #9 43-51, warpins: 1 ---
	slot10 = slot7.cls
	slot10 = slot10.new
	slot12 = slot0
	slot13 = slot0.view
	slot13 = slot13[slot9]
	slot14 = slot6
	slot10 = slot10(slot12, slot13, slot14)
	slot0[slot9] = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #10 52-53, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 54-56, warpins: 1 ---
	slot9 = slot8.guideId
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 57-60, warpins: 1 ---
	slot9 = "commonGuideUContainer"
	slot10 = slot0[slot9]
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 61-69, warpins: 1 ---
	slot10 = EventCommonGuideComponent
	slot10 = slot10.new
	slot12 = slot0
	slot13 = slot0.view
	slot13 = slot13[slot9]
	slot14 = slot6
	slot10 = slot10(slot12, slot13, slot14)
	slot0[slot9] = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #14 70-71, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 72-74, warpins: 1 ---
	slot9 = slot8.container
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 75-79, warpins: 1 ---
	slot9 = slot8.container
	slot10 = slot0.view
	slot10 = slot10[slot9]
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-87, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "EventCtrl:addComponents eventType:%s container=%s not found in view ! Pls export ref first!"
	slot14 = slot4
	slot15 = slot8.container

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 88-90, warpins: 1 ---
	slot10 = slot0[slot9]
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 91-102, warpins: 1 ---
	slot10 = SignBaseComponent
	slot10 = slot10.new
	slot12 = slot0
	slot13 = slot0.view
	slot13 = slot13[slot9]
	slot14 = slot6
	slot10 = slot10(slot12, slot13, slot14)
	slot0[slot9] = slot10
	slot10 = slot0.signComponents
	slot11 = slot0[slot9]
	slot10[slot9] = slot11
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 103-109, warpins: 2 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "EventCtrl:addComponents eventType:%s can not find avaliable eventTypeInfo ! Pls Regist first!"
	slot13 = slot4

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 110-115, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "EventCtrl:addComponents eventType:%s can not find avaliable eventId !"
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 116-117, warpins: 12 ---
	--- END OF BLOCK #22 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #23


	--- BLOCK #23 118-118, warpins: 1 ---
	return
	--- END OF BLOCK #23 ---



end

slot39.addComponents = slot40

slot40 = function(slot0)
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


	--- BLOCK #6 25-29, warpins: 1 ---
	slot1 = nil
	slot0.commonGuideUContainer = slot1
	slot1 = slot0.signComponents
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.signComponents
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-35, warpins: 1 ---
	slot5 = nil
	slot0[slot4] = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 38-39, warpins: 1 ---
	slot1 = nil
	slot0.signComponents = slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot39.removeComponents = slot40

slot40 = function(slot0, slot1)
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

slot39.refreshPage = slot40

slot40 = function(slot0)
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

slot39.refreshTabList = slot40

slot40 = function(slot0, slot1)
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

slot39.setTabListVisible = slot40

slot40 = function(slot0, slot1, slot2, slot3)
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

slot39.startEventTrack = slot40

slot40 = function(slot0, slot1, slot2)
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

slot39.setImage = slot40

slot40 = function(slot0, slot1, slot2, slot3)
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

slot39.onRefreshCurrencyItem = slot40

slot40 = function(slot0)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = nil
	slot2 = slot0.curComponent
	slot2 = slot2.getCurrencyItems
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = slot0.curComponent
	slot4 = slot2
	slot2 = slot2.getCurrencyItems
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getEventCurrency
	slot5 = slot0.curComponent
	slot5 = slot5.eventType
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-44, warpins: 2 ---
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

	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-50, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot39.refreshCurrency = slot40

slot40 = function(slot0, slot1, slot2)
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

slot39.setUnlockPanel = slot40

slot40 = function(slot0, slot1, slot2, slot3)
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

slot39.setCommonTitle = slot40

slot40 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setCommonTitle
	slot13 = slot2

	slot14 = function(slot0)
		--- BLOCK #0 1-76, warpins: 1 ---
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
		slot16 = slot1
		slot14 = slot1.GetRefValue
		slot17 = "btnInfoNameTxt"
		slot14 = slot14(slot16, slot17)
		slot17 = slot2
		slot15 = slot2.TryChangePage
		slot18 = "Title"
		slot19 = showType

		slot15(slot17, slot18, slot19)

		slot17 = slot11
		slot15 = slot11.SetActive
		slot18 = peopleNum

		slot15(slot17, slot18)

		slot17 = slot12
		slot15 = slot12.SetActive
		slot18 = countDownTime

		slot15(slot17, slot18)

		--- END OF BLOCK #0 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 77-81, warpins: 1 ---
		slot17 = slot13
		slot15 = slot13.SetActive
		slot18 = countDownTime
		--- END OF BLOCK #1 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 82-82, warpins: 1 ---
		slot18 = ruleDesc

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 83-83, warpins: 2 ---
		slot15(slot17, slot18)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 84-90, warpins: 2 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot3
		slot18 = title

		slot15(slot17, slot18)

		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 91-95, warpins: 1 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot4
		slot18 = title

		slot15(slot17, slot18)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 96-102, warpins: 2 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot9.content
		slot18 = desc

		slot15(slot17, slot18)

		--- END OF BLOCK #6 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 103-107, warpins: 1 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot10.content
		slot18 = desc

		slot15(slot17, slot18)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 108-110, warpins: 2 ---
		slot15 = timeTitle
		--- END OF BLOCK #8 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 111-115, warpins: 1 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot5
		slot18 = timeTitle

		slot15(slot17, slot18)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 116-118, warpins: 2 ---
		slot15 = peopleNum
		--- END OF BLOCK #10 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 119-123, warpins: 1 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot8
		slot18 = peopleNum

		slot15(slot17, slot18)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 124-125, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 126-133, warpins: 1 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot14
		slot18 = pg
		slot18 = slot18.getGameString
		slot20 = "BATTLEPASS_RULE_TITLE"
		MULTRES = slot18(slot20)

		slot15(slot17, MULTRES)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 134-136, warpins: 2 ---
		slot15 = ruleDesc
		--- END OF BLOCK #14 ---

		if slot15 == nil then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 137-138, warpins: 1 ---
		slot15 = false
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 139-139, warpins: 1 ---
		slot15 = true
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 140-149, warpins: 2 ---
		slot18 = slot7
		slot16 = slot7.SetForceInactive
		slot19 = CS
		slot19 = slot19.XGUI
		slot19 = slot19.ForceInactiveSource
		slot19 = slot19.Business
		slot20 = not slot15

		slot16(slot18, slot19, slot20)

		--- END OF BLOCK #17 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #18 150-154, warpins: 1 ---
		slot16 = function()
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

		slot7.luaClick = slot16
		slot16 = slot7.activeCtrlValid
		--- END OF BLOCK #18 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 155-158, warpins: 1 ---
		slot18 = slot7
		slot16 = slot7.RefreshActiveCtrl

		slot16(slot18)

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #20 159-163, warpins: 1 ---
		slot18 = slot7
		slot16 = slot7.SetActive
		slot19 = true

		slot16(slot18, slot19)

		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 164-167, warpins: 1 ---
		slot18 = slot7
		slot16 = slot7.SetActive
		slot19 = false

		slot16(slot18, slot19)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 168-170, warpins: 3 ---
		slot16 = countDownTime
		--- END OF BLOCK #22 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 171-178, warpins: 1 ---
		slot16 = LuaUIUtils
		slot16 = slot16.setCountDownTime
		slot18 = slot6
		slot19 = countDownTime
		slot20 = UIConst
		slot20 = slot20.TimeType
		slot20 = slot20.Short

		slot16(slot18, slot19, slot20)

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 179-179, warpins: 2 ---
		return
		--- END OF BLOCK #24 ---



	end

	slot15 = slot1

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot39.setEventTitle = slot40

slot40 = function(slot0, slot1)
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

slot39.onMapMarkTraceRemove = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.refreshCommonNodeRedDot

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot39.onTeaPartyRedDotRefresh = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.refreshCommonNodeRedDot

	slot1(slot3)

	slot1 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = slot0.curComponent
	slot1 = slot1.onActivityDayUpdated
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.onActivityDayUpdated

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 3 ---
	slot1 = slot0.curTabType
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot1 = slot0.refreshTabList
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTabList

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot39.onActivityDayUpdated = slot40

slot40 = function(slot0)
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

slot39.onRefreshCurPage = slot40

slot40 = function(slot0, slot1)
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

slot39.onVoteInfoPull = slot40

slot40 = function(slot0)
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

slot39.onVotePetRefresh = slot40

slot40 = function(slot0)
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

slot39.onGetVitalityReward = slot40

slot40 = function(slot0)
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

slot39.onPetSaveChange = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.curComponent
	slot2 = slot2.onTaskStageChanged
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.curComponent
	slot4 = slot2
	slot2 = slot2.onTaskStageChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 14-16, warpins: 2 ---
	slot2 = slot0.curComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = slot0.curComponent
	slot2 = slot2.refreshPage
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot2 = slot0.curComponent
	slot4 = slot2
	slot2 = slot2.refreshPage

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-33, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.refreshCommonNodeRedDot
	slot5 = slot0.curComponent
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot5 = slot0.curComponent
	slot5 = slot5.eventId

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot39.onTaskStageChanged = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.curComponent
	slot1 = slot1.eventType
	slot2 = ActivityConst
	slot2 = slot2.EventType
	slot2 = slot2.LittleFirePerson
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = slot0.curComponent
	slot1 = slot1.refreshPage
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.refreshPage

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot39.onLittleFirePersonChanged = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot39.onPlayerTeleport = slot40

slot40 = function(slot0)
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

slot39.onRefreshTabList = slot40

slot40 = function(slot0, slot1)
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

slot39.onUIClose = slot40

slot40 = function(slot0)
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
	slot1 = slot1.refreshRedDotState
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.refreshRedDotState

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

slot39.onEventRedDotRefresh = slot40

slot40 = function(slot0)
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


	--- BLOCK #3 15-20, warpins: 3 ---
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


	--- BLOCK #4 21-22, warpins: 1 ---
	slot4 = slot0.curComponent
	slot4 = slot4.eventId

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot39.onMoneyChanged = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.curComponent
	slot2 = slot2.onMysteriousMerchantRefresh
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.curComponent
	slot4 = slot2
	slot2 = slot2.onMysteriousMerchantRefresh
	slot5 = slot1.err
	slot6 = slot1.idList

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot39.onMysteriousMerchantRefresh = slot40

return slot39
--- END OF BLOCK #0 ---



