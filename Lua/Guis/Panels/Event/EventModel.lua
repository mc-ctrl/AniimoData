--- BLOCK #0 1-402, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot3 = slot3.getLogger
slot5 = "EventModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.ActivityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.FishingCaptureConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientActivityUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.TimeUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.ServiceUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.UIModel"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.AddressDataConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.game_event_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.game_event_type_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.activity_pet_vote_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.pet_config_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.pet_research_catch_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.pet_research_photo_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.pet_research_track_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Const.Const"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Utils.ActivityUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Utils.Utils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Utils.ClientUtils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.sys_event_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.level_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.buff_config_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.event_official_group_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.event_social_bind_data"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.game_event_type_post_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.event_catch_rogue_data"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.custom_trigger_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.pet_family_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.explore_ability_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Core.Common.lume"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Data.pet_accessory_transform_data"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Common.Utils.TriggerUtils"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Common.Const.TriggerConst"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Data.puppet_data"
slot42 = slot42(slot44)
slot43 = slot4.LightClass
slot45 = "EventModel"
slot46 = slot14
slot43 = slot43(slot45, slot46)
slot44 = require
slot46 = "Data.energy_match_theme_data"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Data.event_petsave_manual_subact_data"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Data.ecotrace_search_data"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Data.event_ark_carn_data"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Data.event_area_activity_data"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Data.event_task_data"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Data.appearance_jewelry_pet_data"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Data.event_sign_newbie_data"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Data.event_sign_version_data"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Data.func_index_config_data"
slot53 = slot53(slot55)
slot54 = require
slot56 = "Utils.CashShopRedDotUtils"
slot54 = slot54(slot56)
slot55 = require
slot57 = "Data.sys_config_data"
slot55 = slot55(slot57)
slot56 = require
slot58 = "Data.social_party_data"
slot56 = slot56(slot58)
slot57 = require
slot59 = "Data.event_common_guide_data"
slot57 = slot57(slot59)
slot58 = require
slot60 = "Data.fishing_capture_activity_data"
slot58 = slot58(slot60)
slot59 = require
slot61 = "Data.activate_tasks_data"
slot59 = slot59(slot61)
slot60 = {
	Black = 0,
	White = 1
}
slot43.TitleColor = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GameEventTypePostData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-15, warpins: 1 ---
	slot8 = ClientActivityUtils
	slot8 = slot8.isGameEventTabOpen
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot8 = ActivityUtils
	slot8 = slot8.getOprActivityUnlockCond
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot8 = GameEventData
	slot8 = slot8[slot6]
	slot8 = slot8.alwaysShow

	--- END OF BLOCK #5 ---

	if slot8 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 2 ---
	return slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot43.getEventIdByEventType = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = GameEventData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = GameEventTypeData
	slot9 = slot7.eventType
	slot8 = slot8[slot9]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot9 = slot8.tabType
	--- END OF BLOCK #2 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot9 = ClientActivityUtils
	slot9 = slot9.isGameEventTabOpen
	slot11 = slot6
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot9 = ActivityUtils
	slot9 = slot9.getOprActivityUnlockCond
	slot11 = slot6
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot9 = slot7.alwaysShow
	--- END OF BLOCK #5 ---

	if slot9 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 34-40, warpins: 1 ---
	slot10 = slot7.iconResId
	slot11 = slot7.eventType
	slot12 = ActivityConst
	slot12 = slot12.EventType
	slot12 = slot12.FishingCapture
	--- END OF BLOCK #9 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-54, warpins: 1 ---
	slot11 = FishingCaptureActivityData
	slot12 = slot7.phase
	slot11 = slot11[slot12]
	slot12 = ClientActivityUtils
	slot12 = slot12.getFishingCaptureDisplayStage
	slot14 = slot6
	slot12 = slot12(slot14)
	slot13 = ClientActivityUtils
	slot13 = slot13.getFishingCaptureTabIcon
	slot15 = slot11
	slot16 = slot12
	slot17 = slot10
	slot13 = slot13(slot15, slot16, slot17)
	slot10 = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-57, warpins: 2 ---
	slot11 = slot7.iconUp
	--- END OF BLOCK #11 ---

	if slot11 ~= 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-59, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 60-60, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-62, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 63-68, warpins: 1 ---
	slot12 = slot7.eventType
	slot13 = ActivityConst
	slot13 = slot13.EventType
	slot13 = slot13.LeylineTreeUp
	--- END OF BLOCK #15 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-72, warpins: 1 ---
	slot12 = ClientActivityUtils
	slot12 = slot12._isInLeylineTreeUpTime
	slot12 = slot12()
	slot11 = slot12
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-91, warpins: 3 ---
	slot12 = {}
	slot12.id = slot6
	slot13 = slot8.tabType
	slot12.tabType = slot13
	slot13 = slot7.name
	slot12.text = slot13
	slot12.icon = slot10
	slot13 = slot7.rank
	slot12.order = slot13
	slot12.showIconUp = slot11
	slot12.isShow = slot9
	slot13 = slot7.eventType
	slot12.eventType = slot13
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot2
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 92-98, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.WARN
	slot10 = slot10(slot12)
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 99-105, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.warn
	slot13 = "EventModel:getTabList eventId:%s, conditionId:%s is locked!!!"
	slot14 = slot6
	slot15 = slot7.conditions

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-107, warpins: 7 ---
	--- END OF BLOCK #20 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #21


	--- BLOCK #21 108-114, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #5 14-21, warpins: 1 ---
		slot2 = tonumber
		slot4 = slot0.id
		slot2 = slot2(slot4)
		slot3 = tonumber
		slot5 = slot1.id
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 22-23, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 24-25, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 26-26, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 27-28, warpins: 2 ---
		return slot4

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 29-30, warpins: 1 ---
		slot4 = false

		return slot4
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 31-31, warpins: 3 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #21 ---



end

slot43.getTabList = slot60

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = nil
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.PuppetCatch
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.luckyPetIdList
	slot5 = ipairs
	--- END OF BLOCK #1 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-28, warpins: 1 ---
	slot10 = slot9
	slot11 = PetResearchTrackData
	slot11 = slot11[slot10]
	slot11 = slot11.petPoint
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.map
	slot14 = slot12
	slot12 = slot12.checkTrackMarkExists
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot13 = {}
	slot13.markStaticId = slot11
	slot13.hasTrack = slot12
	slot13.targetTemplateId = slot10
	slot3 = slot13
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 35-36, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 37-37, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 38-42, warpins: 1 ---
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.CatchRogue
	--- END OF BLOCK #8 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-60, warpins: 1 ---
	slot4 = GameEventData
	slot4 = slot4[slot1]
	slot4 = slot4.phase
	slot5 = EventCatchRogueData
	slot5 = slot5[slot4]
	slot5 = slot5.markStaticId
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.checkTrackMarkExists
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = {}
	slot7.markStaticId = slot5
	slot7.hasTrack = slot6
	slot3 = slot7
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 61-65, warpins: 1 ---
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.EcologyTrace
	--- END OF BLOCK #10 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 66-70, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurEcoTraceSearchCfg
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-82, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.checkTrackMarkExists
	slot8 = slot4.loacte
	slot5 = slot5(slot7, slot8)
	slot6 = {}
	slot7 = slot4.loacte
	slot6.markStaticId = slot7
	slot6.hasTrack = slot5
	slot3 = slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-83, warpins: 6 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot43.getTrackInfo = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = Const
	slot2 = slot2.SECONDS_ONE_DAY
	slot2 = slot1 + slot2
	slot3 = TimeUtils
	slot3 = slot3.getServerDayBegin
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot43.getNextDayTimeStamp = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.SOCIAL_PARTY_DAILY_MAX_ITEM_NUM
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.SOCIAL_PARTY_DAILY_MAX_ITEM_NUM
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot43.getTeaPartyDailyItemCfg = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SocialPartyData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = SocialPartyData
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-27, warpins: 2 ---
	slot3 = TimeUtils
	slot3 = slot3.getAreaDayBegin
	slot5 = Time
	slot5 = slot5.secondCache
	slot3 = slot3(slot5)
	slot4 = nil
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.getConfigTimeOfArea
	slot12 = slot9
	slot13 = "endTime"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot11 = slot3 + slot10
	slot12 = slot9.isTomorrow
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-43, warpins: 1 ---
	slot12 = slot9.istomorrow
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-46, warpins: 2 ---
	slot12 = Const
	slot12 = slot12.SECONDS_ONE_DAY
	slot11 = slot11 + slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-50, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot4 < slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-51, warpins: 2 ---
	slot4 = slot11

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-53, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #15


	--- BLOCK #15 54-54, warpins: 1 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot43.getTeaPartyGuideEndTime = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = GameEventData
	slot2 = slot2[slot1]
	slot3 = slot2.conditions
	slot4 = CustomTriggerData
	slot4 = slot4[slot3]
	slot5 = CustomTriggerData
	slot5 = slot5[slot3]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot5 = CustomTriggerData
	slot5 = slot5[slot3]
	slot5 = slot5.condition

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot6, slot7 = nil
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot8 = slot4.note
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4.note
	slot8 = slot8(slot10)
	slot6 = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #7 28-32, warpins: 2 ---
	slot8, slot9 = nil
	slot10 = ipairs
	slot12 = slot5
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 33-38, warpins: 1 ---
	slot15 = TriggerUtils
	slot15 = slot15.getTriggerType
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot7 = "LIMIT_TITLE_LEVEL"
	slot16 = TriggerConst
	slot16 = slot16.TRIGGER_TARGET_PLAYER_LEVEL
	--- END OF BLOCK #9 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-53, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.triggerMap
	slot18 = slot16
	slot16 = slot16.getConditionTargetCount
	slot19 = slot3
	slot20 = slot13
	slot16 = slot16(slot18, slot19, slot20)
	slot8 = slot16
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 54-57, warpins: 1 ---
	slot16 = TriggerConst
	slot16 = slot16.TRIGGER_TARGET_PLAYER_TITLE
	--- END OF BLOCK #11 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-66, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.triggerMap
	slot18 = slot16
	slot16 = slot16.getConditionTargetCount
	slot19 = slot3
	slot20 = slot13
	slot16 = slot16(slot18, slot19, slot20)
	slot9 = slot16
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-77, warpins: 3 ---
	slot16 = string
	slot16 = slot16.format
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = slot7
	slot18 = slot18(slot20)
	slot19 = slot8
	slot20 = slot9
	slot16 = slot16(slot18, slot19, slot20)
	slot6 = slot16
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 78-81, warpins: 1 ---
	slot16 = TriggerConst
	slot16 = slot16.TRIGGER_TARGET_PLAYER_LEVEL
	--- END OF BLOCK #14 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-101, warpins: 1 ---
	slot7 = "LIMIT_LEVEL"
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.triggerMap
	slot18 = slot16
	slot16 = slot16.getConditionTargetCount
	slot19 = slot3
	slot20 = slot13
	slot16 = slot16(slot18, slot19, slot20)
	slot8 = slot16
	slot16 = string
	slot16 = slot16.format
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = slot7
	slot18 = slot18(slot20)
	slot19 = slot8
	slot16 = slot16(slot18, slot19)
	slot6 = slot16
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 102-105, warpins: 1 ---
	slot16 = TriggerConst
	slot16 = slot16.TRIGGER_TARGET_PLAYER_TITLE
	--- END OF BLOCK #16 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 106-124, warpins: 1 ---
	slot7 = "LIMIT_TITLE"
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.triggerMap
	slot18 = slot16
	slot16 = slot16.getConditionTargetCount
	slot19 = slot3
	slot20 = slot13
	slot16 = slot16(slot18, slot19, slot20)
	slot9 = slot16
	slot16 = string
	slot16 = slot16.format
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = slot7
	slot18 = slot18(slot20)
	slot19 = slot9
	slot16 = slot16(slot18, slot19)
	slot6 = slot16

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 125-126, warpins: 5 ---
	--- END OF BLOCK #18 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #8
	GO OUT TO BLOCK #19


	--- BLOCK #19 127-127, warpins: 2 ---
	return slot6
	--- END OF BLOCK #19 ---



end

slot43.getEventLockInfo = slot60
slot60 = {
	EggAppear = 2,
	Prayers = 1,
	Begin = 0,
	EggGet = 3
}
slot43.WeekWishPageState = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.queryActivityVotePetInfo
	slot3 = slot3(slot5)
	slot4 = pairs
	--- END OF BLOCK #2 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #6 20-27, warpins: 1 ---
	slot9 = unpack
	slot11 = slot8
	slot9, slot10, slot11, slot12, slot13 = slot9(slot11)
	slot14 = table
	slot14 = slot14.merge
	slot16 = slot2
	--- END OF BLOCK #6 ---

	slot17 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot17 = {}

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot14(slot16, slot17)

	--- END OF BLOCK #8 ---

	if slot10 <= slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot9 < slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 34-41, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.activityVotePet
	slot14 = slot14[slot1]
	slot15 = #slot2
	slot15 = slot15 + 1
	--- END OF BLOCK #10 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-46, warpins: 1 ---
	slot16 = EventModel
	slot16 = slot16.WeekWishPageState
	slot16 = slot16.Prayers
	--- END OF BLOCK #11 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-49, warpins: 2 ---
	slot16 = EventModel
	slot16 = slot16.WeekWishPageState
	slot16 = slot16.Begin
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 2 ---
	slot2[slot15] = slot16
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #14 52-53, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot12 <= slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #15 54-55, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot9 < slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 56-60, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.activityVotePetSucc
	--- END OF BLOCK #16 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-66, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.activityVotePetSucc
	slot14 = slot14[slot1]
	--- END OF BLOCK #17 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-67, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-71, warpins: 2 ---
	slot15 = #slot2
	slot15 = slot15 + 1
	--- END OF BLOCK #19 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 72-76, warpins: 1 ---
	slot16 = EventModel
	slot16 = slot16.WeekWishPageState
	slot16 = slot16.EggGet
	--- END OF BLOCK #20 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-79, warpins: 2 ---
	slot16 = EventModel
	slot16 = slot16.WeekWishPageState
	slot16 = slot16.EggAppear
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 80-81, warpins: 2 ---
	slot2[slot15] = slot16

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 82-83, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #24


	--- BLOCK #24 84-84, warpins: 5 ---
	return slot2
	--- END OF BLOCK #24 ---



end

slot43.getWeekWishInfo = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ActivityPetVoteData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.votePetList

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2.votePetList
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 17-32, warpins: 1 ---
	slot9 = PetData
	slot9 = slot9[slot8]
	slot10 = {}
	slot10.templateId = slot8
	slot11 = slot9.name
	slot10.name = slot11
	slot11 = slot9.functionId
	slot10.petType = slot11
	slot11 = string
	slot11 = slot11.gsub
	slot13 = PetConfigData
	slot13 = slot13.petFunctionIcon
	slot14 = slot9.functionId
	slot13 = slot13[slot14]
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-67, warpins: 2 ---
	slot14 = ".png"
	slot15 = "2.png"
	slot11 = slot11(slot13, slot14, slot15)
	slot10.petFunctionIcon = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = PetConfigData
	slot14 = string
	slot14 = slot14.format
	slot16 = "petFunctionText%s"
	slot17 = slot9.functionId
	slot14 = slot14(slot16, slot17)
	slot13 = slot13[slot14]
	slot11 = slot11(slot13)
	slot10.petFunctionText = slot11
	slot11 = ""
	slot12 = string
	slot12 = slot12.format
	slot14 = AddressDataConst
	slot14 = slot14.PET_WEEK_WISH_IMG
	slot15 = slot9.iconName
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	slot10.iconName = slot12
	slot12 = LuaUIUtils
	slot12 = slot12.getPetFormName
	slot14 = slot8
	slot12 = slot12(slot14)
	slot10.formName = slot12
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 68-69, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 70-70, warpins: 1 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot43.getWeekWishPetList = slot60

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._weekWishVoteInfo
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0._weekWishVoteInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-20, warpins: 2 ---
	slot4 = slot3.votePets
	slot5 = tostring
	slot7 = slot2
	slot5 = slot5(slot7)
	slot4 = slot4[slot5]
	slot5 = slot3.sum
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #5 ---



end

slot43.getWeekWishPetVoteInfo = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._weekWishVoteInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0._weekWishVoteInfo = slot2
	slot2 = slot1.activityId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.activityId
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-26, warpins: 2 ---
	slot3 = slot0._weekWishVoteInfo
	slot4 = {}
	slot3[slot2] = slot4
	slot3 = slot0._weekWishVoteInfo
	slot3 = slot3[slot2]
	slot4 = slot1.votePets
	slot3.votePets = slot4
	slot3 = 0
	slot4 = ActivityPetVoteData
	slot4 = slot4[slot2]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot4 = ActivityPetVoteData
	slot4 = slot4[slot2]
	slot4 = slot4.votePetList
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-33, warpins: 2 ---
	slot5 = pairs
	slot7 = slot1.votePets
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 36-44, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot4
	slot13 = tonumber
	slot15 = slot8
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 1 ---
	slot3 = slot3 + slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 48-51, warpins: 1 ---
	slot5 = slot0._weekWishVoteInfo
	slot5 = slot5[slot2]
	slot5.sum = slot3

	return
	--- END OF BLOCK #13 ---



end

slot43.setWeekWishVoteInfo = slot60

slot60 = function(slot0, slot1)
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


	--- BLOCK #2 4-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.activityVotePet
	slot2 = slot2[slot1]
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.activityVotePetSucc
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.activityVotePetSucc
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot4 = not slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot43.isWeekWishEggRewardCanGet = slot60
slot60 = {
	Reward = 2,
	Track = 1,
	Normal = 0,
	Finish = 3
}
slot43.PuppetCatchState = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.luckyPetCurPhase
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot43.getCurPuppetCatchActivityId = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = ActivityUtils
	slot3 = slot3.getLuckyPetOpenDay
	slot3 = slot3()
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.luckyPetIdList
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isEmptyTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "EventModel:getPuppetCatchList petListData is empty !"

	slot5(slot7, slot8)

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot5 = ipairs
	--- END OF BLOCK #4 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 30-44, warpins: 1 ---
	slot10 = {}
	slot11 = PetData
	slot11 = slot11[slot9]
	slot12 = PetResearchTrackData
	slot12 = slot12[slot9]
	slot10.templateId = slot9
	slot15 = slot0
	slot13 = slot0.getPuppetCatchState
	slot16 = slot8
	slot17 = slot9
	slot18 = slot1
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot10.state = slot13
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot13 = slot12.petScore
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-61, warpins: 2 ---
	slot10.score = slot13
	slot13 = slot11.iconName
	slot10.iconName = slot13
	slot13 = slot11.name
	slot10.name = slot13
	slot10.index = slot8
	slot13 = slot12.sourceId
	slot10.sourceId = slot13
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot2
	slot16 = slot10

	slot13(slot15, slot16)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-63, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 64-64, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot43.getPuppetCatchList = slot60

slot60 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurPuppetCatchActivityId
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.luckyPetIdSubmit
	slot6 = slot5[slot1]
	--- END OF BLOCK #0 ---

	if slot6 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot7 = EventModel
	slot7 = slot7.PuppetCatchState
	slot7 = slot7.Finish

	return slot7

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 20-25, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.luckyPetIdFinish
	slot8 = slot7[slot1]
	--- END OF BLOCK #5 ---

	if slot8 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-28, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot9 = EventModel
	slot9 = slot9.PuppetCatchState
	slot9 = slot9.Reward

	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-43, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.getTrackInfo
	slot12 = slot3
	slot13 = ActivityConst
	slot13 = slot13.EventType
	slot13 = slot13.PuppetCatch
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot10 = slot9.hasTrack
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot10 = slot9.targetTemplateId
	--- END OF BLOCK #12 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot10 = EventModel
	slot10 = slot10.PuppetCatchState
	slot10 = slot10.Track

	return slot10

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 55-58, warpins: 3 ---
	slot10 = EventModel
	slot10 = slot10.PuppetCatchState
	slot10 = slot10.Normal

	return slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-59, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot43.getPuppetCatchState = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPuppetCatchActivityId
	slot1 = slot1(slot3)
	slot2 = ActivityUtils
	slot2 = slot2.getLuckyPetConfig
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-25, warpins: 2 ---
	slot3 = 1
	slot4 = {}
	slot5 = ActivityUtils
	slot5 = slot5.getLuckyPetCanRewardList
	slot7 = pg
	slot7 = slot7.me
	slot5 = slot5(slot7)
	slot6 = ActivityUtils
	slot6 = slot6.getLuckyPetScore
	slot8 = pg
	slot8 = slot8.me
	slot6 = slot6(slot8)
	slot7 = slot2.scoreRewards
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 3 ---
	slot8 = slot7[slot3]
	--- END OF BLOCK #4 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-38, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._getPuppetCatchRewardItemData
	slot11 = slot3
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = 1
	--- END OF BLOCK #6 ---

	if slot3 > slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-43, warpins: 1 ---
	slot9 = slot3 - 1
	slot9 = slot7[slot9]
	slot9 = slot9[1]
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-44, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-56, warpins: 2 ---
	slot10 = slot6 - slot9
	slot11 = slot8.targetNum
	slot11 = slot11 - slot9
	slot10 = slot10 / slot11
	slot8.progress = slot10
	slot10 = nil
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.luckyPetDayRewarded
	slot11 = slot11[slot3]
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-60, warpins: 1 ---
	slot11 = ClientConst
	slot11 = slot11.RewardState
	slot10 = slot11.Claimed
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 61-63, warpins: 1 ---
	slot11 = slot5[slot3]
	--- END OF BLOCK #11 ---

	if slot11 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 64-69, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.luckyPetDayRewarded
	slot11 = slot11[slot3]
	--- END OF BLOCK #12 ---

	if slot11 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-73, warpins: 1 ---
	slot11 = ClientConst
	slot11 = slot11.RewardState
	slot10 = slot11.ReadyToClaim
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 74-76, warpins: 2 ---
	slot11 = slot5[slot3]
	--- END OF BLOCK #14 ---

	if slot11 == false then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-79, warpins: 1 ---
	slot11 = ClientConst
	slot11 = slot11.RewardState
	slot10 = slot11.NotAchieved
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-87, warpins: 4 ---
	slot8.state = slot10
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = slot8

	slot11(slot13, slot14)

	slot3 = slot3 + 1

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #17 88-88, warpins: 1 ---
	return slot4
	--- END OF BLOCK #17 ---



end

slot43.getPuppetCatchRewardDataList = slot60

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ActivityUtils
	slot3 = slot3.getLuckyPetConfig
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3.scoreRewards
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot5 = {}
	slot6 = slot4[slot1]
	slot6 = slot6[1]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-23, warpins: 2 ---
	slot5.targetNum = slot6
	slot5.index = slot1
	slot6 = slot4[slot1]
	slot6 = slot6[2]
	slot5.dropId = slot6

	return slot5
	--- END OF BLOCK #6 ---



end

slot43._getPuppetCatchRewardItemData = slot60

slot60 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = EnergyMatchThemeData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot5 = {}
	slot6 = slot4.award
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot7 = 0
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 17-25, warpins: 1 ---
	slot13 = {}
	slot14 = slot12[1]
	slot13.targetNum = slot14
	slot13.index = slot11
	slot14 = slot12[2]
	slot13.dropId = slot14
	slot14 = 0
	--- END OF BLOCK #5 ---

	if slot7 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot15 = slot12[1]
	--- END OF BLOCK #6 ---

	if slot3 < slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot15 = slot3 - slot7
	slot16 = slot12[1]
	slot16 = slot16 - slot7
	slot14 = slot15 / slot16
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-44, warpins: 3 ---
	slot13.progress = slot14
	slot15 = ClientConst
	slot15 = slot15.RewardState
	slot15 = slot15.NotAchieved
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.energyMatchAwardFlag
	slot16 = slot16[slot2]
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot11 <= slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-50, warpins: 1 ---
	slot17 = ClientConst
	slot17 = slot17.RewardState
	slot15 = slot17.Claimed
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 51-52, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot14 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 53-56, warpins: 1 ---
	slot17 = ClientConst
	slot17 = slot17.RewardState
	slot15 = slot17.ReadyToClaim
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 57-58, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot14 == 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-61, warpins: 1 ---
	slot17 = ClientConst
	slot17 = slot17.RewardState
	slot15 = slot17.ReadyToClaim
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-68, warpins: 5 ---
	slot13.state = slot15
	slot7 = slot12[1]
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot5
	slot20 = slot13

	slot17(slot19, slot20)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-70, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #18


	--- BLOCK #18 71-71, warpins: 1 ---
	return slot5
	--- END OF BLOCK #18 ---



end

slot43.getVitalityContestRewardData = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-21, warpins: 2 ---
	slot0.adjustPetCurId = slot1
	slot3 = slot2.petPrototypeId
	slot0.adjustPetProId = slot3
	slot3 = {
		scale = 1
	}
	slot4 = {}
	slot3.offset = slot4
	slot4 = PetAccessoryTransformData
	slot5 = slot2.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot5 = slot4.modelPos
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot5 = slot4.modelPos
	slot5 = #slot5
	slot6 = 3
	--- END OF BLOCK #4 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-42, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot4.modelPos
	slot7 = slot7[1]
	slot8 = slot4.modelPos
	slot8 = slot8[2]
	slot9 = slot4.modelPos
	slot9 = slot9[3]
	slot5 = slot5(slot7, slot8, slot9)
	slot3.offset = slot5
	slot5 = slot4.scale
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-43, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-45, warpins: 2 ---
	slot3.scale = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 46-48, warpins: 3 ---
	slot5 = Vector3
	slot5 = slot5.constZero
	slot3.offset = slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot43.setPetProId = slot60

slot60 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = PetData
	slot4 = slot4[slot1]
	slot4 = slot4.refId
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot6 = pgUtils
	slot6 = slot6.GetAccessoryConfigFromLocal
	slot8 = slot1
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot7 = pgUtils
	slot7 = slot7.GetAccessoryConfigFromLocal
	slot9 = slot4
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot5 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-43, warpins: 1 ---
	slot6 = {}
	slot6.accessoryId = slot2
	slot7 = AppearanceJewelryPetData
	slot7 = slot7[slot2]
	slot7 = slot7.res
	slot6.resId = slot7
	slot7 = slot3.defaultPos
	slot6.localPosition = slot7
	slot7 = Vector3
	slot7 = slot7.zero
	slot6.localRotation = slot7
	slot7 = slot3.defaultAccessScale
	slot6.scale = slot7
	slot5 = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot43.parseDefaultAccessInfo = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.adjustPetProId = slot1
	slot1 = nil
	slot0.adjustPetCurId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot43.clearCacheData = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = EventArkCarnData
	slot3 = slot3[slot1]
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 8-39, warpins: 1 ---
	slot9 = {}
	slot9.stageId = slot7
	slot10 = Utils
	slot10 = slot10.getConfigTimeOfArea
	slot12 = slot8
	slot13 = "startTime"
	slot10 = slot10(slot12, slot13)
	slot9.startTime = slot10
	slot10 = Utils
	slot10 = slot10.getConfigTimeOfArea
	slot12 = slot8
	slot13 = "endTime"
	slot10 = slot10(slot12, slot13)
	slot9.endTime = slot10
	slot10 = Utils
	slot10 = slot10.getConfigTimeOfAreaByData
	slot12 = slot8.showStartTime
	slot10 = slot10(slot12)
	slot9.showStartTime = slot10
	slot10 = Utils
	slot10 = slot10.getConfigTimeOfAreaByData
	slot12 = slot8.showEndTime
	slot10 = slot10(slot12)
	slot9.showEndTime = slot10
	slot10 = slot8.tabName
	slot9.title = slot10
	slot10 = Time
	slot10 = slot10.getSecond
	slot10 = slot10()
	slot11 = slot9.showStartTime
	--- END OF BLOCK #1 ---

	if slot11 >= slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 40-41, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 42-42, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-49, warpins: 2 ---
	slot9.isOpen = slot10
	slot10 = Time
	slot10 = slot10.getSecond
	slot10 = slot10()
	slot11 = slot9.endTime
	--- END OF BLOCK #4 ---

	if slot11 >= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-51, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 52-52, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-59, warpins: 2 ---
	slot9.isFinish = slot10
	slot10 = Time
	slot10 = slot10.getSecond
	slot10 = slot10()
	slot11 = slot9.startTime
	--- END OF BLOCK #7 ---

	if slot11 >= slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-61, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 62-62, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-68, warpins: 2 ---
	slot9.taskOpen = slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-70, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 71-71, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot43.getCarnTabData = slot60

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCarnTaskData
	slot6 = slot1
	slot7 = slot2
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-16, warpins: 1 ---
	slot9 = slot8.state
	slot10 = ActivityConst
	slot10 = slot10.TaskState
	slot10 = slot10.Finihed_CanRecv
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-22, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot43.hasCanRecvTask = slot60

slot60 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = EventTaskData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #1 6-8, warpins: 1 ---
	slot10 = slot9.activityId
	--- END OF BLOCK #1 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot10 = slot9.groupId
	--- END OF BLOCK #2 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot10 = slot9.internationalJuge
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isOverseas
	slot10 = slot10()
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot10 = slot9.internationalJuge
	--- END OF BLOCK #5 ---

	if slot10 == 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 23-37, warpins: 1 ---
	slot10 = {}
	slot10.id = slot8
	slot11 = #slot4
	slot10.index = slot11
	slot11 = slot9.taskDes
	slot10.name = slot11
	slot11 = ActivityConst
	slot11 = slot11.TaskState
	slot11 = slot11.UnFinished
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.arkCarnTasks
	slot12 = slot12[slot8]
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-42, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.arkCarnTasks
	slot12 = slot12[slot8]
	slot11 = slot12.state
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-47, warpins: 2 ---
	slot12 = slot9.taskCondition
	slot10.conditionId = slot12
	slot10.state = slot11
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot12 = 4
	slot10.state = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-63, warpins: 2 ---
	slot12 = slot9.award
	slot10.dropId = slot12
	slot12 = slot9.qrcodeDesc
	slot10.isQRTask = slot12
	slot12 = slot9.linkAddress
	slot10.linkAddress = slot12
	slot12 = slot9.taskTrackId
	slot10.taskTrackId = slot12
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 64-66, warpins: 1 ---
	slot10 = slot9.internationalJuge
	--- END OF BLOCK #11 ---

	if slot10 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 67-81, warpins: 1 ---
	slot10 = {}
	slot10.id = slot8
	slot11 = #slot4
	slot10.index = slot11
	slot11 = slot9.taskDes
	slot10.name = slot11
	slot11 = ActivityConst
	slot11 = slot11.TaskState
	slot11 = slot11.UnFinished
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.arkCarnTasks
	slot12 = slot12[slot8]
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-86, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.arkCarnTasks
	slot12 = slot12[slot8]
	slot11 = slot12.state
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 87-91, warpins: 2 ---
	slot12 = slot9.taskCondition
	slot10.conditionId = slot12
	slot10.state = slot11
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 92-93, warpins: 1 ---
	slot12 = 4
	slot10.state = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-107, warpins: 2 ---
	slot12 = slot9.award
	slot10.dropId = slot12
	slot12 = slot9.qrcodeDesc
	slot10.isQRTask = slot12
	slot12 = slot9.linkAddress
	slot10.linkAddress = slot12
	slot10.isOpen = slot3
	slot12 = slot9.taskTrackId
	slot10.taskTrackId = slot12
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 108-109, warpins: 8 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #18


	--- BLOCK #18 110-110, warpins: 1 ---
	return slot4
	--- END OF BLOCK #18 ---



end

slot43.getCarnTaskData = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot2 = EventArkCarnData
	slot2 = slot2[slot1]
	slot2 = slot2[1]
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.event
	slot5 = slot3
	slot3 = slot3.getArkPartyVoteInfo
	slot6 = slot2.voteDrummerKey
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.event
	slot7 = slot5
	slot5 = slot5.getArkPartyVoteInfo
	slot8 = slot2.voteDancerKey
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.event
	slot9 = slot7
	slot7 = slot7.getArkPartyVoteInfo
	slot10 = slot2.voteAccompanyKey
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.event
	slot11 = slot9
	slot9 = slot9.getArkPartyVoteInfo
	slot12 = slot2.voteAtmosKey
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-36, warpins: 1 ---
	slot11 = slot2.votePetListeDrummer
	slot3 = slot11[1]
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-38, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-41, warpins: 1 ---
	slot11 = slot2.votePetListDancer
	slot5 = slot11[1]
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-43, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-46, warpins: 1 ---
	slot11 = slot2.votePetListAccompany
	slot7 = slot11[1]
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-48, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-51, warpins: 1 ---
	slot11 = slot2.votePetListAtmos
	slot9 = slot11[1]
	slot10 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-53, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 54-55, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 56-57, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 58-59, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 60-114, warpins: 1 ---
	slot11 = {}
	slot14 = slot0
	slot12 = slot0.getArkPartyVoteData
	slot15 = slot2
	slot16 = slot3
	slot17 = 1
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot15 = slot0
	slot13 = slot0.getArkPartyVoteData
	slot16 = slot2
	slot17 = slot5
	slot18 = 2
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot16 = slot0
	slot14 = slot0.getArkPartyVoteData
	slot17 = slot2
	slot18 = slot7
	slot19 = 3
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot17 = slot0
	slot15 = slot0.getArkPartyVoteData
	slot18 = slot2
	slot19 = slot9
	slot20 = 4
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot11
	slot19 = slot12

	slot16(slot18, slot19)

	slot16 = table
	slot16 = slot16.insert
	slot18 = slot11
	slot19 = slot13

	slot16(slot18, slot19)

	slot16 = table
	slot16 = slot16.insert
	slot18 = slot11
	slot19 = slot14

	slot16(slot18, slot19)

	slot16 = table
	slot16 = slot16.insert
	slot18 = slot11
	slot19 = slot15

	slot16(slot18, slot19)

	slot16 = {}
	slot17 = slot2.petMainDancerId
	slot16.petId = slot17
	slot17 = 5
	slot16.index = slot17
	slot17 = PuppetData
	slot18 = slot16.petId
	slot17 = slot17[slot18]
	--- END OF BLOCK #12 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 115-124, warpins: 1 ---
	slot18 = slot17.petPrototypeId
	slot19 = table
	slot19 = slot19.contains
	slot21 = pg
	slot21 = slot21.me
	slot21 = slot21.arkCarnPhotoTakedPets
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #13 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 125-126, warpins: 1 ---
	slot19 = true
	slot16.isFinish = slot19
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 127-132, warpins: 3 ---
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot11
	slot21 = slot16

	slot18(slot20, slot21)

	return slot11

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 133-134, warpins: 5 ---
	slot11 = {}

	return slot11
	--- END OF BLOCK #16 ---



end

slot43.getCarnPhotoData = slot60

slot60 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = {}
	slot4.petId = slot2
	slot4.index = slot3
	slot5 = PuppetData
	slot5 = slot5[slot2]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot6 = slot5.petPrototypeId
	slot7 = table
	slot7 = slot7.contains
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.arkCarnPhotoTakedPets
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot7 = true
	slot4.isFinish = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot43.getArkPartyVoteData = slot60

slot60 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.arkPartyVoteInfo
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot0.arkPartyVoteInfo = slot2
	slot2 = slot1.activityId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.activityId
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-25, warpins: 2 ---
	slot3 = slot0.arkPartyVoteInfo
	slot4 = {}
	slot3[slot2] = slot4
	slot3 = {}
	slot4 = pairs
	slot6 = slot1.votePets
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-29, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot7
	slot9 = slot9(slot11)
	slot3[slot9] = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 32-35, warpins: 1 ---
	slot4 = slot0.arkPartyVoteInfo
	slot4 = slot4[slot2]
	slot4.votePets = slot3

	return
	--- END OF BLOCK #11 ---



end

slot43.setArkPartyVoteInfo = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.arkPartyVoteInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.arkPartyVoteInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot3 = 0
	slot4 = 0
	slot5 = pairs
	slot7 = slot2.votePets
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-25, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot4 < slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-27, warpins: 1 ---
	slot3 = slot8
	slot4 = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-29, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 30-32, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #12 ---



end

slot43.getArkPartyVoteInfo = slot60
slot60 = {
	Reward = 1,
	Normal = 0,
	Finish = 2
}
slot43.PuppetPhotoState = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getFormResearchConfig
	slot2 = slot2()
	slot3 = slot2.pet1
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 7-42, warpins: 1 ---
	slot4 = {}
	slot5 = PetData
	slot5 = slot5[slot3]
	slot4.templateId = slot3
	slot8 = slot0
	slot6 = slot0.getPhotoPuppetState
	slot9 = slot3
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot4.state = slot6
	slot6 = slot5.iconName
	slot4.iconName = slot6
	slot6 = string
	slot6 = slot6.format
	slot8 = AddressDataConst
	slot8 = slot8.PET_DAILY_SURVEY_SHADOW_IMG
	slot9 = slot5.iconName
	slot6 = slot6(slot8, slot9)
	slot4.shadowIconName = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.prefsCacheUtils
	slot8 = slot6
	slot6 = slot6.getInt
	slot9 = ClientConst
	slot9 = slot9.PrefKey
	slot9 = slot9.EventFormResearchGender
	slot10 = slot1
	slot9 = slot9 .. slot10
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ""
	slot8 = Const
	slot8 = slot8.GENDER_TYPE_MALE
	--- END OF BLOCK #1 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 43-44, warpins: 1 ---
	slot7 = "_Male"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 45-48, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.GENDER_TYPE_FEMALE
	--- END OF BLOCK #3 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-50, warpins: 1 ---
	slot7 = "_Female"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 51-51, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-67, warpins: 3 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = AddressDataConst
	slot10 = slot10.PET_WEEK_WISH_IMG
	slot11 = slot5.iconName
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.resMgr
	slot11 = slot9
	slot9 = slot9.CheckAssetExist
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 68-75, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = AddressDataConst
	slot11 = slot11.PET_WEEK_WISH_IMG
	slot12 = slot5.iconName
	slot13 = ""
	slot9 = slot9(slot11, slot12, slot13)
	slot8 = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-81, warpins: 2 ---
	slot4.finishIconName = slot8
	slot9 = slot5.name
	slot4.name = slot9
	slot9 = slot2.phaseReward
	slot4.rewardId = slot9

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 82-83, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #9 ---



end

slot43.getPhotoPuppet = slot60

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getString
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.EventFormResearch
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = ""
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot4 = slot0._photoIndex2Sprite
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-25, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.mobileCameraMgr
	slot6 = slot4
	slot4 = slot4.GetSpriteByFilePath
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot0._photoIndex2Sprite = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	slot4 = slot0._photoIndex2Sprite

	return slot4
	--- END OF BLOCK #3 ---



end

slot43.getPuppetPhoto = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._photoIndex2Sprite
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._photoIndex2Sprite
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-14, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.DestroySpriteTexture
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = nil
	slot0._photoIndex2Sprite = slot1

	return
	--- END OF BLOCK #4 ---



end

slot43.destroyAllPhotoSprite = slot60

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.formResearchFinish
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.formResearchRewarded
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot5 = EventModel
	slot5 = slot5.PuppetPhotoState
	slot5 = slot5.Finish

	return slot5

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-28, warpins: 1 ---
	slot5 = EventModel
	slot5 = slot5.PuppetPhotoState
	slot5 = slot5.Reward

	return slot5

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-32, warpins: 2 ---
	slot5 = EventModel
	slot5 = slot5.PuppetPhotoState
	slot5 = slot5.Normal

	return slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot43.getPhotoPuppetState = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.formResearchClueMap
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.formResearchClueMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot43.getPuppetPhotoClueUnlock = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.formResearchCurPhase

	return slot1
	--- END OF BLOCK #0 ---



end

slot43.getCurPuppetPhotoActivityId = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPuppetPhotoActivityId
	slot1 = slot1(slot3)
	slot2 = ActivityUtils
	slot2 = slot2.getFormResearchConfig
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-26, warpins: 2 ---
	slot3 = 1
	slot4 = {}
	slot5 = ActivityUtils
	slot5 = slot5.getFormResearchCanRewardList
	slot7 = pg
	slot7 = slot7.me
	slot5 = slot5(slot7)
	slot6 = ActivityUtils
	slot6 = slot6.getFormResearchScore
	slot8 = pg
	slot8 = slot8.me
	slot6 = slot6(slot8)
	slot7 = slot2.stageRewards
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 3 ---
	slot8 = slot7[slot3]
	--- END OF BLOCK #4 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-39, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._getPuppetPhotoRewardItemData
	slot11 = slot3
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = 1
	--- END OF BLOCK #6 ---

	if slot3 > slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-44, warpins: 1 ---
	slot9 = slot3 - 1
	slot9 = slot7[slot9]
	slot9 = slot9[1]
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-45, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-57, warpins: 2 ---
	slot10 = slot6 - slot9
	slot11 = slot8.targetNum
	slot11 = slot11 - slot9
	slot10 = slot10 / slot11
	slot8.progress = slot10
	slot10 = nil
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.formResearchStageRewarded
	slot11 = slot11[slot3]
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-61, warpins: 1 ---
	slot11 = ClientConst
	slot11 = slot11.RewardState
	slot10 = slot11.Claimed
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 62-64, warpins: 1 ---
	slot11 = slot5[slot3]
	--- END OF BLOCK #11 ---

	if slot11 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 65-70, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.formResearchStageRewarded
	slot11 = slot11[slot3]
	--- END OF BLOCK #12 ---

	if slot11 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-74, warpins: 1 ---
	slot11 = ClientConst
	slot11 = slot11.RewardState
	slot10 = slot11.ReadyToClaim
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 75-77, warpins: 2 ---
	slot11 = slot5[slot3]
	--- END OF BLOCK #14 ---

	if slot11 == false then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-80, warpins: 1 ---
	slot11 = ClientConst
	slot11 = slot11.RewardState
	slot10 = slot11.NotAchieved
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-88, warpins: 4 ---
	slot8.state = slot10
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = slot8

	slot11(slot13, slot14)

	slot3 = slot3 + 1

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #17 89-89, warpins: 1 ---
	return slot4
	--- END OF BLOCK #17 ---



end

slot43.getPuppetPhotoRewardDataList = slot60

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ActivityUtils
	slot3 = slot3.getFormResearchConfig
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3.stageRewards
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot5 = {}
	slot6 = slot4[slot1]
	slot6 = slot6[1]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-23, warpins: 2 ---
	slot5.targetNum = slot6
	slot5.index = slot1
	slot6 = slot4[slot1]
	slot6 = slot6[2]
	slot5.dropId = slot6

	return slot5
	--- END OF BLOCK #6 ---



end

slot43._getPuppetPhotoRewardItemData = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPuppetPhotoActivityId
	slot1 = slot1(slot3)
	slot2 = ActivityUtils
	slot2 = slot2.getFormResearchConfig
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot3 = slot2.phaseReward
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.formResearchRewarded
	--- END OF BLOCK #2 ---

	if slot4 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.formResearchFinish
	--- END OF BLOCK #5 ---

	if slot5 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-34, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getRewardItemByDropId
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)

	return slot6
	--- END OF BLOCK #8 ---



end

slot43.getPuppetPhotoDailyRewardDataList = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPuppetPhotoActivityId
	slot1 = slot1(slot3)
	slot2 = ActivityUtils
	slot2 = slot2.getFormResearchConfig
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot3 = slot2.extraReward
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.formResearchObRewardRew
	--- END OF BLOCK #2 ---

	if slot4 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.formResearchObRewardFin
	--- END OF BLOCK #5 ---

	if slot5 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-34, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getRewardItemByDropId
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)

	return slot6
	--- END OF BLOCK #8 ---



end

slot43.getPuppetPhotoDailyExtraRewardDataList = slot60
slot60 = {
	QR_CODE = 2,
	URL = 1
}
slot43.OFFICIAL_GROUP_SHOW_TYPE = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.languageType
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.isOverseas
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = EventOfficialGroupData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #6 19-22, warpins: 1 ---
	slot9 = false
	slot10 = slot8.languageShow
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot8.languageShow
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot14 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 33-35, warpins: 3 ---
	slot10 = slot8.isOverseas
	--- END OF BLOCK #11 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 36-38, warpins: 1 ---
	slot10 = slot8.isOverseas
	--- END OF BLOCK #12 ---

	if slot10 ~= slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-40, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 41-41, warpins: 2 ---
	slot10 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-43, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-44, warpins: 1 ---
	slot11 = slot9
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-46, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 47-66, warpins: 1 ---
	slot12 = {}
	slot12.id = slot7
	slot13 = slot8.sort
	slot12.sortIdx = slot13
	slot13 = slot8.societyIcon
	slot12.iconName = slot13
	slot13 = slot8.societyName
	slot12.name = slot13
	slot13 = slot8.follewType
	slot12.showType = slot13
	slot13 = slot8.qrcodeIcon
	slot12.qrCodePath = slot13
	slot13 = slot8.linkAdress
	slot12.url = slot13
	slot13 = slot8.societyReward
	slot12.dropId = slot13
	slot13 = pg
	slot13 = slot13.me
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 67-71, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.communityGuideRewarded
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 72-77, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.communityGuideRewarded
	slot13 = slot13[slot7]
	slot12.hasGet = slot13
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 78-79, warpins: 2 ---
	slot13 = true
	slot12.hasGet = slot13
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 80-82, warpins: 2 ---
	slot13 = #slot3
	slot13 = slot13 + 1
	slot3[slot13] = slot12
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 83-84, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #24


	--- BLOCK #24 85-91, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sortIdx
		slot3 = slot1.sortIdx
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #24 ---



end

slot43.getOfficialGroupInfo = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getLanguageType
	slot1 = slot1(slot3)
	slot2 = LuaUIUtils
	slot2 = slot2.isOverseas
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = EventSocialBindData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #4 20-23, warpins: 1 ---
	slot9 = false
	slot10 = slot8.languageShow
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot8.languageShow
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot14 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-36, warpins: 3 ---
	slot10 = slot8.isOverseas
	--- END OF BLOCK #9 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot10 = slot9
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 39-40, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 41-41, warpins: 0 ---
	slot10 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-43, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #14 44-45, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-47, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 48-48, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 49-51, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 52-54, warpins: 1 ---
	slot13 = pg
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 55-58, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 59-63, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.sdkManager
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 64-71, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.sdkManager
	slot15 = slot13
	slot13 = slot13.isSocialTypeSupported
	slot16 = slot8.typeName
	slot13 = slot13(slot15, slot16)
	slot12 = slot13
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 72-73, warpins: 5 ---
	--- END OF BLOCK #22 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 74-75, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 76-76, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 77-78, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #26 79-91, warpins: 1 ---
	slot13 = {}
	slot13.societyID = slot7
	slot14 = slot8.typeName
	slot13.typeName = slot14
	slot14 = slot8.societyIcon
	slot13.iconName = slot14
	slot14 = slot8.societyDesc
	slot13.tipsDes = slot14
	slot14 = slot8.bindAward
	slot13.bindAward = slot14
	slot14 = slot8.sort
	--- END OF BLOCK #26 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 92-92, warpins: 1 ---
	slot14 = slot7
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 93-99, warpins: 2 ---
	slot13.sort = slot14
	slot13.areaType = slot2
	slot13.languageType = slot1
	slot14 = false
	slot15 = slot8.typeName
	--- END OF BLOCK #28 ---

	if slot15 == "WeCom" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 100-100, warpins: 1 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #30 101-103, warpins: 1 ---
	slot15 = pg
	--- END OF BLOCK #30 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 104-107, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.global
	--- END OF BLOCK #31 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 108-112, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.sdkManager
	--- END OF BLOCK #32 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 113-121, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.sdkManager
	slot17 = slot15
	slot15 = slot15.getSocialBindInfo
	slot18 = slot8.typeName
	slot15, slot16 = slot15(slot17, slot18)
	--- END OF BLOCK #33 ---

	slot14 = if not slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 122-122, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 123-126, warpins: 6 ---
	slot13.isBound = slot14
	slot15 = #slot3
	slot15 = slot15 + 1
	slot3[slot15] = slot13
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 127-128, warpins: 4 ---
	--- END OF BLOCK #36 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #37


	--- BLOCK #37 129-135, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #37 ---



end

slot43.getChannelBindInfoList = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.checkPetSaveCurWeek
	slot1 = slot1()
	slot2 = PetSaveManualSubactData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = nil

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot43.checkPetSaveCurWeekCfg = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getEcoTracePetId
	slot1 = slot1()

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


	--- BLOCK #2 7-32, warpins: 2 ---
	slot2 = PetData
	slot2 = slot2[slot1]
	slot3 = {}
	slot3.templateId = slot1
	slot4 = slot2.name
	slot3.name = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.getPetIcon
	slot6 = slot2.iconName
	slot7 = LuaUIUtils
	slot7 = slot7.PET_FIRST_SHOW
	slot4 = slot4(slot6, slot7)
	slot3.iconName = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.getPetIcon
	slot6 = slot2.iconName
	slot7 = LuaUIUtils
	slot7 = slot7.PET_ICON
	slot4 = slot4(slot6, slot7)
	slot3.headName = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.getPetFormName
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.formName = slot4

	return slot3
	--- END OF BLOCK #2 ---



end

slot43.getEcoTracePet = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getEcoTracePetId
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = EcoTraceSearchData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot43.getCurEcoTraceSearchCfg = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getEcoTraceActivityData
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.ecoTraceSearchCnt
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-12, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot43.getCurEcoTraceSearched = slot60
slot60 = {
	FINISH = 1,
	OPEN = 0
}
slot43.AREA_TASK_STATE = slot60

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-19, warpins: 2 ---
	slot3 = GameEventData
	slot3 = slot3[slot1]
	slot3 = slot3.phase
	slot4 = EventAreaActivityData
	slot4 = slot4[slot3]
	slot5 = slot4.petResearchTaskGroupId
	slot5 = slot5[slot2]
	slot6 = ActivityUtils
	slot6 = slot6.getActTaskNumByGroupId
	slot8 = nil
	slot9 = slot5
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot8 = EventModel
	slot8 = slot8.AREA_TASK_STATE
	slot8 = slot8.FINISH

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 2 ---
	slot8 = EventModel
	slot8 = slot8.AREA_TASK_STATE
	slot8 = slot8.OPEN

	return slot8
	--- END OF BLOCK #5 ---



end

slot43.getSubTaskState = slot60

slot60 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-12, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.EventAreaActivityFinish
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 2 ---
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.EventAreaActivityAppear
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-30, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.setInt
	slot8 = slot4
	slot9 = slot1
	slot10 = slot2
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	slot8 = slot8 .. slot9 .. slot10 .. slot11
	slot9 = 1

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot43.setSubTaskPrefCache = slot60

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = EventAreaActivityData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = slot3.petShow

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot43.getRewardShowPetId = slot60

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = EventAreaActivityData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = slot3.grandPrize

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot43.getAreaActivityBigTaskId = slot60
slot60 = slot10.REUNION_TRAINING_TASK_TYPE
slot43.REUNION_TRAINING_TASK_TYPE = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GameEventData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "eventData nil id: "
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot3 = slot2.eventType
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.SignNewbie
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.activitySignNewbie

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 31-36, warpins: 1 ---
	slot3 = slot2.eventType
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.SignVersion
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.activitySignVersion

	return slot3

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 42-47, warpins: 1 ---
	slot3 = slot2.eventType
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.LongTermSign
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-52, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.activityLongTermSign

	return slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 53-59, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-65, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "eventData eventType error id: "
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-67, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-68, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot43.getSignData = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GameEventData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "eventData nil id: "
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getSignCfg
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-33, warpins: 2 ---
	slot4 = slot2.eventType
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.SignNewbie
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-42, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.activitySignNewbie
	slot5 = slot3.duration
	slot5 = slot5 * 86400
	slot6 = slot4.activityBegTime
	slot6 = slot6 + slot5

	return slot6

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 43-48, warpins: 1 ---
	slot4 = slot2.eventType
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.SignVersion
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-54, warpins: 1 ---
	slot4 = slot2.eventType
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.LongTermSign
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-61, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getEventTimeConfig
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot4.tabEndDayTime

	return slot5

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 62-68, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-74, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "eventData eventType error id: "
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-76, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-77, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot43.getSignEndTime = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GameEventData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "eventData nil id: "
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-26, warpins: 2 ---
	slot3 = nil
	slot4 = slot2.eventType
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.SignNewbie
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = EventSignNewbie
	slot5 = slot2.phase
	slot3 = slot4[slot5]
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 31-36, warpins: 1 ---
	slot4 = slot2.eventType
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.SignVersion
	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-42, warpins: 1 ---
	slot4 = slot2.eventType
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.LongTermSign
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-46, warpins: 2 ---
	slot4 = EventSignVersion
	slot5 = slot2.phase
	slot3 = slot4[slot5]
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 47-53, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-59, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "eventData eventType error id: "
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-63, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 64-70, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-76, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "signCfg nil id: "
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-78, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-79, warpins: 2 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot43.getSignCfg = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = ClientActivityUtils
	slot3 = slot3.getSignTaskGroupIds
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-18, warpins: 1 ---
	slot9 = ClientActivityUtils
	slot9 = slot9.getTaskInfoList
	slot11 = slot8
	slot12 = true
	slot9 = slot9(slot11, slot12)
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-21, warpins: 1 ---
	slot15 = #slot2
	slot15 = slot15 + 1
	slot2[slot15] = slot14

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-26, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot43.getSignList = slot60

slot60 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = ActivityConst
	slot5 = slot5.SignDayType
	slot5 = slot5.SevenDay
	--- END OF BLOCK #0 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot6, slot7 = nil
	slot8 = ActivityConst
	slot8 = slot8.TaskState
	slot8 = slot8.Received
	--- END OF BLOCK #3 ---

	if slot8 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SIGNIN_AWARD_TIP_1"
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot6 = 4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #8 26-30, warpins: 1 ---
	slot8 = ActivityConst
	slot8 = slot8.TaskState
	slot8 = slot8.Finihed_CanRecv
	--- END OF BLOCK #8 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 31-37, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SIGNIN_AWARD_TIP_3"
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-40, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-41, warpins: 2 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #13 42-43, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #14 44-46, warpins: 1 ---
	slot8 = slot4 - 1
	--- END OF BLOCK #14 ---

	if slot3 ~= slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-48, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 49-49, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 50-53, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getGameString
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 54-55, warpins: 1 ---
	slot11 = "SIGNIN_AWARD_TIP_4"
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 56-56, warpins: 1 ---
	slot11 = "SIGNIN_AWARD_TIP_2"
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 57-60, warpins: 2 ---
	slot9 = slot9(slot11)
	slot7 = slot9
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 61-62, warpins: 1 ---
	slot6 = 3
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 63-63, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 64-64, warpins: 2 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 65-70, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SIGNIN_AWARD_TIP_2"
	slot8 = slot8(slot10)
	slot7 = slot8
	slot6 = 2
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 71-73, warpins: 4 ---
	slot8 = slot6
	slot9 = slot7

	return slot8, slot9
	--- END OF BLOCK #25 ---



end

slot43.getTaskInfo = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.getTaskInfoByActType
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.PetDispatch
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-13, warpins: 1 ---
	slot8 = slot7.taskId

	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	return slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot43.getDisPatchTaskInfo = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getActTaskIdsByGroupId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3, slot4 = nil
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 10-15, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getDisPatchTaskInfo
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot11 = slot10.taskState
	slot12 = ActivityConst
	slot12 = slot12.PetDispatchTaskSubState
	slot12 = slot12.UnFinished_Disptaching
	--- END OF BLOCK #2 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot11 = slot10.taskState
	slot12 = ActivityConst
	slot12 = slot12.TaskState
	slot12 = slot12.Received
	--- END OF BLOCK #3 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot11 = slot10.sort
	slot12 = slot3.sort
	--- END OF BLOCK #5 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 2 ---
	slot3 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-40, warpins: 3 ---
	slot11 = slot10.taskState
	slot12 = ActivityConst
	slot12 = slot12.TaskState
	slot12 = slot12.Received
	--- END OF BLOCK #7 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot11 = slot10.sort
	slot12 = slot4.sort
	--- END OF BLOCK #9 ---

	if slot12 < slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 2 ---
	slot4 = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 50-51, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-53, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-54, warpins: 2 ---
	slot5 = slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-55, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot43.getCurStageDisPatchData = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurStageDisPatchData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot2.sort
	slot4 = 2
	--- END OF BLOCK #1 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getDisPatchTaskIsComplete
	slot6 = slot2.taskState

	return slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot43.getCurBlockTakIsComplete = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = 0
	slot3 = ActivityUtils
	slot3 = slot3.getActTaskIdsByGroupId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = 0
	slot5 = 0

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-24, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getDisPatchTaskInfo
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getDisPatchTaskIsComplete
	slot13 = slot9.taskState
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-30, warpins: 1 ---
	slot4 = slot2
	slot5 = #slot3

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot43.getDisPatchGroudCompleteCnt = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = ActivityConst
	slot2 = slot2.PetDispatchTaskSubState
	slot2 = slot2.UnFinished_Disptaching
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.Received
	--- END OF BLOCK #3 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot43.getDisPatchTaskIsComplete = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = ActivityConst
	slot2 = slot2.PetDispatchTaskSubState
	slot2 = slot2.UnFinished_Disptaching
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.Finihed_CanRecv
	--- END OF BLOCK #3 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot43.getDisPatchTaskIsCanRecv = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getTaskInfoByActType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.PetDispatch
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = 0
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 13-18, warpins: 1 ---
	slot9 = slot8.taskType
	slot10 = ActivityConst
	slot10 = slot10.ActivityTaskType
	slot10 = slot10.PetDispatch_Dispatch
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-25, warpins: 1 ---
	slot3 = slot3 + 1
	slot11 = slot0
	slot9 = slot0.getDisPatchTaskIsCanRecv
	slot12 = slot8.taskState
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-31, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #5 ---



end

slot43.getDisPatchStage = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getTaskInfoByActType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.PetDispatch
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-16, warpins: 1 ---
	slot7 = slot6.taskType
	slot8 = ActivityConst
	slot8 = slot8.ActivityTaskType
	slot8 = slot8.PetDispatch_StageScore

	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	return slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot43.getDisPatchStageRewardTaskState = slot60

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.setRedDotRecord
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.EVENT_RED_DOT
	slot7 = slot1
	--- END OF BLOCK #0 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot8 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot43.redDotRecordSet = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getRedDotRecord
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.EVENT_RED_DOT
	slot6 = slot1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)

	return slot2
	--- END OF BLOCK #0 ---



end

slot43.redDotRecordGet = slot60

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getDispatchRedDotNewKey
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.PET_DISPATCH_EVENT_TABLE
	slot8 = slot3
	--- END OF BLOCK #1 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot9 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot43.redDotDispatchRecordSet = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-14, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.EVENT_TAB_LIST_ITEM
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.refreshRedDotState
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-36, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.refreshRedDotState
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.EVENT_TAB1

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.refreshRedDotState
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.EVENT_TAB2

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.refreshRedDotState
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.FUNC_MENU_EVENT

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot43.refreshCommonNodeRedDot = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.EcologyTrace
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getEcoTraceActivityCfg
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = {}
	slot8 = slot3.consumeItem
	slot8 = slot8[1]
	slot8 = slot8[1]
	slot7.id = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot43.getEventCurrency = slot60
slot60 = {
	SpecialTrain = "specialTrain",
	SchoolGuide = "schoolGuide",
	BattlePass = "battlePass",
	JourneyTrial = "journeyTrial"
}
slot43.SeasonHubFuncKey = slot60
slot60 = 10000020
slot43.SEASON_HUB_JOURNEY_TRIAL_EVENT_ID = slot60
slot60 = {}
slot61 = slot43.SeasonHubFuncKey
slot61 = slot61.BattlePass
slot62 = "battlepass"
slot60[slot61] = slot62
slot61 = slot43.SeasonHubFuncKey
slot61 = slot61.SpecialTrain
slot62 = "SPECIALTRAIN"
slot60[slot61] = slot62
slot61 = slot43.SeasonHubFuncKey
slot61 = slot61.SchoolGuide
slot62 = "SCHOOLGUIDE"
slot60[slot61] = slot62
slot43.SeasonHubFuncNameMap = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = EventModel
	slot2 = slot2.SeasonHubFuncKey
	slot2 = slot2.BattlePass
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = CashShopRedDotUtils
	slot2 = slot2.getBattlePassHudRedDotStyle
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = EventModel
	slot2 = slot2.SeasonHubFuncKey
	slot2 = slot2.SpecialTrain
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.SpecialTrainNew
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.redDot_GetSpecialTrainState

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 30-34, warpins: 1 ---
	slot2 = EventModel
	slot2 = slot2.SeasonHubFuncKey
	slot2 = slot2.SchoolGuide
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.SchoolGuide_getBadgeCollectionRedDotStyle
	slot2 = slot2()
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 2 ---
	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 45-49, warpins: 1 ---
	slot2 = EventModel
	slot2 = slot2.SeasonHubFuncKey
	slot2 = slot2.JourneyTrial
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 50-56, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2._getJourneyTrialRedDotStyle
	slot4 = EventModel
	slot4 = slot4.SEASON_HUB_JOURNEY_TRIAL_EVENT_ID
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-59, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-60, warpins: 2 ---
	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-64, warpins: 5 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #14 ---



end

slot43._getSeasonHubFuncRedDotStyle = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.SEASON_PAGE_ORDER
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.SEASON_PAGE_ORDER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0

	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-37, warpins: 4 ---
	slot2 = {}
	slot3 = EventModel
	slot3 = slot3.SeasonHubFuncKey
	slot3 = slot3.BattlePass
	slot2[1] = slot3
	slot3 = EventModel
	slot3 = slot3.SeasonHubFuncKey
	slot3 = slot3.SpecialTrain
	slot2[2] = slot3
	slot3 = EventModel
	slot3 = slot3.SeasonHubFuncKey
	slot3 = slot3.SchoolGuide
	slot2[3] = slot3
	slot3 = EventModel
	slot3 = slot3.SeasonHubFuncKey
	slot3 = slot3.JourneyTrial
	slot2[4] = slot3

	return slot2
	--- END OF BLOCK #6 ---



end

slot43.getSeasonHubPageOrder = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {
		isOpen = false
	}
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE
	slot2.redDotStyle = slot3
	slot3 = EventModel
	slot3 = slot3.SeasonHubFuncKey
	slot3 = slot3.JourneyTrial
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot3 = EventModel
	slot3 = slot3.SEASON_HUB_JOURNEY_TRIAL_EVENT_ID
	slot4 = GameEventData
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot5 = ""
	slot2.lockedDesc = slot5

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-29, warpins: 2 ---
	slot5 = ClientActivityUtils
	slot5 = slot5.isGameEventTabOpen
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = ActivityUtils
	slot6 = slot6.getOprActivityUnlockCond
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot6 = slot4.alwaysShow
	--- END OF BLOCK #4 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-35, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot7 = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-42, warpins: 2 ---
	slot2.isOpen = slot7
	slot7 = slot2.isOpen
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 43-48, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getEventLockInfo
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-49, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-51, warpins: 2 ---
	slot2.lockedDesc = slot7
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 52-56, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._getSeasonHubFuncRedDotStyle
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot2.redDotStyle = slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-57, warpins: 2 ---
	return slot2

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-62, warpins: 2 ---
	slot3 = EventModel
	slot3 = slot3.SeasonHubFuncNameMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 63-69, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-77, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "getSeasonHubFuncInfo unknown funcKey=%s"
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-78, warpins: 2 ---
	return slot2

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 79-82, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-90, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.checkFunctionUnlock
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-91, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 92-95, warpins: 2 ---
	slot2.isOpen = slot4
	slot4 = slot2.isOpen
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 96-99, warpins: 1 ---
	slot4 = FuncIdConfigData
	slot4 = slot4[slot3]
	--- END OF BLOCK #23 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 100-100, warpins: 1 ---
	slot5 = slot4.unlockDesc
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 101-102, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 103-108, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #26 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 109-109, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 110-111, warpins: 2 ---
	slot2.lockedDesc = slot6
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 112-116, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._getSeasonHubFuncRedDotStyle
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot2.redDotStyle = slot4

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 117-117, warpins: 2 ---
	return slot2
	--- END OF BLOCK #30 ---



end

slot43.getSeasonHubFuncInfo = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = EventCommonGuideData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = {}
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot5 = "btnName"
	slot6 = slot4
	slot5 = slot5 .. slot6
	slot5 = slot2[slot5]
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-43, warpins: 1 ---
	slot5 = {}
	slot5.index = slot4
	slot6 = "btnName"
	slot7 = slot4
	slot6 = slot6 .. slot7
	slot6 = slot2[slot6]
	slot5.name = slot6
	slot6 = "event"
	slot7 = slot4
	slot6 = slot6 .. slot7
	slot6 = slot2[slot6]
	slot5.eventId = slot6
	slot6 = "soureceId"
	slot7 = slot4
	slot6 = slot6 .. slot7
	slot6 = slot2[slot6]
	slot5.sourceId = slot6
	slot8 = slot0
	slot6 = slot0.getStarPlanGuideItemRedDotStyle
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot5.redDotStyle = slot6
	slot6 = "btnData"
	slot7 = slot4
	slot6 = slot6 .. slot7
	slot6 = slot2[slot6]
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-49, warpins: 1 ---
	slot7 = slot6.tagName
	slot5.tagName = slot7
	slot7 = slot6.tagType
	slot5.tagType = slot7
	slot7 = slot6.iconPic
	slot5.iconPic = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-52, warpins: 2 ---
	slot7 = 4
	--- END OF BLOCK #7 ---

	if slot4 <= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-54, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 55-55, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-61, warpins: 2 ---
	slot5.tIndex = slot7
	slot7 = #slot3
	slot7 = slot7 + 1
	slot3[slot7] = slot5
	slot4 = slot4 + 1

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #11 62-62, warpins: 1 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot43.getStarPlanGuideItemDataList = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2._getStarPlanGuideItemRedDotStyle
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot43.getStarPlanGuideItemRedDotStyle = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.ACT_FIRST_CHARGE_QUALIFY_COND_ID
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot2 = ClientUtils
	slot2 = slot2.checkCondition
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot43.getIsFirstTopup = slot60

slot60 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getTaskInfoByTaskType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.FirstTopup
	slot4 = ActivityConst
	slot4 = slot4.ActivityTaskType
	slot4 = slot4.Active_AchievementTask
	slot1 = slot1(slot3, slot4)
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot0.taskId
		slot3 = slot1.taskId
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 20-20, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-21, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot43.getFirstTopupRewardTask = slot60

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getLittleFireProgress
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot43.getLittleFireProgress = slot60

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = ActivityConst
	slot3 = slot3.ActivityTaskType
	slot3 = slot3.LittleFire_PersonReward
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = ActivityConst
	slot3 = slot3.ActivityTaskType
	slot3 = slot3.LittleFire_GlobalReward
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-24, warpins: 2 ---
	slot4 = ClientActivityUtils
	slot4 = slot4.getTaskInfoByTaskType
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.LittleFirePerson
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot0.taskId
		slot3 = slot1.taskId
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 20-20, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-21, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #3 ---



end

slot43.getLittleFireRewardTask = slot60
slot60 = {}
slot61 = slot6.ActivityStage
slot61 = slot61.FlowerGathering
slot62 = {
	title = "trainTab",
	rule = "trainRule",
	desc = "trainDesc"
}
slot60[slot61] = slot62
slot61 = slot6.ActivityStage
slot61 = slot61.IrisCompanion
slot62 = {
	title = "trainTab2",
	rule = "trainRule2",
	desc = "trainDesc2"
}
slot60[slot61] = slot62
slot61 = slot6.ActivityStage
slot61 = slot61.WindkissCompanion
slot62 = {
	title = "trainTab3",
	rule = "trainRule3",
	desc = "trainDesc3"
}
slot60[slot61] = slot62
slot43.FishingCaptureStageContentFields = slot60
slot60 = {
	Exchanged = 3,
	NotEnough = 2,
	Normal = 1
}
slot43.FishingCaptureExchangeState = slot60
slot60 = {
	Completed = 3,
	Available = 2,
	Locked = 1
}
slot43.FishingCaptureEntranceState = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = FishingCaptureActivityData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot43.getFishingCaptureActivityConfig = slot60

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFishingCaptureActivityConfig
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = EventModel
	slot4 = slot4.FishingCaptureStageContentFields
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-24, warpins: 2 ---
	slot5 = {}
	slot6 = slot4.title
	slot6 = slot3[slot6]
	slot5.title = slot6
	slot6 = slot4.desc
	slot6 = slot3[slot6]
	slot5.desc = slot6
	slot6 = slot4.rule
	slot6 = slot3[slot6]
	slot5.rule = slot6

	return slot5
	--- END OF BLOCK #3 ---



end

slot43.getFishingCaptureStageContentConfig = slot60

slot60 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot5 = EventModel
	slot5 = slot5.FishingCaptureExchangeState
	slot5 = slot5.Exchanged
	slot6 = EventModel
	slot6 = slot6.FishingCaptureEntranceState
	slot6 = slot6.Completed

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot5 = EventModel
	slot5 = slot5.FishingCaptureExchangeState
	slot5 = slot5.Exchanged
	slot6 = EventModel
	slot6 = slot6.FishingCaptureEntranceState
	slot6 = slot6.Available

	return slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = tonumber
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 2 ---
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot6 = tonumber
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-46, warpins: 1 ---
	slot7 = EventModel
	slot7 = slot7.FishingCaptureExchangeState
	slot7 = slot7.Normal
	slot8 = EventModel
	slot8 = slot8.FishingCaptureEntranceState
	slot8 = slot8.Locked

	return slot7, slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-53, warpins: 3 ---
	slot7 = EventModel
	slot7 = slot7.FishingCaptureExchangeState
	slot7 = slot7.NotEnough
	slot8 = EventModel
	slot8 = slot8.FishingCaptureEntranceState
	slot8 = slot8.Locked

	return slot7, slot8
	--- END OF BLOCK #11 ---



end

slot43.resolveFishingCaptureStageTwoActions = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getFishingCaptureActivityConfig
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = slot2.coinseasoncubeId
	slot4 = math
	slot4 = slot4.max
	slot6 = tonumber
	slot8 = slot2.coinseasoncubenum
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-36, warpins: 2 ---
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.max
	slot7 = ClientActivityUtils
	slot7 = slot7.getFishingCaptureCubeExchangeCount
	slot9 = FishingCaptureConst
	slot9 = slot9.CubeType
	slot9 = slot9.SEASON
	slot7 = slot7(slot9)
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot6 = math
	slot6 = slot6.max
	slot8 = slot4 - slot5
	slot9 = 0
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.petalItemId
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-44, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getItemCountById
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-45, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-52, warpins: 2 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = tonumber
	slot13 = slot2.coinseasoncube
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-53, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-61, warpins: 2 ---
	slot12 = 0
	slot9 = slot9(slot11, slot12)
	slot10 = FishingCaptureConst
	slot10 = slot10.SeasonCubeState
	slot10 = slot10.Insufficient
	slot11 = 0
	--- END OF BLOCK #9 ---

	if slot6 <= slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-65, warpins: 1 ---
	slot11 = FishingCaptureConst
	slot11 = slot11.SeasonCubeState
	slot10 = slot11.Exhausted
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 66-68, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #11 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 69-70, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot9 <= slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-73, warpins: 1 ---
	slot11 = FishingCaptureConst
	slot11 = slot11.SeasonCubeState
	slot10 = slot11.CanBuild
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-82, warpins: 4 ---
	slot11 = {}
	slot11.itemId = slot3
	slot11.petalCount = slot8
	slot11.cost = slot9
	slot11.craftedCount = slot5
	slot11.remainingCount = slot6
	slot11.totalCount = slot4
	slot11.state = slot10

	return slot11
	--- END OF BLOCK #14 ---



end

slot43.getFishingCaptureSeasonCubeData = slot60

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getFishingCaptureActivityConfig
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.petalItemId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = slot2.petalItemId
	slot4.id = slot5
	slot3[1] = slot4

	return slot3
	--- END OF BLOCK #3 ---



end

slot43.getFishingCaptureCurrencyItems = slot60
slot60 = "getFishingCaptureProgressTaskGroupId"

slot61 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ActivateTasksData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot2.foreverTaskGroup
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = slot3[1]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot43[slot60] = slot61
slot60 = "buildFishingCaptureProgressTasks"

slot61 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getFishingCaptureProgressTaskGroupId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ClientActivityUtils
	slot3 = slot3.getTaskInfoList
	slot5 = slot2
	slot6 = true

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot43[slot60] = slot61

return slot43
--- END OF BLOCK #0 ---



