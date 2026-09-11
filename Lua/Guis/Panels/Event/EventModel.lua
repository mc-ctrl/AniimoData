--- BLOCK #0 1-345, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot2 = slot2.getLogger
slot4 = "EventModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
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
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientActivityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.TimeUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.ServiceUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.UIModel"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.AddressDataConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.game_event_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.game_event_type_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.activity_pet_vote_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.activity_reunion_task_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.pet_avatar_data"
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
slot29 = "Data.sys_event_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.level_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.buff_config_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.event_official_group_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.game_event_type_post_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.event_catch_rogue_data"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.custom_trigger_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.pet_family_data"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.explore_ability_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Core.Common.lume"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.pet_accessory_transform_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Common.Utils.TriggerUtils"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Common.Const.TriggerConst"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Data.puppet_data"
slot40 = slot40(slot42)
slot41 = slot3.LightClass
slot43 = "EventModel"
slot44 = slot12
slot41 = slot41(slot43, slot44)
slot42 = require
slot44 = "Data.energy_match_theme_data"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Data.event_petsave_manual_subact_data"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Data.ecotrace_search_data"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Data.event_ark_carn_data"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Data.event_area_activity_data"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Data.event_task_data"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Data.appearance_jewelry_pet_data"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Data.event_sign_newbie_data"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Data.event_sign_version_data"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Data.func_index_config_data"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Utils.CashShopRedDotUtils"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Data.sys_config_data"
slot53 = slot53(slot55)
slot54 = require
slot56 = "Data.social_party_data"
slot54 = slot54(slot56)
slot55 = {
	Black = 0,
	White = 1
}
slot41.TitleColor = slot55

slot55 = function(slot0, slot1)
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

slot41.getEventIdByEventType = slot55

slot55 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = GameEventData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = GameEventTypeData
	slot9 = slot7.eventType
	slot8 = slot8[slot9]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot9 = slot8.tabType
	--- END OF BLOCK #2 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
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
	JUMP TO BLOCK #15
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
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 34-46, warpins: 1 ---
	slot10 = {}
	slot10.id = slot6
	slot11 = slot8.tabType
	slot10.tabType = slot11
	slot11 = slot7.name
	slot10.text = slot11
	slot11 = slot7.iconResId
	slot10.icon = slot11
	slot11 = slot7.rank
	slot10.order = slot11
	slot11 = slot7.iconUp
	--- END OF BLOCK #9 ---

	if slot11 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 49-49, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-59, warpins: 2 ---
	slot10.showIconUp = slot11
	slot10.isShow = slot9
	slot11 = slot7.eventType
	slot10.eventType = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 60-66, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.WARN
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-73, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.warn
	slot13 = "EventModel:getTabList eventId:%s, conditionId:%s is locked!!!"
	slot14 = slot6
	slot15 = slot7.conditions

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-75, warpins: 7 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #16


	--- BLOCK #16 76-82, warpins: 1 ---
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
	--- END OF BLOCK #16 ---



end

slot41.getTabList = slot55

slot55 = function(slot0, slot1, slot2)
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
	slot7 = {}
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

slot41.getTrackInfo = slot55

slot55 = function(slot0)
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

slot41.getNextDayTimeStamp = slot55

slot55 = function(slot0, slot1)
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

slot41.getTeaPartyDailyItemCfg = slot55

slot55 = function(slot0, slot1)
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

slot41.getTeaPartyGuideEndTime = slot55

slot55 = function(slot0, slot1)
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

slot41.getEventLockInfo = slot55
slot55 = {
	Begin = 0,
	EggGet = 3,
	EggAppear = 2,
	Prayers = 1
}
slot41.WeekWishPageState = slot55

slot55 = function(slot0, slot1)
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
	slot6 = {}
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

slot41.getWeekWishInfo = slot55

slot55 = function(slot0, slot1)
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
	slot6 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


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


	--- BLOCK #8 34-61, warpins: 2 ---
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
	slot12 = PetAvatarData
	slot12 = slot12[slot8]
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-67, warpins: 1 ---
	slot12 = PetAvatarData
	slot12 = slot12[slot8]
	slot12 = slot12[0]
	slot12 = slot12.formName
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-68, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-74, warpins: 2 ---
	slot10.formName = slot12
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-76, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 77-77, warpins: 1 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot41.getWeekWishPetList = slot55

slot55 = function(slot0, slot1, slot2)
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

slot41.getWeekWishPetVoteInfo = slot55

slot55 = function(slot0, slot1)
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

slot41.setWeekWishVoteInfo = slot55

slot55 = function(slot0, slot1)
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

slot41.isWeekWishEggRewardCanGet = slot55
slot55 = {
	Normal = 0,
	Finish = 3,
	Reward = 2,
	Track = 1
}
slot41.PuppetCatchState = slot55

slot55 = function(slot0)
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

slot41.getCurPuppetCatchActivityId = slot55

slot55 = function(slot0, slot1)
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
	slot7 = {}
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
	slot10.templateId = slot9
	slot14 = slot0
	slot12 = slot0.getPuppetCatchState
	slot15 = slot8
	slot16 = slot9
	slot17 = slot1
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot10.state = slot12
	slot12 = PetResearchTrackData
	slot12 = slot12[slot9]
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-49, warpins: 1 ---
	slot12 = PetResearchTrackData
	slot12 = slot12[slot9]
	slot12 = slot12.petScore
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-61, warpins: 2 ---
	slot10.score = slot12
	slot12 = slot11.iconName
	slot10.iconName = slot12
	slot12 = slot11.name
	slot10.name = slot12
	slot10.index = slot8
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = slot10

	slot12(slot14, slot15)

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

slot41.getPuppetCatchList = slot55

slot55 = function(slot0, slot1, slot2, slot3)
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

slot41.getPuppetCatchState = slot55

slot55 = function(slot0)
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

slot41.getPuppetCatchRewardDataList = slot55

slot55 = function(slot0, slot1, slot2)
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

slot41._getPuppetCatchRewardItemData = slot55

slot55 = function(slot0, slot1, slot2, slot3)
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

slot41.getVitalityContestRewardData = slot55

slot55 = function(slot0, slot1)
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

slot41.setPetProId = slot55

slot55 = function(slot0, slot1, slot2, slot3)
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

slot41.parseDefaultAccessInfo = slot55

slot55 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.adjustPetProId = slot1
	slot1 = nil
	slot0.adjustPetCurId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot41.clearCacheData = slot55

slot55 = function(slot0, slot1)
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

slot41.getCarnTabData = slot55

slot55 = function(slot0, slot1, slot2)
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

slot41.hasCanRecvTask = slot55

slot55 = function(slot0, slot1, slot2, slot3)
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

slot41.getCarnTaskData = slot55

slot55 = function(slot0, slot1)
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

slot41.getCarnPhotoData = slot55

slot55 = function(slot0, slot1, slot2, slot3)
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

slot41.getArkPartyVoteData = slot55

slot55 = function(slot0, slot1)
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

slot41.setArkPartyVoteInfo = slot55

slot55 = function(slot0, slot1)
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

slot41.getArkPartyVoteInfo = slot55
slot55 = {
	Normal = 0,
	Finish = 2,
	Reward = 1
}
slot41.PuppetPhotoState = slot55

slot55 = function(slot0, slot1)
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

slot41.getPhotoPuppet = slot55

slot55 = function(slot0, slot1, slot2)
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

slot41.getPuppetPhoto = slot55

slot55 = function(slot0)
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

slot41.destroyAllPhotoSprite = slot55

slot55 = function(slot0, slot1, slot2)
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

slot41.getPhotoPuppetState = slot55

slot55 = function(slot0, slot1)
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

slot41.getPuppetPhotoClueUnlock = slot55

slot55 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.formResearchCurPhase

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.getCurPuppetPhotoActivityId = slot55

slot55 = function(slot0)
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

slot41.getPuppetPhotoRewardDataList = slot55

slot55 = function(slot0, slot1, slot2)
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

slot41._getPuppetPhotoRewardItemData = slot55

slot55 = function(slot0)
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

slot41.getPuppetPhotoDailyRewardDataList = slot55

slot55 = function(slot0)
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

slot41.getPuppetPhotoDailyExtraRewardDataList = slot55

slot55 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = ActivityReunionTaskData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-13, warpins: 1 ---
	slot10 = slot9.taskType
	--- END OF BLOCK #3 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-42, warpins: 1 ---
	slot10 = {}
	slot10.activityId = slot1
	slot10.taskId = slot8
	slot11 = slot9.taskName
	slot10.taskName = slot11
	slot13 = slot0
	slot11 = slot0.getReunionTaskDes
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot10.taskDes = slot11
	slot11 = ClientActivityUtils
	slot11 = slot11.getReunionTaskState
	slot13 = slot1
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	slot10.state = slot11
	slot11 = slot9.score
	slot10.score = slot11
	slot11 = slot9.quality
	slot10.quality = slot11
	slot11 = slot9.event
	slot10.event = slot11
	slot11 = slot9.sort
	slot10.sort = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-44, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 45-53, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot3

	slot8 = function(slot0, slot1)
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

	slot5(slot7, slot8)

	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 54-54, warpins: 1 ---
	slot9.index = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-56, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 57-58, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot41.getReunionTaskList = slot55

slot55 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.taskType
	slot3 = LuaUIUtils
	slot3 = slot3.ReunionTask
	slot3 = slot3.PetResearch
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getTotalCatchedCount
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1.taskDes
	slot6 = slot6(slot8)
	slot7 = slot3

	return slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 22-26, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.ReunionTask
	slot3 = slot3.LeylineTree
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-39, warpins: 1 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getLeylineTreeLevel
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1.taskDes
	slot6 = slot6(slot8)
	slot7 = slot3

	return slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 40-44, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.ReunionTask
	slot3 = slot3.Tower
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-48, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot1.taskDes

	return slot3(slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-49, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot41.getReunionTaskDes = slot55

slot55 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = ClientActivityUtils
	slot3 = slot3.ReunionRewardMin
	slot4 = ClientActivityUtils
	slot4 = slot4.ReunionRewardMax
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-14, warpins: 2 ---
	slot7 = ClientActivityUtils
	slot7 = slot7.getReunionRewardItem
	slot9 = slot1
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 21-21, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot41.getReunionRewardList = slot55
slot55 = {
	URL = 1,
	QR_CODE = 2
}
slot41.OFFICIAL_GROUP_SHOW_TYPE = slot55

slot55 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.isOverseas
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = EventOfficialGroupData
	slot5 = slot5[slot1]
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 15-34, warpins: 1 ---
	slot8 = {}
	slot8.id = slot6
	slot9 = slot7.sort
	slot8.sortIdx = slot9
	slot9 = slot7.societyIcon
	slot8.iconName = slot9
	slot9 = slot7.societyName
	slot8.name = slot9
	slot9 = slot7.follewType
	slot8.showType = slot9
	slot9 = slot7.qrcodeIcon
	slot8.qrCodePath = slot9
	slot9 = slot7.linkAdress
	slot8.url = slot9
	slot9 = slot7.societyReward
	slot8.dropId = slot9
	slot9 = pg
	slot9 = slot9.me
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.communityGuideRewarded
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-45, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.communityGuideRewarded
	slot9 = slot9[slot6]
	slot8.hasGet = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 46-47, warpins: 2 ---
	slot9 = true
	slot8.hasGet = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-50, warpins: 2 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 53-59, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
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

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #10 ---



end

slot41.getOfficialGroupInfo = slot55

slot55 = function(slot0)
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

slot41.checkPetSaveCurWeekCfg = slot55

slot55 = function(slot0)
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


	--- BLOCK #2 7-30, warpins: 2 ---
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
	slot4 = PetAvatarData
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-36, warpins: 1 ---
	slot4 = PetAvatarData
	slot4 = slot4[slot1]
	slot4 = slot4[0]
	slot4 = slot4.formName
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-37, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-39, warpins: 2 ---
	slot3.formName = slot4

	return slot3
	--- END OF BLOCK #5 ---



end

slot41.getEcoTracePet = slot55

slot55 = function(slot0)
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

slot41.getCurEcoTraceSearchCfg = slot55

slot55 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.ecoTraceSearchCnt
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot41.getCurEcoTraceSearched = slot55
slot55 = {
	FINISH = 1,
	OPEN = 0
}
slot41.AREA_TASK_STATE = slot55

slot55 = function(slot0, slot1, slot2)
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

slot41.getSubTaskState = slot55

slot55 = function(slot0, slot1, slot2, slot3)
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

slot41.setSubTaskPrefCache = slot55

slot55 = function(slot0, slot1, slot2)
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

slot41.getRewardShowPetId = slot55

slot55 = function(slot0, slot1, slot2)
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

slot41.getAreaActivityBigTaskId = slot55
slot55 = slot8.REUNION_TRAINING_TASK_TYPE
slot41.REUNION_TRAINING_TASK_TYPE = slot55

slot55 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #11


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

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 42-48, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-54, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "eventData eventType error id: "
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-57, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot41.getSignData = slot55

slot55 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 43-48, warpins: 1 ---
	slot4 = slot2.eventType
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.SignVersion
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-55, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getEventTimeConfig
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot4.eventEndDayTime

	return slot5

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 56-62, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-68, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "eventData eventType error id: "
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-70, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-71, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot41.getSignEndTime = slot55

slot55 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 31-36, warpins: 1 ---
	slot4 = slot2.eventType
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.SignVersion
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot4 = EventSignVersion
	slot5 = slot2.phase
	slot3 = slot4[slot5]
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 41-47, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-53, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "eventData eventType error id: "
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 58-64, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-70, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "signCfg nil id: "
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-72, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-73, warpins: 2 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot41.getSignCfg = slot55

slot55 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSignCfg
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getTaskInfoList
	slot5 = slot2.taskGroupId
	slot6 = true
	slot3 = slot3(slot5, slot6)

	return slot3
	--- END OF BLOCK #2 ---



end

slot41.getSignList = slot55

slot55 = function(slot0, slot1, slot2, slot3, slot4)
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

slot41.getTaskInfo = slot55

slot55 = function(slot0, slot1)
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

slot41.getDisPatchTaskInfo = slot55

slot55 = function(slot0, slot1)
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

slot41.getCurStageDisPatchData = slot55

slot55 = function(slot0, slot1)
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

slot41.getCurBlockTakIsComplete = slot55

slot55 = function(slot0, slot1)
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

slot41.getDisPatchGroudCompleteCnt = slot55

slot55 = function(slot0, slot1)
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

slot41.getDisPatchTaskIsComplete = slot55

slot55 = function(slot0, slot1)
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

slot41.getDisPatchTaskIsCanRecv = slot55

slot55 = function(slot0)
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

slot41.getDisPatchStage = slot55

slot55 = function(slot0)
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

slot41.getDisPatchStageRewardTaskState = slot55

slot55 = function(slot0, slot1, slot2)
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

slot41.redDotRecordSet = slot55

slot55 = function(slot0, slot1)
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

slot41.redDotRecordGet = slot55

slot55 = function(slot0, slot1, slot2)
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

slot41.redDotDispatchRecordSet = slot55

slot55 = function(slot0, slot1)
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

slot41.refreshCommonNodeRedDot = slot55

slot55 = function(slot0, slot1)
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

slot41.getEventCurrency = slot55
slot55 = {
	SchoolGuide = "schoolGuide",
	SpecialTrain = "specialTrain",
	JourneyTrial = "journeyTrial",
	BattlePass = "battlePass"
}
slot41.SeasonHubFuncKey = slot55
slot55 = 10000020
slot41.SEASON_HUB_JOURNEY_TRIAL_EVENT_ID = slot55
slot55 = {}
slot56 = slot41.SeasonHubFuncKey
slot56 = slot56.BattlePass
slot57 = "battlepass"
slot55[slot56] = slot57
slot56 = slot41.SeasonHubFuncKey
slot56 = slot56.SpecialTrain
slot57 = "SPECIALTRAIN"
slot55[slot56] = slot57
slot56 = slot41.SeasonHubFuncKey
slot56 = slot56.SchoolGuide
slot57 = "SCHOOLGUIDE"
slot55[slot56] = slot57
slot41.SeasonHubFuncNameMap = slot55

slot55 = function(slot0, slot1)
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

slot41._getSeasonHubFuncRedDotStyle = slot55

slot55 = function(slot0)
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

slot41.getSeasonHubPageOrder = slot55

slot55 = function(slot0, slot1)
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

slot41.getSeasonHubFuncInfo = slot55

return slot41
--- END OF BLOCK #0 ---



