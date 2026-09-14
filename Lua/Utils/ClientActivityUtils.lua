--- BLOCK #0 1-443, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "ClientActivityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.element_prop_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.puppet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.explore_ability_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.ActivityConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.FishingCaptureConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.lume"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.Time"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.TimeUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.RedDotConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.ClientTextUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.custom_trigger_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.sys_event_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.game_event_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.fishing_capture_activity_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.game_event_type_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.event_common_guide_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.Utils.ActivityUtils"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.sys_config_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.social_party_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.event_petsave_manual_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.event_petsave_manual_subact_data"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.energy_match_theme_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.activity_pet_vote_data"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.ecotrace_activity_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.ecotrace_search_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.event_task_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Data.event_pet_dispacth_data"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Data.event_area_activity_data"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Data.event_sign_newbie_data"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Data.event_sign_version_data"
slot41 = slot41(slot43)
slot42 = require
slot44 = "GameApp.MonthCard.MonthCardUtils"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Common.Const.TriggerConst"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Common.Utils.TriggerUtils"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Common.Const.AttributeConst"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Utils.LuaUIUtils"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Data.pet_talent_random_group_data"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Data.event_leylineTree_up_data"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Data.event_growth_gitf_data"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Data.activate_tasks_data"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Data.event_global_progress_data"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Data.event_global_progress_algorithm_data"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Data.event_littleFirePerson_data"
slot53 = slot53(slot55)
slot54 = require
slot56 = "Common.Const.ItemConst"
slot54 = slot54(slot56)
slot55 = {}
slot56 = {
	normal = 5003,
	final = 5002,
	row = 5000
}
slot55.REUNION_TRAINING_TASK_TYPE = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getServerArea
	slot2 = slot2()
	slot3 = Const
	slot3 = slot3.SERVER_AREANO
	slot3 = slot3.CN
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot1.rule

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.SERVER_AREANO
	slot3 = slot3.EN
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = slot1.euRule

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 25-29, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.SERVER_AREANO
	slot3 = slot3.US
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot3 = slot1.naRule

	return slot3

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 33-37, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.SERVER_AREANO
	slot3 = slot3.AP
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot3 = slot1.apRule

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 5 ---
	slot3 = slot1.rule

	return slot3
	--- END OF BLOCK #10 ---



end

slot55.getEventRule = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.name

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #4 ---



end

slot55.getEventTitle = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.eventDesc

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #4 ---



end

slot55.getEventDesc = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.isGameEventTabOpen
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot55.isEventTabOpen = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = ActivityUtils
	slot1 = slot1.isOprActivityTabOpen
	slot3 = slot0
	slot4 = pg
	slot4 = slot4.me
	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = GameEventData
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "@ClientActivityUtils.isGameEventTabOpen missing GameEventData, eventId=%s"
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 35-41, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getConfigTimeOfArea
	slot5 = slot2
	slot6 = "tabEndDayTime"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot4 = Time
	slot4 = slot4.secondCache
	--- END OF BLOCK #9 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-49, warpins: 5 ---
	slot3 = slot2.component
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-53, warpins: 1 ---
	slot3 = ClientActivityUtils
	slot3 = slot3._getGameEventTypeKey
	slot5 = slot2.eventType
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 56-63, warpins: 1 ---
	slot4 = "checkGameEvent_"
	slot5 = slot3
	slot6 = "Open"
	slot4 = slot4 .. slot5 .. slot6
	slot5 = ClientActivityUtils
	slot5 = slot5[slot4]
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 64-65, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-69, warpins: 1 ---
	slot5 = ClientActivityUtils
	slot5 = slot5[slot4]
	slot5 = slot5()
	slot1 = slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-70, warpins: 4 ---
	return slot1
	--- END OF BLOCK #17 ---



end

slot55.isGameEventTabOpen = slot56

slot56 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = nil
	slot1 = ipairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.activityDatas
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-13, warpins: 1 ---
	slot6 = slot5.activityType
	slot7 = Const
	slot7 = slot7.ActivityType
	slot7 = slot7.BOSS_DUNGEON
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot0 = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot0 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot55.checkGameEvent_FractureOpen = slot56

slot56 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.getCatchRogueCurGameId
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.getCatchRogueCurGameId
	slot0 = slot0(slot2)
	--- END OF BLOCK #3 ---

	if slot0 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 2 ---
	slot0 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot55.checkGameEvent_CatchRogueOpen = slot56

slot56 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = ActivityUtils
	slot0 = slot0.isOprActivityOpenByType
	slot2 = ActivityConst
	slot2 = slot2.EventType
	slot2 = slot2.TeaParty
	slot3 = pg
	slot3 = slot3.me
	slot0, slot1 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.isTeaPartyOpenNow
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot55.checkGameEvent_TeaPartyOpen = slot56

slot56 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canSteamBindEmail
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot55.checkGameEvent_SteamBindEmailOpen = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot2 = ActivityUtils
	slot2 = slot2.isOprActivityOpen
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getConfigTimeOfArea
	slot5 = slot1
	slot6 = "tabEndDayTime"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot4 = Time
	slot4 = slot4.secondCache
	--- END OF BLOCK #6 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 4 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot55.isEventOpen = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.checkFuncCanOpen
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.SEASON
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.isGameEventTabOpen
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isInRiftMode
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInRiftMode
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #7 ---



end

slot55.checkSeasonActivity = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2._getGameEventRedDotStyle
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot55.getEventRedDotStyle = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot1, slot2, slot3 = slot1(slot3)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= "MinType" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 ~= "MaxType" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot55._getGameEventTypeKey = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = GameEventData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot2 = GameEventData
	slot2 = slot2[slot1]
	slot2 = slot2.eventType
	slot3 = ClientActivityUtils
	slot3 = slot3._getGameEventTypeKey
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot4 = ClientActivityUtils
	slot4 = slot4.isEventOpen
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot4 = ActivityUtils
	slot4 = slot4.getOprActivityUnlockCond
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 28-38, warpins: 1 ---
	slot4 = "_get"
	slot5 = slot3
	slot6 = "RedDotStyle"
	slot4 = slot4 .. slot5 .. slot6
	slot5 = RedDotConst
	slot5 = slot5.RedDotStyle
	slot5 = slot5.NONE
	slot6 = ClientActivityUtils
	slot6 = slot6[slot4]
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 39-45, warpins: 1 ---
	slot6 = ClientActivityUtils
	slot6 = slot6[slot4]
	slot8 = slot1
	slot9 = true
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-48, warpins: 1 ---
	slot6 = RedDotConst
	slot6 = slot6.RedDotStyle
	slot5 = slot6.NONE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-54, warpins: 3 ---
	slot6 = ClientActivityUtils
	slot6 = slot6._getGameEventRedDotNew
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 55-65, warpins: 1 ---
	slot7 = RedDotConst
	slot7 = slot7.RedDotStylePriority
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NEW
	slot7 = slot7[slot8]
	slot8 = RedDotConst
	slot8 = slot8.RedDotStylePriority
	slot8 = slot8[slot5]
	--- END OF BLOCK #9 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-68, warpins: 1 ---
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot5 = slot7.NEW

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-69, warpins: 3 ---
	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-74, warpins: 4 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NONE

	return slot4

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 75-78, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-86, warpins: 3 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE
	slot3 = 0
	slot4 = pairs
	slot6 = GameEventData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #15 87-93, warpins: 1 ---
	slot9 = GameEventData
	slot9 = slot9[slot7]
	slot9 = slot9.eventType
	slot10 = GameEventTypeData
	slot10 = slot10[slot9]
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 94-96, warpins: 1 ---
	slot10 = GameEventTypeData
	slot10 = slot10[slot9]
	slot10 = slot10.tabType
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 97-102, warpins: 2 ---
	slot11 = ClientActivityUtils
	slot11 = slot11._getGameEventTypeKey
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #18 103-107, warpins: 1 ---
	slot12 = UIConst
	slot12 = slot12.EVENT_TAB_TYPE
	slot12 = slot12.SCHOOL_GUIDE
	--- END OF BLOCK #18 ---

	if slot10 < slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #19 108-109, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #20 110-115, warpins: 1 ---
	slot12 = ClientActivityUtils
	slot12 = slot12.isEventOpen
	slot14 = slot7
	slot12 = slot12(slot14)
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #21 116-121, warpins: 1 ---
	slot12 = ClientActivityUtils
	slot12 = slot12.isEventTabOpen
	slot14 = slot7
	slot12 = slot12(slot14)
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #22 122-123, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 124-125, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot0 == slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #24 126-136, warpins: 2 ---
	slot12 = "_get"
	slot13 = slot11
	slot14 = "RedDotStyle"
	slot12 = slot12 .. slot13 .. slot14
	slot13 = RedDotConst
	slot13 = slot13.RedDotStyle
	slot13 = slot13.NONE
	slot14 = ClientActivityUtils
	slot14 = slot14[slot12]
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 137-141, warpins: 1 ---
	slot14 = ClientActivityUtils
	slot14 = slot14[slot12]
	slot16 = slot7
	--- END OF BLOCK #25 ---

	if slot0 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 142-143, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 144-144, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 145-147, warpins: 2 ---
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #28 ---

	slot13 = if not slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 148-150, warpins: 1 ---
	slot14 = RedDotConst
	slot14 = slot14.RedDotStyle
	slot13 = slot14.NONE
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 151-156, warpins: 3 ---
	slot14 = ClientActivityUtils
	slot14 = slot14._getGameEventRedDotNew
	slot16 = slot7
	slot14 = slot14(slot16)
	--- END OF BLOCK #30 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 157-167, warpins: 1 ---
	slot15 = RedDotConst
	slot15 = slot15.RedDotStylePriority
	slot16 = RedDotConst
	slot16 = slot16.RedDotStyle
	slot16 = slot16.NEW
	slot15 = slot15[slot16]
	slot16 = RedDotConst
	slot16 = slot16.RedDotStylePriority
	slot16 = slot16[slot13]
	--- END OF BLOCK #31 ---

	if slot16 < slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 168-170, warpins: 1 ---
	slot15 = RedDotConst
	slot15 = slot15.RedDotStyle
	slot13 = slot15.NEW
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 171-175, warpins: 3 ---
	slot15 = RedDotConst
	slot15 = slot15.RedDotStylePriority
	slot15 = slot15[slot13]
	--- END OF BLOCK #33 ---

	if slot3 < slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 176-179, warpins: 1 ---
	slot15 = RedDotConst
	slot15 = slot15.RedDotStylePriority
	slot3 = slot15[slot13]
	slot2 = slot13

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 180-181, warpins: 9 ---
	--- END OF BLOCK #35 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #36


	--- BLOCK #36 182-182, warpins: 1 ---
	return slot2
	--- END OF BLOCK #36 ---



end

slot55._getGameEventRedDotStyle = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-19, warpins: 2 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.EVENT_TAB_LIST_ITEM
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = GameEventData
	slot2 = slot2[slot0]
	slot2 = slot2.eventType
	slot3 = nil
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.PetDispatch
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot4 = ClientActivityUtils
	slot4 = slot4.getDispatchRedDotNewKey
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 26-37, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getRedDotRecord
	slot8 = Const
	slot8 = slot8.CLIENT_KEY
	slot8 = slot8.PET_DISPATCH_EVENT_TABLE
	slot9 = slot4
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot3 = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 38-42, warpins: 1 ---
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.TeaParty
	--- END OF BLOCK #5 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-44, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 45-55, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.EVENT_RED_DOT
	slot8 = slot1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3 = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-56, warpins: 4 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot55._getGameEventRedDotNew = slot56

slot56 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = require
	slot2 = "Utils.RogueUtils"
	slot0 = slot0(slot2)
	slot1 = slot0.getRedDotSeasonWeeklyRewardState

	return slot1()
	--- END OF BLOCK #0 ---



end

slot55._getMockBattleRedDotStyle = slot56

slot56 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.refreshRedDotState

	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot0 = pairs
	slot2 = GameEventData
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-20, warpins: 1 ---
	slot5 = slot4.eventType
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.MockBattle
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-32, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.EVENT_TAB_LIST_ITEM
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.refreshRedDotState
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-56, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.refreshRedDotState
	slot2 = RedDotConst
	slot2 = slot2.RedDotPath
	slot2 = slot2.EVENT_TAB1

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.refreshRedDotState
	slot2 = RedDotConst
	slot2 = slot2.RedDotPath
	slot2 = slot2.EVENT_TAB2

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.refreshRedDotState
	slot2 = RedDotConst
	slot2 = slot2.RedDotPath
	slot2 = slot2.FUNC_MENU_EVENT

	slot0(slot2)

	return
	--- END OF BLOCK #7 ---



end

slot55.refreshMockBattleRedDot = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot1.phase
	slot3 = EventDispatchData
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = slot3.mapBlockDispatchTaskId

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-24, warpins: 2 ---
	slot5 = ActivityUtils
	slot5 = slot5.getActTaskMap
	slot7 = pg
	slot7 = slot7.me
	slot8 = ActivityConst
	slot8 = slot8.EventType
	slot8 = slot8.PetDispatch
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-30, warpins: 2 ---
	slot6 = nil
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 31-33, warpins: 1 ---
	slot12 = slot5[slot11]
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot6 = slot11

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-38, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-44, warpins: 2 ---
	slot7 = slot2
	slot8 = "_"
	slot9 = slot6
	slot7 = slot7 .. slot8 .. slot9

	return slot7
	--- END OF BLOCK #14 ---



end

slot55.getDispatchRedDotNewKey = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.getConfigTimeOfArea
	slot11 = slot8
	slot12 = "startTime"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.getConfigTimeOfArea
	slot12 = slot8
	slot13 = "endTime"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 30-34, warpins: 1 ---
	slot11 = slot1 + slot9
	slot12 = slot1 + slot10
	slot13 = slot8.isTomorrow
	--- END OF BLOCK #9 ---

	if slot13 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot13 = slot8.isTomorrow
	--- END OF BLOCK #10 ---

	if slot13 ~= 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 38-40, warpins: 1 ---
	slot13 = slot8.istomorrow
	--- END OF BLOCK #11 ---

	if slot13 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-43, warpins: 1 ---
	slot13 = slot8.istomorrow
	--- END OF BLOCK #12 ---

	if slot13 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-49, warpins: 4 ---
	slot13 = Const
	slot13 = slot13.SECONDS_ONE_DAY
	slot11 = slot11 + slot13
	slot13 = Const
	slot13 = slot13.SECONDS_ONE_DAY
	slot12 = slot12 + slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-51, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-53, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot11 < slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-54, warpins: 2 ---
	slot2 = slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-56, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 57-58, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot3 < slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-59, warpins: 2 ---
	slot3 = slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 60-61, warpins: 5 ---
	--- END OF BLOCK #20 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #21


	--- BLOCK #21 62-64, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #21 ---



end

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SocialPartyData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = SocialPartyData
	slot2 = tonumber
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-33, warpins: 2 ---
	slot2 = TimeUtils
	slot2 = slot2.getAreaDayBegin
	slot4 = Time
	slot4 = slot4.secondCache
	slot2 = slot2(slot4)
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = ipairs
	slot6 = {}
	slot7 = Const
	slot7 = slot7.SECONDS_ONE_DAY
	slot7 = slot2 - slot7
	slot6[1] = slot7
	slot6[2] = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 34-39, warpins: 1 ---
	slot9 = getTeaPartyRangeByDay
	slot11 = slot1
	slot12 = slot8
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 40-41, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot9 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 < slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-48, warpins: 1 ---
	slot11 = slot9
	slot12 = slot10

	return slot11, slot12

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 51-54, warpins: 1 ---
	slot4 = getTeaPartyRangeByDay
	slot6 = slot1
	slot7 = slot2

	return slot4(slot6, slot7)
	--- END OF BLOCK #11 ---



end

slot55.getTeaPartyOpenTimeRange = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.guideId
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = EventCommonGuideData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot4 = slot3.dailyStartTime
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-28, warpins: 2 ---
	slot5 = ClientActivityUtils
	slot5 = slot5.getTeaPartyOpenTimeRange
	slot7 = slot4
	slot5, slot6 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 2 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-36, warpins: 2 ---
	slot7 = Time
	slot7 = slot7.secondCache
	--- END OF BLOCK #11 ---

	if slot5 <= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-38, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot7 >= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-40, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 41-41, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-42, warpins: 2 ---
	return slot8
	--- END OF BLOCK #15 ---



end

slot55.isTeaPartyOpenNow = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = TimeUtils
	slot1 = slot1.getAreaDayBegin
	slot3 = Time
	slot3 = slot3.secondCache
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.format
	slot4 = "TeaParty_%d_%d"
	slot5 = slot0
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot55.getTeaPartyDailyRedDotKey = slot57

slot57 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.SOCIAL_PARTY_DAILY_MAX_ITEM_NUM
	slot1 = Utils
	slot1 = slot1.isTable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.cafeGatheringDailyAcquired
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot1 = slot2.cafeGatheringDailyAcquired
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 3 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 28-31, warpins: 1 ---
	slot7 = slot6[1]
	slot8 = slot6[2]
	--- END OF BLOCK #6 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot9 = slot1[slot7]
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 44-45, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #13 ---



end

slot55._isTeaPartyDailyRewardFull = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.isTeaPartyOpenNow
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = ClientActivityUtils
	slot1 = slot1._isTeaPartyDailyRewardFull
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-43, warpins: 2 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getTeaPartyDailyRedDotKey
	slot3 = slot0
	slot1 = slot1(slot3)
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
	--- END OF BLOCK #6 ---

	if slot2 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-47, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.POINT

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-51, warpins: 2 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE

	return slot3
	--- END OF BLOCK #8 ---



end

slot55._getTeaPartyRedDotStyle = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.checkPetSavePoint
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.POINT

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.checkPetSaveRewardPoint
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #4 ---



end

slot55._getPetSaveRedDotStyle = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]
	slot1 = slot1.phase
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.activityVotePetSucc
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.activityVotePetSucc
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.activityVotePet
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.activityVotePet
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-36, warpins: 2 ---
	slot4 = ActivityPetVoteData
	slot4 = slot4[slot1]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot5 = RedDotConst
	slot5 = slot5.RedDotStyle
	slot5 = slot5.NONE

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-65, warpins: 2 ---
	slot5 = Time
	slot5 = slot5.getSecond
	slot5 = slot5()
	slot6 = Utils
	slot6 = slot6.getConfigTimeOfArea
	slot8 = slot4
	slot9 = "eventEndDayTime"
	slot6 = slot6(slot8, slot9)
	slot7 = Utils
	slot7 = slot7.getConfigTimeOfArea
	slot9 = slot4
	slot10 = "eventStartDayTime"
	slot7 = slot7(slot9, slot10)
	slot8 = Utils
	slot8 = slot8.getConfigTimeOfArea
	slot10 = slot4
	slot11 = "voteStartDayTime"
	slot8 = slot8(slot10, slot11)
	slot9 = Utils
	slot9 = slot9.getConfigTimeOfArea
	slot11 = slot4
	slot12 = "voteEndDayTime"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	if slot8 <= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 66-67, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot5 < slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 68-69, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 70-71, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-75, warpins: 1 ---
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.POINT

	return slot10

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-77, warpins: 5 ---
	--- END OF BLOCK #15 ---

	if slot7 <= slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 78-79, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 80-81, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 82-83, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 84-87, warpins: 1 ---
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.POINT

	return slot10

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 88-91, warpins: 5 ---
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.NONE

	return slot10
	--- END OF BLOCK #20 ---



end

slot55._getWeekWishRedDotStyle = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getLuckyPetCanRewardList
	slot3 = pg
	slot3 = slot3.me
	slot1 = slot1(slot3)
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-16, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.luckyPetDayRewarded
	slot7 = slot7[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.REWARD

	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 24-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.luckyPetIdSubmit
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.luckyPetIdFinish
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 38-40, warpins: 1 ---
	slot9 = slot2[slot7]
	--- END OF BLOCK #8 ---

	if slot9 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 41-43, warpins: 1 ---
	slot9 = slot3[slot7]
	--- END OF BLOCK #9 ---

	if slot9 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-47, warpins: 1 ---
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.POINT

	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 50-53, warpins: 3 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NONE

	return slot4
	--- END OF BLOCK #12 ---



end

slot55._getPuppetCatchRedDotStyle = slot57

slot57 = function()
	--- BLOCK #0 1-27, warpins: 1 ---
	slot0 = ActivityUtils
	slot0 = slot0.getNewEnergyTheme
	slot2 = pg
	slot2 = slot2.me
	slot0 = slot0(slot2)
	slot1 = ActivityUtils
	slot1 = slot1.getEnergyThemeId
	slot3 = pg
	slot3 = slot3.me
	slot1 = slot1(slot3)
	slot2 = EnergyMatchThemeData
	slot2 = slot2[slot0]
	slot2 = slot2[slot1]
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getRedDotRecord
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.EVENT_VITALITY_JOIN_RED_DOT
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-31, warpins: 1 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.POINT

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-34, warpins: 2 ---
	slot4 = slot2.award
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-35, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-39, warpins: 2 ---
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-47, warpins: 2 ---
	slot9 = ClientActivityUtils
	slot9 = slot9.redDotReward_CheckVitalityRewardItem
	slot11 = slot0
	slot12 = slot1
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-51, warpins: 1 ---
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.REWARD

	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-52, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 53-56, warpins: 1 ---
	slot5 = RedDotConst
	slot5 = slot5.RedDotStyle
	slot5 = slot5.NONE

	return slot5
	--- END OF BLOCK #8 ---



end

slot55._getEnergyMatchRedDotStyle = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.arkCarnTasks
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = slot5.state
	slot7 = ActivityConst
	slot7 = slot7.TaskState
	slot7 = slot7.Finihed_CanRecv
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot6 = RedDotConst
	slot6 = slot6.RedDotStyle
	slot6 = slot6.REWARD

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.arkCarnStageState
	slot1 = slot1[3]
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.arkCarnStageState
	slot1 = slot1[3]
	--- END OF BLOCK #5 ---

	if slot1 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-45, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.uid
	slot2 = "ArkCarn_GoTo"
	slot1 = slot1 .. slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = slot1
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-49, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.POINT

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-53, warpins: 4 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #8 ---



end

slot55._getArkCarnRedDotStyle = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.formResearchFinish
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.formResearchRewarded
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.formResearchObRewardFin
	--- END OF BLOCK #3 ---

	if slot1 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.formResearchObRewardRew
	--- END OF BLOCK #4 ---

	if slot1 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-37, warpins: 3 ---
	slot1 = ActivityUtils
	slot1 = slot1.getFormResearchCanRewardList
	slot3 = pg
	slot3 = slot3.me
	slot1 = slot1(slot3)
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-44, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.formResearchStageRewarded
	slot7 = slot7[slot5]
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-46, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-50, warpins: 1 ---
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.REWARD

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #11

	--- BLOCK #11 52-55, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #11 ---



end

slot55._getPuppetPhotoRedDotStyle = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot55._getOfficialGroupRedDotStyle = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ActivateTasksData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1.foreverTaskGroup
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 16-25, warpins: 1 ---
	slot8 = ActivityUtils
	slot8 = slot8.getActTaskCanReceiveByGroupId
	slot10 = nil
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = next
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.REWARD

	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-35, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE

	return slot3
	--- END OF BLOCK #8 ---



end

slot55._getRedBookRedDotStyle = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.checkEcologySearchPoint
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.POINT

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 3 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.checkEcologyQusetPoint
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.REWARD

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #5 ---



end

slot55._getEcologyTraceRedDotStyle = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.REUNION_TRAINING_TASK_TYPE
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-16, warpins: 1 ---
	slot7 = ActivityUtils
	slot7 = slot7.getActTaskCanReceiveByGroupId
	slot9 = nil
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = next
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-20, warpins: 1 ---
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.REWARD

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 23-26, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #4 ---



end

slot55._getJourneyTrialRedDotStyle = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]
	slot2 = EventAreaActivityData
	slot3 = slot1.phase
	slot2 = slot2[slot3]
	slot3 = {}
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = {}
	slot6 = slot2.islandTaskGroupId
	slot5[1] = slot6
	slot3[slot4] = slot5
	slot4 = ipairs
	slot6 = slot2.petResearchTaskGroupId
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-24, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = {}
	slot10[1] = slot8
	slot3[slot9] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-38, warpins: 2 ---
	slot8 = slot3[slot7]
	slot8 = slot8[1]
	slot9 = ClientActivityUtils
	slot9 = slot9.getCanGetRewardByTaskGroupId
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.REWARD

	return slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 44-47, warpins: 1 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NONE

	return slot4
	--- END OF BLOCK #9 ---



end

slot55._getAreaActivityRedDotStyle = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = slot1.eventType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.SignNewbie
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = EventSignNewbieData
	slot3 = slot1.phase
	slot2 = slot2[slot3]

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 18-23, warpins: 1 ---
	slot2 = slot1.eventType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.SignVersion
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot2 = slot1.eventType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.LongTermSign
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 2 ---
	slot2 = EventSignVersionData
	slot3 = slot1.phase
	slot2 = slot2[slot3]

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #7 ---



end

slot55.getSignCfg = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot1.eventType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.LongTermSign
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getForeverTaskGroupIds
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot2 = EMPTY_TABLE

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 3 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.getSignCfg
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot3 = slot2.taskGroupId
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot3 = {}
	slot4 = slot2.taskGroupId
	slot3[1] = slot4
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 3 ---
	slot3 = EMPTY_TABLE

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot55.getSignTaskGroupIds = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getSignTaskGroupIds
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-18, warpins: 1 ---
	slot7 = ActivityUtils
	slot7 = slot7.getActTaskCanReceiveByGroupId
	slot9 = nil
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = next
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.REWARD

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 25-28, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #4 ---



end

slot55.getSignRedDot = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getSignRedDot
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot55._getSignNewbieRedDotStyle = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getSignRedDot
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot55._getSignVersionRedDotStyle = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = ActivityConst
	slot1 = slot1.ActivityTaskType
	slot1 = slot1.LittleFire_PersonReward
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = ActivityConst
	slot1 = slot1.ActivityTaskType
	slot1 = slot1.LittleFire_GlobalReward
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-21, warpins: 2 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.getTaskInfoByTaskType
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.LittleFirePerson
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-27, warpins: 1 ---
	slot8 = slot7.taskState
	slot9 = ActivityConst
	slot9 = slot9.TaskState
	slot9 = slot9.Finihed_CanRecv
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.REWARD

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-37, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE

	return slot3
	--- END OF BLOCK #7 ---



end

slot55.getLittleFirePersonProgressRedDotStyle = slot57

slot57 = function()
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0 = {}
	slot1 = ActivityConst
	slot1 = slot1.ActivityTaskType
	slot1 = slot1.Active_DailyTask
	slot0[1] = slot1
	slot1 = ActivityConst
	slot1 = slot1.ActivityTaskType
	slot1 = slot1.Active_WeeklyTask
	slot0[2] = slot1
	slot1 = ActivityConst
	slot1 = slot1.ActivityTaskType
	slot1 = slot1.Active_AchievementTask
	slot0[3] = slot1
	slot1 = ipairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 18-28, warpins: 1 ---
	slot6 = ClientActivityUtils
	slot6 = slot6.getTaskInfoByTaskType
	slot8 = ActivityConst
	slot8 = slot8.EventType
	slot8 = slot8.LittleFirePerson
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 29-34, warpins: 1 ---
	slot12 = slot11.taskState
	slot13 = ActivityConst
	slot13 = slot13.TaskState
	slot13 = slot13.Finihed_CanRecv
	--- END OF BLOCK #2 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-38, warpins: 1 ---
	slot12 = RedDotConst
	slot12 = slot12.RedDotStyle
	slot12 = slot12.POINT

	return slot12

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-40, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 41-42, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 43-46, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #6 ---



end

slot55.getLittleFirePersonManualTaskRedDotStyle = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getLittleFirePersonProgressRedDotStyle
	slot3 = true
	slot1 = slot1(slot3)
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.REWARD

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.getLittleFirePersonProgressRedDotStyle
	slot4 = false
	slot2 = slot2(slot4)
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.REWARD

	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getLittleFirePersonManualTaskRedDotStyle

	return slot3()
	--- END OF BLOCK #4 ---



end

slot55.getLittleFirePersonRedDotStyle = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sparkDays
	slot3 = slot1.sparkDays
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.sparkDays
	slot3 = slot1.sparkDays
	--- END OF BLOCK #1 ---

	if slot3 >= slot2 then
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


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot2 = slot0.friendOrder
	slot3 = slot1.friendOrder
	--- END OF BLOCK #5 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot55._compareLittleFirePersonRank = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.sparkStreakDaysMap
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.sparkLastLightDayMap
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-33, warpins: 2 ---
	slot5 = ipairs
	slot9 = slot2
	slot7 = slot2.getFriendList
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #12 37-39, warpins: 1 ---
	slot10 = slot9.playerId
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-40, warpins: 1 ---
	slot10 = slot9.uid
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-43, warpins: 2 ---
	slot11 = tostring
	--- END OF BLOCK #14 ---

	slot13 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-44, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 45-47, warpins: 2 ---
	slot11 = slot11(slot13)
	--- END OF BLOCK #16 ---

	if slot11 ~= "" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #17 48-50, warpins: 1 ---
	slot12 = slot3[slot11]
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 51-51, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 52-54, warpins: 2 ---
	slot13 = slot4[slot11]
	--- END OF BLOCK #19 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 55-55, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 56-65, warpins: 2 ---
	slot14 = #slot1
	slot14 = slot14 + 1
	slot15 = {}
	slot15.uid = slot11
	slot18 = slot2
	slot16 = slot2.getPlayerInfo
	slot19 = slot10
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #21 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 66-69, warpins: 1 ---
	slot18 = slot2
	slot16 = slot2.getPlayerInfo
	slot19 = slot11
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 70-77, warpins: 2 ---
	slot15.playerInfo = slot16
	slot15.sparkDays = slot12
	slot15.lastLightDay = slot13
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.lastDayUpdateTs
	--- END OF BLOCK #23 ---

	if slot13 ~= slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 78-79, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 80-80, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 81-83, warpins: 2 ---
	slot15.sparkedToday = slot16
	slot15.friendOrder = slot8
	slot1[slot14] = slot15
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 84-85, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #28


	--- BLOCK #28 86-92, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot1
	slot8 = ClientActivityUtils
	slot8 = slot8._compareLittleFirePersonRank

	slot5(slot7, slot8)

	return slot1
	--- END OF BLOCK #28 ---



end

slot55.getLittleFirePersonRankList = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getActivityData
	slot4 = pg
	slot4 = slot4.me
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.LittleFirePerson
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot2.notesPerson
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot3 = slot2.notesGlobal
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot55.getLittleFireProgress = slot57

slot57 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = ActivityUtils
	slot0 = slot0.getActivityData
	slot2 = pg
	slot2 = slot2.me
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.LittleFirePerson
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot1 = slot0.activityBase
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot1 = slot0.activityBase
	slot1 = slot1.activityPhase
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 3 ---
	slot2 = slot0
	--- END OF BLOCK #3 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = EventLittleFirePersonData
	slot3 = slot3[slot1]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot2, slot3
	--- END OF BLOCK #5 ---



end

slot55._getLittleFirePersonActivityAndPhaseData = slot57

slot57 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = ClientActivityUtils
	slot0 = slot0._getLittleFirePersonActivityAndPhaseData
	slot0, slot1 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = 0
	slot3 = 0

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = slot1.sparkPrize
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot3 = ItemConst
	slot3 = slot3.ITEM_SPECIAL_MONEY_ACTLITFIRE_NOTE
	slot3 = slot2[slot3]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot4 = slot0.noteGetTimesDailyBySpark
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-27, warpins: 2 ---
	slot5 = slot1.sparkDailyTimes
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-28, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-31, warpins: 2 ---
	slot6 = slot4 * slot3
	slot7 = slot5 * slot3

	return slot6, slot7
	--- END OF BLOCK #11 ---



end

slot55.getLittleFireSparkDailyProgress = slot57

slot57 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = ClientActivityUtils
	slot0 = slot0._getLittleFirePersonActivityAndPhaseData
	slot0, slot1 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = 0
	slot3 = 0
	slot4 = false

	return slot2, slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot2 = slot0.litFireManInteractDailyTimes
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot3 = slot1.dailyStatueInteractTime
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-24, warpins: 2 ---
	slot4 = slot2
	slot5 = slot3
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 29-29, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-30, warpins: 2 ---
	return slot4, slot5, slot6
	--- END OF BLOCK #11 ---



end

slot55.getLittleFireStatueInteractDailyProgress = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getLittleFirePersonRedDotStyle
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot55._getLittleFirePersonRedDotStyle = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.SpecialTrainNew
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.redDot_GetSpecialTrainState
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.SchoolGuide_getDailyActiveRedDotStyle
	slot1 = slot1()
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-32, warpins: 3 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #8 ---



end

slot55._getStarPlanGuideItemRedDotStyle = slot57

slot57 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot55.checkPetResearchPoint = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.formResearchFinish
	--- END OF BLOCK #1 ---

	if slot1 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.formResearchRewarded
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.formResearchObRewardFin
	--- END OF BLOCK #4 ---

	if slot1 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.formResearchObRewardRew
	--- END OF BLOCK #5 ---

	if slot1 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-35, warpins: 3 ---
	slot1 = ActivityUtils
	slot1 = slot1.getFormResearchCanRewardList
	slot3 = pg
	slot3 = slot3.me
	slot1 = slot1(slot3)
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-42, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.formResearchStageRewarded
	slot7 = slot7[slot5]
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #12

	--- BLOCK #12 48-48, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 49-50, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot0 == 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 51-59, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getLuckyPetCanRewardList
	slot3 = pg
	slot3 = slot3.me
	slot1 = slot1(slot3)
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-66, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.luckyPetDayRewarded
	slot7 = slot7[slot5]
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 67-68, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-70, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-71, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #15
	GO OUT TO BLOCK #19

	--- BLOCK #19 72-73, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #19 ---



end

slot55.checkPetResearchReward = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.luckyPetDayRewarded
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot1 = ActivityUtils
	slot1 = slot1.getLuckyPetCanRewardList
	slot3 = pg
	slot3 = slot3.me
	slot1 = slot1(slot3)
	slot2 = slot1[slot0]
	--- END OF BLOCK #3 ---

	if slot2 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.luckyPetDayRewarded
	slot2 = slot2[slot0]
	slot2 = not slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-27, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot55.redDotPoint_CheckPetResearchCatchItem = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.formResearchStageRewarded
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot1 = ActivityUtils
	slot1 = slot1.getFormResearchCanRewardList
	slot3 = pg
	slot3 = slot3.me
	slot1 = slot1(slot3)
	slot2 = slot1[slot0]
	--- END OF BLOCK #3 ---

	if slot2 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.formResearchStageRewarded
	slot2 = slot2[slot0]
	slot2 = not slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-27, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot55.redDotPoint_CheckPetResearchPhotoItem = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.isOprActivityOpenByType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.DailyActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-25, warpins: 2 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActTaskState
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.Finihed_CanRecv
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot55.redDotPoint_CheckDailyActiveRewardItem = slot57

slot57 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.activityPetSaveData
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.activityPetSaveData
	slot0 = slot0.savePetInfo
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.activityPetSaveData
	slot0 = slot0.savePetInfo
	slot0 = slot0.entityId
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.activityPetSaveData
	slot0 = slot0.savePetInfo
	slot0 = slot0.entityId
	--- END OF BLOCK #3 ---

	if slot0 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 5 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot55.checkPetSaveFinish = slot57

slot57 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = PetSaveManualData
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.activityPetSaveData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.activityPetSaveData
	slot1 = slot1.pshase
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot0 = slot0[slot1]
	slot1 = 0
	slot2 = 1
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = next
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 2 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 29-32, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 33-41, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.getConfigTimeOfArea
	slot15 = slot12
	slot16 = "startTime"
	slot13 = slot13(slot15, slot16)
	slot14 = Time
	slot14 = slot14.secondCache
	--- END OF BLOCK #8 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 < slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	slot1 = slot11
	slot2 = slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 48-49, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 50-50, warpins: 1 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot55.checkPetSaveCurWeek = slot57

slot57 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.activityPetSaveData
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.activityPetSaveData
	slot0 = slot0.saveTimes
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot0 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot1 = SysConfigData
	slot1 = slot1.PETSAVE_CHANGE_TIME
	--- END OF BLOCK #3 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot55.checkPetSaveChangeLimit = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetSaveManualData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.activityPetSaveData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.activityPetSaveData
	slot2 = slot2.pshase
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot1 = slot1[slot2]
	slot2, slot3 = nil
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot4 = next
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 29-32, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 33-39, warpins: 1 ---
	slot14 = Utils
	slot14 = slot14.getConfigTimeOfArea
	slot16 = slot13
	slot17 = "startTime"
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot14 < slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 2 ---
	slot2 = slot14
	slot3 = slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 46-47, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 48-49, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot0 ~= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-51, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 52-52, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-53, warpins: 2 ---
	return slot4
	--- END OF BLOCK #16 ---



end

slot55.checkPetSaveFirstWeek = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetSaveManualSubactData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = PetSaveManualSubactData
	slot1 = slot1[slot0]
	slot1 = slot1.typeId
	--- END OF BLOCK #1 ---

	if slot1 ~= 2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot55.checkIsPetSaveType = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.checkPetSaveCurWeek
	slot1 = slot1()
	slot2 = ClientActivityUtils
	slot2 = slot2.checkIsPetSaveType
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.checkPetSaveFinish
	slot2 = slot2()
	slot2 = not slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot55.checkPetSave = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetSaveManualSubactData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1.videoName
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot55.getPetSaveVideoName = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.isEventOpen
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = GameEventData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot3 = false
	slot4 = Utils
	slot4 = slot4.getEventTimeConfig
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = slot4.tabEndDayTime
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot5 = Time
	slot5 = slot5.secondCache
	slot6 = slot4.tabEndDayTime
	slot6 = slot6 - 72000
	--- END OF BLOCK #3 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot5 = Time
	slot5 = slot5.secondCache
	slot6 = slot4.tabEndDayTime
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-32, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot5 = ClientActivityUtils
	slot5 = slot5.checkPetSaveFinish
	slot5 = slot5()
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 4 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #11 ---



end

slot55.checkPetSavePoint = slot57

slot57 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.activityPetSaveData
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.activityPetSaveData
	slot0 = slot0.pshase
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot0 = PetSaveManualData
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.activityPetSaveData
	slot1 = slot1.pshase
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot0 = slot0[slot1]
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.activityPetSaveData
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot1 = next
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.activityPetSaveData
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0[1]
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 41-49, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getConfigTimeOfArea
	slot8 = slot5
	slot9 = "endTime"
	slot6 = slot6(slot8, slot9)
	slot7 = Time
	slot7 = slot7.secondCache
	--- END OF BLOCK #9 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 50-55, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.activityPetSaveData
	slot7 = slot7[slot4]
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-62, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.activityPetSaveData
	slot7 = slot7[slot4]
	slot7 = slot7.received
	--- END OF BLOCK #11 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-68, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.activityPetSaveData
	slot7 = slot7[slot4]
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-70, warpins: 2 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-72, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 73-74, warpins: 4 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #15 ---



end

slot55.checkPetSaveRewardPoint = slot57

slot57 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = ActivityUtils
	slot0 = slot0.getActivityData
	slot2 = pg
	slot2 = slot2.me
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.EcologyTrace

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot55.getEcoTraceActivityData = slot57

slot57 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = ClientActivityUtils
	slot0 = slot0.getEcoTraceActivityData
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.activityBase
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = slot0.activityBase
	slot1 = slot1.activityPhase
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	slot1 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot55.getEcoTraceActivityPhase = slot57

slot57 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = ClientActivityUtils
	slot0 = slot0.getEcoTraceActivityData
	slot0 = slot0()
	slot1 = ClientActivityUtils
	slot1 = slot1.getEcoTracePetId
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = slot0.ecoTraceSearchCnt
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot1 = slot0.ecoTraceSearchMarkId
	--- END OF BLOCK #3 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-19, warpins: 4 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-21, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 3 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot55.checkEcologySearchPoint = slot57

slot57 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.eventEcoTraceTask
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = slot0.model
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.getEcoTracePetId
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.hasRewardCanGet
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 3 ---
	slot2 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot55.checkEcologyQusetPoint = slot57

slot57 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = ClientActivityUtils
	slot0 = slot0.getEcoTraceActivityData
	slot0 = slot0()
	slot1 = ClientActivityUtils
	slot1 = slot1.getEcoTraceActivityCfg
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.projectBoost
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = slot1.projectBoost
	slot3 = Const
	slot3 = slot3.ECO_TRACE_PROJECT
	slot3 = slot3.Shiny
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 3 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = tonumber
	--- END OF BLOCK #3 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot7 = slot2[1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-31, warpins: 2 ---
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot4 = tonumber
	--- END OF BLOCK #7 ---

	slot6 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot6 = slot0.ecoTraceSearchProjStage
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 2 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-41, warpins: 2 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = tonumber
	--- END OF BLOCK #11 ---

	slot9 = if slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	slot9 = slot0.ecoTraceSearchProjCompTaskNum
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-45, warpins: 2 ---
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-46, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-53, warpins: 2 ---
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot6 = Const
	slot6 = slot6.ECO_TRACE_PROJECT
	slot6 = slot6.Shiny
	--- END OF BLOCK #15 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 54-56, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #16 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 57-58, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-60, warpins: 3 ---
	slot6 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 61-61, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-62, warpins: 2 ---
	return slot6
	--- END OF BLOCK #20 ---



end

slot55.checkEcologyCenterPoint = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getEcoTracePetId
	slot1 = slot1()
	slot2 = EcoTraceSearchData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getEventTimeConfig
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = slot3.tabEndDayTime
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot4 = slot2.durtime
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-32, warpins: 1 ---
	slot4 = slot3.tabEndDayTime
	slot5 = Time
	slot5 = slot5.getSecond
	slot5 = slot5()
	slot4 = slot4 - slot5
	slot5 = slot2.durtime
	--- END OF BLOCK #5 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-35, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 4 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot55.checkEcoTraceSearchNearEnd = slot57

slot57 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = ClientActivityUtils
	slot0 = slot0.getEcoTraceActivityData
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.ecoTracePetId
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot1 = slot0.ecoTracePetId

	return slot1
	--- END OF BLOCK #3 ---



end

slot55.getEcoTracePetId = slot57

slot57 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = ClientActivityUtils
	slot0 = slot0.getEcoTracePetId
	slot0 = slot0()
	slot1 = EcoTraceSearchData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot2 = slot1.radius
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot55.getEcoTraceMarkRadius = slot57

slot57 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = ClientActivityUtils
	slot0 = slot0.getEcoTraceActivityPhase
	slot0 = slot0()
	slot1 = EcoTraceActivityData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = nil

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot55.getEcoTraceActivityCfg = slot57

slot57 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = ClientActivityUtils
	slot0 = slot0.getEcoTraceActivityCfg
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = 0
	slot2 = slot0.periodStartTimes
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = ipairs
	slot5 = slot0.periodStartTimes
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 18-24, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getConfigTimeOfArea
	slot10 = slot0.periodStartTimes
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 <= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot8 < slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 2 ---
	slot1 = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-34, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot55.getNextEcoTraceSearchTime = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = ClientActivityUtils
	slot2 = slot2.getEcoTraceActivityCfg
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getEcoStagePro
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = slot2.projectBoost
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot4 = slot2.projectBoost
	slot4 = slot4[slot0]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot5 = 1
	slot6 = slot4[1]
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-30, warpins: 2 ---
	slot9 = ClientActivityUtils
	slot9 = slot9.getEcoStageProNum
	slot11 = slot0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = {}
	slot10.pro = slot9
	--- END OF BLOCK #5 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot11 = "CurrentEffect"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 33-34, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot8 < slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot11 = "completed"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-37, warpins: 1 ---
	slot11 = "incomplete"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-40, warpins: 3 ---
	slot10.state = slot11
	slot1[slot8] = slot10

	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #11

	--- BLOCK #11 41-41, warpins: 1 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot55.getEcoTraceProInfo = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.getEcoTraceActivityData
	slot2 = slot2()
	slot3 = tonumber
	--- END OF BLOCK #0 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot5 = slot2.ecoTraceSearchProjStage
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot0 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-24, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-29, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.ECO_TRACE_PROJECT
	slot4 = slot4.Shiny
	--- END OF BLOCK #10 ---

	if slot0 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-31, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-33, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 34-36, warpins: 1 ---
	slot4 = slot1.projectBoost
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 37-38, warpins: 1 ---
	slot4 = slot1.projectBoost
	slot4 = slot4[slot0]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 39-43, warpins: 3 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = tonumber
	--- END OF BLOCK #15 ---

	slot9 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-44, warpins: 1 ---
	slot9 = slot4[1]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-47, warpins: 2 ---
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 48-48, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 49-55, warpins: 2 ---
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot6 = math
	slot6 = slot6.max
	slot8 = tonumber
	--- END OF BLOCK #19 ---

	slot10 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 56-56, warpins: 1 ---
	slot10 = slot2.ecoTraceSearchProjCompTaskNum
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 57-59, warpins: 2 ---
	slot8 = slot8(slot10)
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 60-60, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 61-65, warpins: 2 ---
	slot9 = 0
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	--- END OF BLOCK #23 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 66-67, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 68-69, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 70-70, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 71-71, warpins: 2 ---
	return slot7
	--- END OF BLOCK #27 ---



end

slot58 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getEcoTraceActivityData
	slot1 = slot1()
	slot2 = ClientActivityUtils
	slot2 = slot2.getEcoTraceActivityCfg
	slot2 = slot2()
	slot3 = {}
	slot4 = math
	slot4 = slot4.min
	slot6 = math
	slot6 = slot6.max
	slot8 = tonumber
	--- END OF BLOCK #0 ---

	slot10 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot10 = slot1.ecoTraceSearchProjStage
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-35, warpins: 2 ---
	slot9 = Const
	slot9 = slot9.ECO_TRACE_PROJECT
	slot9 = slot9.Maturity
	slot6 = slot6(slot8, slot9)
	slot7 = Const
	slot7 = slot7.ECO_TRACE_PROJECT
	slot7 = slot7.Shiny
	slot4 = slot4(slot6, slot7)
	slot5 = Const
	slot5 = slot5.ECO_TRACE_PROJECT
	slot5 = slot5.Maturity
	slot6 = Const
	slot6 = slot6.ECO_TRACE_PROJECT
	slot6 = slot6.Shiny
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-44, warpins: 2 ---
	slot9 = UIConst
	slot9 = slot9.EventEcoTraceState
	slot9 = slot9.UnLock
	slot10 = isEcoStageFinished
	slot12 = slot8
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-48, warpins: 1 ---
	slot10 = UIConst
	slot10 = slot10.EventEcoTraceState
	slot9 = slot10.Active
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 49-50, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot8 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-53, warpins: 1 ---
	slot10 = UIConst
	slot10 = slot10.EventEcoTraceState
	slot9 = slot10.Researching
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-55, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 56-57, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-60, warpins: 1 ---
	slot10 = slot1.ecoTraceSearchStageRecord
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-61, warpins: 2 ---
	slot10 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-63, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot8 <= slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 64-71, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = {}
	slot13.stage = slot8
	slot13.state = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 72-74, warpins: 1 ---
	slot10 = {}
	slot10.state = slot9
	slot3[slot8] = slot10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-75, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #17

	--- BLOCK #17 76-78, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #17 ---



end

slot55.getEcoStageInfo = slot58

slot58 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getEcoTraceActivityData
	slot1 = slot1()
	slot2 = ClientActivityUtils
	slot2 = slot2.getEcoTraceActivityCfg
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot3 = slot2.projectBoost
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = slot2.projectBoost
	slot3 = slot3[slot0]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = tonumber
	--- END OF BLOCK #4 ---

	slot8 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot8 = slot3[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-31, warpins: 2 ---
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot5 = tonumber
	--- END OF BLOCK #8 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot7 = slot1.ecoTraceSearchProjStage
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-35, warpins: 2 ---
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-41, warpins: 2 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = tonumber
	--- END OF BLOCK #12 ---

	slot10 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-42, warpins: 1 ---
	slot10 = slot1.ecoTraceSearchProjCompTaskNum
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-45, warpins: 2 ---
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-46, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-51, warpins: 2 ---
	slot9 = 0
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	--- END OF BLOCK #16 ---

	if slot4 <= slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-54, warpins: 1 ---
	slot7 = 0
	slot8 = 0

	return slot7, slot8

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-56, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot0 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 57-59, warpins: 1 ---
	slot7 = slot6
	slot8 = slot4

	return slot7, slot8

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 60-62, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #20 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 63-64, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot0 < slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 65-67, warpins: 1 ---
	slot7 = slot4
	slot8 = slot4

	return slot7, slot8

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 68-70, warpins: 3 ---
	slot7 = 0
	slot8 = slot4

	return slot7, slot8
	--- END OF BLOCK #23 ---



end

slot55.getEcoStagePro = slot58

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.getEcoTraceActivityCfg
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getEcoTracePetId
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot4 = EcoTraceSearchData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-25, warpins: 2 ---
	slot5 = ClientActivityUtils
	slot5 = slot5.getEcoStagePro
	slot7 = slot0
	slot5, slot6 = slot5(slot7)
	slot7 = slot2.projectBoost
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot7 = slot2.projectBoost
	slot7 = slot7[slot0]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-32, warpins: 2 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = tonumber
	--- END OF BLOCK #7 ---

	slot12 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot12 = slot7[1]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-36, warpins: 2 ---
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-44, warpins: 2 ---
	slot11 = 0
	slot8 = slot8(slot10, slot11)
	slot9 = math
	slot9 = slot9.max
	slot11 = tonumber
	--- END OF BLOCK #11 ---

	slot13 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-45, warpins: 1 ---
	slot13 = slot7[2]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-48, warpins: 2 ---
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-49, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-53, warpins: 2 ---
	slot12 = 0
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #15 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #16 54-60, warpins: 2 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = tonumber
	slot14 = slot5
	slot12 = slot12(slot14)
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-61, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-70, warpins: 2 ---
	slot13 = 0
	slot10 = slot10(slot12, slot13)
	slot11 = 0
	slot12 = 1
	slot13 = Const
	slot13 = slot13.ECO_TRACE_PROJECT
	slot13 = slot13.Maturity
	--- END OF BLOCK #18 ---

	if slot0 == slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #19 71-72, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 73-75, warpins: 1 ---
	slot13 = slot4.puppetWeights
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-76, warpins: 2 ---
	slot13 = nil
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-81, warpins: 2 ---
	slot14 = math
	slot14 = slot14.max
	slot16 = tonumber
	--- END OF BLOCK #22 ---

	slot18 = if slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 82-82, warpins: 1 ---
	slot18 = slot13[1]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 83-85, warpins: 2 ---
	slot16 = slot16(slot18)
	--- END OF BLOCK #24 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 86-86, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 87-93, warpins: 2 ---
	slot17 = 0
	slot14 = slot14(slot16, slot17)
	slot15 = math
	slot15 = slot15.max
	slot17 = tonumber
	--- END OF BLOCK #26 ---

	slot19 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 94-94, warpins: 1 ---
	slot19 = slot13[2]
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 95-97, warpins: 2 ---
	slot17 = slot17(slot19)
	--- END OF BLOCK #28 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 98-98, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 99-106, warpins: 2 ---
	slot18 = 0
	slot15 = slot15(slot17, slot18)
	slot16 = slot14 + slot15
	slot17 = slot5 / slot6
	slot17 = slot17 * slot9
	slot18 = 0
	--- END OF BLOCK #30 ---

	if slot16 > slot18 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 107-109, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #31 ---

	if slot15 > slot18 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 110-112, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #32 ---

	if slot9 <= slot18 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 113-115, warpins: 3 ---
	slot18 = 0
	slot19 = 100

	return slot18, slot19

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 116-137, warpins: 2 ---
	slot18 = slot15 / slot16
	slot19 = slot15 + slot17
	slot20 = slot16 + slot17
	slot19 = slot19 / slot20
	slot20 = slot15 + slot9
	slot21 = slot16 + slot9
	slot20 = slot20 / slot21
	slot21 = math
	slot21 = slot21.max
	slot23 = slot19 - slot18
	slot23 = slot23 / slot18
	slot24 = 0
	slot21 = slot21(slot23, slot24)
	slot11 = slot21
	slot21 = math
	slot21 = slot21.max
	slot23 = slot20 - slot18
	slot23 = slot23 / slot18
	slot24 = 0
	slot21 = slot21(slot23, slot24)
	slot12 = slot21
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #35 138-142, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.ECO_TRACE_PROJECT
	slot13 = slot13.Shiny
	--- END OF BLOCK #35 ---

	if slot0 == slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #36 143-145, warpins: 1 ---
	slot13 = slot4.shinyRate
	--- END OF BLOCK #36 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 146-146, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 147-151, warpins: 2 ---
	slot14 = slot10 / slot8
	slot14 = slot14 * slot9
	slot15 = 0
	--- END OF BLOCK #38 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 152-154, warpins: 1 ---
	slot15 = 0
	slot16 = 100

	return slot15, slot16

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 155-162, warpins: 2 ---
	slot15 = math
	slot15 = slot15.min
	slot17 = slot14
	slot18 = slot9
	slot15 = slot15(slot17, slot18)
	slot11 = slot15 / slot13
	slot12 = 1
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #41 163-178, warpins: 1 ---
	slot13 = slot4.param
	slot13 = slot13[slot10]
	slot14 = slot4.param
	slot14 = slot14[slot6]
	slot15 = PetTalentRandomGroupData
	slot15 = slot15[1]
	slot15 = slot15.value
	slot15 = slot15[2]
	slot16 = 0
	slot17 = 0
	slot18 = slot15[4]
	slot18 = slot18 / 1
	slot19 = ipairs
	slot21 = slot15
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #42 179-180, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 181-184, warpins: 1 ---
	slot24 = slot13[slot22]
	slot24 = slot23 * slot24
	--- END OF BLOCK #43 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 185-185, warpins: 2 ---
	slot24 = 0
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 186-192, warpins: 2 ---
	slot25 = slot14[slot22]
	slot25 = slot23 * slot25
	slot16 = slot16 + slot24
	slot17 = slot16 + slot25
	slot26 = #slot15
	--- END OF BLOCK #45 ---

	if slot22 == slot26 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 193-196, warpins: 1 ---
	slot26 = slot24 / slot16
	slot11 = slot26 / slot18
	slot26 = slot25 / slot17
	slot12 = slot26 / slot18
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 197-198, warpins: 3 ---
	--- END OF BLOCK #47 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #42
	GO OUT TO BLOCK #48


	--- BLOCK #48 199-207, warpins: 3 ---
	slot13 = math
	slot13 = slot13.ceil
	slot15 = slot11 * 100
	slot13 = slot13(slot15)
	slot14 = math
	slot14 = slot14.ceil
	slot16 = slot12 * 100
	MULTRES = slot14(slot16)

	return slot13, MULTRES
	--- END OF BLOCK #48 ---



end

slot55.getEcoStageProNum = slot58

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = EnergyMatchThemeData
	slot3 = slot3[slot0]
	slot3 = slot3[slot1]
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.energyMatchJoinSum
	slot4 = slot4[slot1]
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.energyMatchAwardFlag
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot6 = slot3.award
	slot6 = slot6[slot2]
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #5 ---

	if slot7 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 4 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #8 ---



end

slot55.redDotReward_CheckVitalityRewardItem = slot58

slot58 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot1 = ActivityConst
	slot1 = slot1.NewFrameEventAttriName
	slot2 = ActivityConst
	slot2 = slot2.EventType
	slot2 = slot2.LeylineTreeUp
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = slot2.activityBase
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = slot2.activityBase
	slot3 = slot3.activityPhase
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	slot4 = EventLeylineTreeUpData
	slot0 = slot4[slot3]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-29, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getConfigTimeOfArea
	slot3 = slot0
	slot4 = "upStartTime"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-36, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getConfigTimeOfArea
	slot4 = slot0
	slot5 = "upEndTime"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-40, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 41-42, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 43-44, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-46, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 47-48, warpins: 4 ---
	slot4 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 49-50, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 51-51, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-52, warpins: 3 ---
	return slot4
	--- END OF BLOCK #18 ---



end

slot55._isInLeylineTreeUpTime = slot58

slot58 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot1.eventType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.LeylineTreeUp
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot2 = ClientActivityUtils
	slot2 = slot2._isInLeylineTreeUpTime
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-31, warpins: 2 ---
	slot2 = ActivityUtils
	slot2 = slot2.getActTaskMap
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1.eventType
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-39, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 40-45, warpins: 1 ---
	slot8 = slot7.state
	slot9 = ActivityConst
	slot9 = slot9.TaskState
	slot9 = slot9.Finihed_CanRecv
	--- END OF BLOCK #8 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-49, warpins: 1 ---
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.REWARD

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 52-55, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE

	return slot3
	--- END OF BLOCK #11 ---



end

slot55._getLeylineTreeUpRedDotStyle = slot58

slot58 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActivityData
	slot3 = pg
	slot3 = slot3.me
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.GrowthGift
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot2 = slot1.receivedPetFlag
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot2 = ActivateTasksData
	slot2 = slot2[slot0]
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot3 = slot2.foreverTaskGroup
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot3 = slot2.foreverTaskGroup
	slot3 = slot3[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-34, warpins: 3 ---
	slot4 = ipairs
	slot6 = ClientActivityUtils
	slot6 = slot6.getTaskInfoList
	slot8 = slot3
	slot9 = true
	MULTRES = slot6(slot8, slot9)
	slot4, slot5, slot6 = slot4(MULTRES)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 35-40, warpins: 1 ---
	slot9 = slot8.taskState
	slot10 = ActivityConst
	slot10 = slot10.TaskState
	slot10 = slot10.Finihed_CanRecv
	--- END OF BLOCK #7 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-44, warpins: 1 ---
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.REWARD

	return slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 47-50, warpins: 1 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NONE

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-53, warpins: 2 ---
	slot2 = slot1.selectedPetId
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-54, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot2 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-60, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.POINT

	return slot2

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-64, warpins: 2 ---
	slot2 = GameEventData
	slot2 = slot2[slot0]
	--- END OF BLOCK #15 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-67, warpins: 1 ---
	slot3 = EventGrowthGiftData
	slot4 = slot2.phase
	slot3 = slot3[slot4]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-69, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 70-72, warpins: 1 ---
	slot4 = slot3.canReceiveCond
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-73, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 74-75, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot4 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-79, warpins: 1 ---
	slot5 = RedDotConst
	slot5 = slot5.RedDotStyle
	slot5 = slot5.REWARD

	return slot5

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 80-83, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 84-88, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.triggerMap
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 89-97, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.triggerMap
	slot7 = slot5
	slot5 = slot5.isCompleteOrMeetCondition
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 98-101, warpins: 1 ---
	slot5 = RedDotConst
	slot5 = slot5.RedDotStyle
	slot5 = slot5.REWARD

	return slot5

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 102-105, warpins: 4 ---
	slot5 = RedDotConst
	slot5 = slot5.RedDotStyle
	slot5 = slot5.NONE

	return slot5
	--- END OF BLOCK #26 ---



end

slot55._getGrowthGiftRedDotStyle = slot58

slot58 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = ClientActivityUtils
	slot0 = slot0.getTaskInfoByTaskType
	slot2 = ActivityConst
	slot2 = slot2.EventType
	slot2 = slot2.FirstTopup
	slot3 = ActivityConst
	slot3 = slot3.ActivityTaskType
	slot3 = slot3.Active_AchievementTask
	slot0 = slot0(slot2, slot3)
	slot1 = ipairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 14-19, warpins: 1 ---
	slot6 = slot5.taskState
	slot7 = ActivityConst
	slot7 = slot7.TaskState
	slot7 = slot7.Finihed_CanRecv
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot6 = RedDotConst
	slot6 = slot6.RedDotStyle
	slot6 = slot6.REWARD

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 26-29, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #4 ---



end

slot55.getFirstTopupRedDotStyle = slot58

slot58 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientActivityUtils
	slot0 = slot0.getFirstTopupRedDotStyle

	return slot0()
	--- END OF BLOCK #0 ---



end

slot55._getFirstTopupRedDotStyle = slot58

slot58 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.isOprActivityUpOpenByType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.LeylineTreeUp
	slot1, slot2 = slot1(slot3)
	slot3 = false
	slot4 = false
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot5 = ActivityConst
	slot5 = slot5.NewFrameEventAttriName
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.LeylineTreeUp
	slot5 = slot5[slot6]
	--- END OF BLOCK #1 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6[slot5]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot7 = slot6.activityBase
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot7 = slot6.activityBase
	slot7 = slot7.activityPhase
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-37, warpins: 3 ---
	slot8 = EventLeylineTreeUpData
	slot8 = slot8[slot7]
	slot9 = ClientActivityUtils
	slot9 = slot9._isInLeylineTreeUpTime
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = false
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #7 38-40, warpins: 1 ---
	slot11 = ipairs
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot13 = slot8.mapBlockIds
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 2 ---
	slot13 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #11 47-49, warpins: 1 ---
	slot16 = slot8.upCounts
	--- END OF BLOCK #11 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-53, warpins: 1 ---
	slot16 = slot8.upCounts
	slot16 = slot16[slot15]
	--- END OF BLOCK #12 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-54, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-56, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 57-59, warpins: 1 ---
	slot17 = slot6.upTimesDailys
	--- END OF BLOCK #15 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-63, warpins: 1 ---
	slot17 = slot6.upTimesDailys
	slot17 = slot17[slot15]
	--- END OF BLOCK #16 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-64, warpins: 3 ---
	slot17 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-66, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 67-68, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot0 == slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 69-70, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot17 < slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 71-72, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 73-74, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #11
	GO OUT TO BLOCK #23


	--- BLOCK #23 75-76, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 77-94, warpins: 1 ---
	slot3 = true
	slot11 = ClientConst
	slot11 = slot11.PrefKey
	slot11 = slot11.EventIconUpNew
	slot12 = slot2
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.uid
	slot11 = slot11 .. slot12 .. slot13
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.prefsCacheUtils
	slot14 = slot12
	slot12 = slot12.getBool
	slot15 = slot11
	slot16 = true
	slot12 = slot12(slot14, slot15, slot16)
	slot4 = slot12
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 95-98, warpins: 3 ---
	slot5 = slot3
	slot6 = slot4
	slot7 = slot2

	return slot5, slot6, slot7
	--- END OF BLOCK #25 ---



end

slot55.isLeylineTreeUp = slot58

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 4-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "UP_EVENT_TIP"
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 21-27, warpins: 1 ---
	slot4 = slot0.content
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUBaseText"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-39, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 40-43, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.LoadDefaultUrlManually

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "txtNameUBaseText"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-12, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = slot2
		slot6 = txt

		slot3(slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 3 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot55.setLeylineTreeUpWidget = slot58

slot58 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = ActivityUtils
	slot0 = slot0.isOprActivityUpOpenByType
	slot2 = ActivityConst
	slot2 = slot2.EventType
	slot2 = slot2.MockBattle
	slot0, slot1 = slot0(slot2)
	slot2 = false
	slot3 = false
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-28, warpins: 1 ---
	slot2 = true
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.EventIconUpNew
	slot5 = slot1
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot4 = slot4 .. slot5 .. slot6
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.getBool
	slot8 = slot4
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-32, warpins: 2 ---
	slot4 = slot2
	slot5 = slot3
	slot6 = slot1

	return slot4, slot5, slot6
	--- END OF BLOCK #2 ---



end

slot55.isRogueRewardUp = slot58

slot58 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = ClientActivityUtils
	slot0 = slot0.isRogueRewardUp
	slot0, slot1, slot2 = slot0()
	slot3 = 0
	slot4 = 0
	slot5 = 0
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.upRogueExchangeCount
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot7 = SysConfigData
	slot4 = slot7.mockBattle_UpLimit
	slot3 = slot4 - slot6
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curUpRogueExchangeCount
	--- END OF BLOCK #5 ---

	slot5 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-35, warpins: 3 ---
	slot6 = slot3
	slot7 = slot4
	slot8 = slot5

	return slot6, slot7, slot8
	--- END OF BLOCK #7 ---



end

slot55.getRogueRewardUpConfig = slot58

slot58 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = ClientActivityUtils
	slot0 = slot0.isRogueRewardUp
	slot0, slot1, slot2 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = false
	slot4 = slot1
	slot5 = slot2

	return slot3, slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getRogueRewardUpConfig
	slot3 = slot3()
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot5 = slot1
	slot6 = slot2

	return slot4, slot5, slot6
	--- END OF BLOCK #5 ---



end

slot55.isRogueRewardUpWithRemainTimes = slot58

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.isRogueRewardUpWithRemainTimes
	slot2 = slot2()
	slot5 = slot0
	slot3 = slot0.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 13-22, warpins: 1 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getRogueRewardUpConfig
	slot3, slot4, slot5 = slot3()
	slot8 = slot0
	slot6 = slot0.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot7, slot8 = nil
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-32, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "timesUBaseText"
	slot9 = slot9(slot11, slot12)
	slot7 = slot9
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "curCostTxt"
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 1 ---
	slot7 = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-47, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = string
	slot12 = slot12.format
	slot14 = "%s/%s"
	slot15 = slot3
	slot16 = slot4
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-61, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "MOCKBATTLE_UP_CONSUME"
	slot14 = slot14(slot16)
	slot15 = slot5
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-62, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot55.initRogueRewardUpWidget = slot58

slot58 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = {}
	slot3 = ElementPropData
	slot4 = slot1.mainElementType
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot4 = slot3.name_ch
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot4 = "None"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-74, warpins: 2 ---
	slot5 = ActivityConst
	slot5 = slot5.PuppetPhotoClueType
	slot5 = slot5.Attr
	slot6 = {}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PETSHAPE_ELEMENT"
	slot7 = slot7(slot9)
	slot6[1] = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.concatByLanguage
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot4
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "FILTER_ELEMENT"
	MULTRES = slot10(slot12)
	MULTRES = slot7(slot9, MULTRES)
	slot6[MULTRES] = MULTRES
	slot2[slot5] = slot6
	slot5 = LuaUIUtils
	slot5 = slot5.getPetFormName
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = ActivityConst
	slot6 = slot6.PuppetPhotoClueType
	slot6 = slot6.Form
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_APPEARANCE"
	slot8 = slot8(slot10)
	slot7[1] = slot8
	slot7[2] = slot5
	slot2[slot6] = slot7
	slot6 = ActivityConst
	slot6 = slot6.PuppetPhotoClueType
	slot6 = slot6.Stage
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_STAGE"
	slot8 = slot8(slot10)
	slot7[1] = slot8
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_STAGE_TXT_"
	slot11 = slot1.stage
	slot10 = slot10 .. slot11
	MULTRES = slot8(slot10)
	slot7[MULTRES] = MULTRES
	slot2[slot6] = slot7
	slot6 = slot1.functionId
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 75-75, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-96, warpins: 2 ---
	slot7 = ActivityConst
	slot7 = slot7.PuppetPhotoClueType
	slot7 = slot7.Career
	slot8 = {}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FILTER_ROLE"
	slot9 = slot9(slot11)
	slot8[1] = slot9
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = PetConfigData
	slot12 = string
	slot12 = slot12.format
	slot14 = "petFunctionText%s"
	slot15 = slot6
	slot12 = slot12(slot14, slot15)
	slot11 = slot11[slot12]
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 97-97, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 98-104, warpins: 2 ---
	slot8[2] = slot9
	slot2[slot7] = slot8
	slot7 = {}
	slot8 = pairs
	slot10 = ExploreAbilityData
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 105-107, warpins: 1 ---
	slot13 = slot1[slot11]
	--- END OF BLOCK #11 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 108-110, warpins: 1 ---
	slot13 = slot1[slot11]
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 111-111, warpins: 2 ---
	slot13 = -1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 112-116, warpins: 2 ---
	slot14 = type
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #14 ---

	if slot14 == "boolean" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 117-118, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 119-123, warpins: 2 ---
	slot14 = type
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #16 ---

	if slot14 == "number" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 124-126, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #17 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 127-131, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot7
	slot17 = slot11

	slot14(slot16, slot17)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 132-133, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #20


	--- BLOCK #20 134-139, warpins: 1 ---
	slot8 = ""
	slot9 = {}
	slot10 = 1
	slot11 = #slot7
	slot12 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 140-144, warpins: 2 ---
	slot14 = type
	slot16 = slot7[slot13]
	slot14 = slot14(slot16)
	--- END OF BLOCK #21 ---

	if slot14 == "string" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 145-153, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = ExploreAbilityData
	slot17 = slot7[slot13]
	slot16 = slot16[slot17]
	slot16 = slot16.name
	slot14 = slot14(slot16)
	--- END OF BLOCK #22 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 154-157, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot7[slot13]
	slot14 = slot14(slot16)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 158-160, warpins: 2 ---
	slot15 = slot9[slot14]
	--- END OF BLOCK #24 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 161-164, warpins: 1 ---
	slot15 = true
	slot9[slot14] = slot15
	--- END OF BLOCK #25 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 165-172, warpins: 1 ---
	slot15 = string
	slot15 = slot15.format
	slot17 = "%s,%s"
	slot18 = slot8
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot8 = slot15
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 173-173, warpins: 1 ---
	slot8 = slot14
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 174-174, warpins: 3 ---
	--- END OF BLOCK #28 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #21
	GO OUT TO BLOCK #29

	--- BLOCK #29 175-185, warpins: 1 ---
	slot10 = ActivityConst
	slot10 = slot10.PuppetPhotoClueType
	slot10 = slot10.Explore
	slot11 = {}
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "SC_EXPLOREABILITY"
	slot12 = slot12(slot14)
	slot11[1] = slot12
	--- END OF BLOCK #29 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 186-187, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot12 = if not slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 188-191, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "PETSHAPE_NOEXPLORE"
	slot12 = slot12(slot14)
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 192-194, warpins: 2 ---
	slot11[2] = slot12
	slot2[slot10] = slot11

	return slot2
	--- END OF BLOCK #32 ---



end

slot55.getPuppetPhotoClueAllText = slot58

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-13, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.EventAreaActivityFinish
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.EventAreaActivityAppear
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-30, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getInt
	slot7 = slot3
	slot8 = slot0
	slot9 = slot1
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	slot7 = slot7 .. slot8 .. slot9 .. slot10
	slot8 = 0

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---



end

slot55.getAreaActivitySubTaskPrefCache = slot58

slot58 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot4 = {}
	slot5 = slot0.transform
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot4.button = slot0
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "progressNum"
	slot6 = slot6(slot8, slot9)
	slot4.progressNum = slot6
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "progress"
	slot6 = slot6(slot8, slot9)
	slot4.progress = slot6
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "rewardItemAnim"
	slot6 = slot6(slot8, slot9)
	slot4.rewardItemAnim = slot6
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "rewardItem"
	slot6 = slot6(slot8, slot9)
	slot4.rewardItem = slot6
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "progressItemObj"
	slot6 = slot6(slot8, slot9)
	slot4.progressItemObj = slot6
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "progressAnimation"
	slot6 = slot6(slot8, slot9)
	slot4.progressAnimation = slot6
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "specialRewardUButton"
	slot6 = slot6(slot8, slot9)
	slot4.specialRewardUButton = slot6
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "specialRewardUImage"
	slot6 = slot6(slot8, slot9)
	slot4.specialRewardUImage = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4.progressNum
	slot9 = slot2.targetNum

	slot6(slot8, slot9)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 55-58, warpins: 1 ---
	slot6 = slot4.progress
	slot7 = slot2.progress
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 59-59, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 60-60, warpins: 2 ---
	slot6.value = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 61-67, warpins: 2 ---
	slot6 = {}
	slot7 = LuaUIUtils
	slot7 = slot7.getRewardItemByDropId
	slot9 = slot2.dropId
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 68-71, warpins: 1 ---
	slot8 = #slot7
	slot9 = 0
	--- END OF BLOCK #5 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 72-72, warpins: 1 ---
	slot6 = slot7[1]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 73-83, warpins: 3 ---
	slot8 = table
	slot8 = slot8.merge
	slot10 = slot6
	slot11 = slot2

	slot8(slot10, slot11)

	slot8 = slot2.state
	slot9 = ClientConst
	slot9 = slot9.RewardState
	slot9 = slot9.Claimed
	--- END OF BLOCK #7 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 84-85, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 86-86, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 87-93, warpins: 2 ---
	slot6.hasGet = slot8
	slot8 = slot2.state
	slot9 = ClientConst
	slot9 = slot9.RewardState
	slot9 = slot9.ReadyToClaim
	--- END OF BLOCK #10 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 94-95, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 96-96, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 97-110, warpins: 2 ---
	slot6.canGet = slot8
	slot8 = 1
	slot6.hierarchyMode = slot8
	slot8 = 3
	slot6.sortingOrder = slot8
	slot8 = LuaUIUtils
	slot8 = slot8.renderRewards
	slot10 = slot4.rewardItem
	slot11 = nil
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot8 = slot2.isSpecial
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 111-113, warpins: 1 ---
	slot8 = slot4.specialRewardUButton
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 114-122, warpins: 1 ---
	slot8 = slot4.button
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Special"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = slot4.specialRewardUButton

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.onRewardItemClick
		slot2 = itemComs
		slot2 = slot2.specialRewardUButton
		slot3 = subData

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 123-125, warpins: 2 ---
	slot8 = slot4.specialRewardUImage
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 126-132, warpins: 1 ---
	slot8 = slot4.specialRewardUImage
	slot9 = LuaUIUtils
	slot9 = slot9.getIconByItemId
	slot11 = slot6.id
	slot9 = slot9(slot11)
	slot8.url = slot9
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 133-135, warpins: 1 ---
	slot8 = slot4.specialRewardUButton
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 136-144, warpins: 1 ---
	slot8 = slot4.button
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Special"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = slot4.specialRewardUButton
	slot9 = nil
	slot8.luaClick = slot9

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 145-146, warpins: 4 ---
	return slot4
	--- END OF BLOCK #20 ---



end

slot55.onRenderRewardProgressItem = slot58

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = EventTaskData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = EventTaskData
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-25, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "@ClientActivityUtils missing EventTaskData, source=%s, taskId=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot55._getEventTaskDataWithWarn = slot58

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 5-12, warpins: 1 ---
	slot3 = ActivityUtils
	slot3 = slot3.getActTaskIdsByGroupId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 13-19, warpins: 1 ---
	slot9 = ClientActivityUtils
	slot9 = slot9._getEventTaskDataWithWarn
	slot11 = slot8
	slot12 = "getTaskInfoList"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 20-39, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = {}
	slot11.taskId = slot8
	slot12 = slot9.eventTitle
	slot11.taskTitle = slot12
	slot12 = slot9.taskDes
	slot11.taskDes = slot12
	slot12 = slot9.taskCondition
	slot11.taskCondition = slot12
	slot12 = slot9.award
	slot11.taskAward = slot12
	slot12 = ActivityUtils
	slot12 = slot12.getActTaskState
	slot14 = pg
	slot14 = slot14.me
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-52, warpins: 2 ---
	slot11.taskState = slot12
	slot12 = slot9.event
	slot11.taskEvent = slot12
	slot12 = slot9.sourceId
	slot11.sourceId = slot12
	slot12 = slot9.eventIcon
	slot11.eventIcon = slot12
	slot12 = slot9.actTaskType
	slot11.taskType = slot12
	slot12 = slot9.sort
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-53, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-55, warpins: 2 ---
	slot11.showIndex = slot12
	slot2[slot10] = slot11

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-57, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 58-65, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.taskState
		slot3 = slot1.taskState
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot4 = dontStateSort
		--- END OF BLOCK #1 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #2 8-11, warpins: 2 ---
		slot4 = slot0.showIndex
		slot5 = slot1.showIndex
		--- END OF BLOCK #2 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 12-15, warpins: 1 ---
		slot6 = slot0.taskId
		slot7 = slot1.taskId
		--- END OF BLOCK #3 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-17, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 18-18, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-20, warpins: 2 ---
		return slot6

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #7 21-22, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 23-24, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 25-25, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 26-27, warpins: 2 ---
		return slot6

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #11 28-35, warpins: 1 ---
		slot4 = ActivityConst
		slot4 = slot4.TaskSortPri
		slot4 = slot4[slot2]
		slot5 = ActivityConst
		slot5 = slot5.TaskSortPri
		slot5 = slot5[slot3]
		--- END OF BLOCK #11 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 36-37, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 38-38, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 39-39, warpins: 2 ---
		return slot6
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 40-40, warpins: 3 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot5 = table
	slot5 = slot5.sort
	slot7 = slot2
	slot8 = slot4

	slot5(slot7, slot8)

	return slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-66, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot55.getTaskInfoList = slot58

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot2 = ActivityUtils
	slot2 = slot2.getActTaskMap
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.triggerMap
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #8 29-35, warpins: 1 ---
	slot9 = ClientActivityUtils
	slot9 = slot9._getEventTaskDataWithWarn
	slot11 = slot7
	slot12 = "getTaskInfoByActType"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot10 = slot9.taskCondition
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-45, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.getConditionFinishCount
	slot13 = slot9.taskCondition
	slot14 = 1
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-49, warpins: 2 ---
	slot11 = slot9.taskCondition
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-56, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.getConditionTargetCount
	slot14 = slot9.taskCondition
	slot15 = 1
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-57, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-72, warpins: 2 ---
	slot12 = #slot1
	slot12 = slot12 + 1
	slot13 = {}
	slot13.taskId = slot7
	slot14 = slot9.eventTitle
	slot13.taskTitle = slot14
	slot14 = slot9.taskDes
	slot13.taskDes = slot14
	slot14 = slot9.taskCondition
	slot13.taskCondition = slot14
	slot14 = slot9.award
	slot13.taskAward = slot14
	slot14 = slot8.state
	--- END OF BLOCK #15 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-73, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-94, warpins: 2 ---
	slot13.taskState = slot14
	slot14 = slot9.event
	slot13.taskEvent = slot14
	slot14 = slot9.sourceId
	slot13.sourceId = slot14
	slot14 = slot9.eventIcon
	slot13.eventIcon = slot14
	slot14 = slot9.actTaskType
	slot13.taskType = slot14
	slot14 = slot9.groupId
	slot13.taskGroupId = slot14
	slot14 = slot9.sort
	slot13.sort = slot14
	slot14 = slot8.sparam
	slot13.sparam = slot14
	slot14 = slot8.state
	slot15 = ActivityConst
	slot15 = slot15.TaskState
	slot15 = slot15.UnFinished
	--- END OF BLOCK #17 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 95-96, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot14 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-97, warpins: 2 ---
	slot14 = slot11
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-100, warpins: 2 ---
	slot13.progress = slot14
	slot13.target = slot11
	slot1[slot12] = slot13

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-102, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #22


	--- BLOCK #22 103-103, warpins: 1 ---
	return slot1
	--- END OF BLOCK #22 ---



end

slot55.getTaskInfoByActType = slot58

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.getTaskInfoByActType
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-21, warpins: 1 ---
	slot8 = slot7.taskId

	--- END OF BLOCK #5 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	return slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot55.getTaskInfoByTaskId = slot58

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getTaskInfoByActType
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-21, warpins: 1 ---
	slot9 = slot8.taskType
	--- END OF BLOCK #5 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-27, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot55.getTaskInfoByTaskType = slot58
slot58 = "_getPetDispatchRedDotStyle"

slot59 = function(slot0)
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
	slot7 = slot6.taskState
	slot8 = ActivityConst
	slot8 = slot8.TaskState
	slot8 = slot8.Finihed_CanRecv
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-20, warpins: 1 ---
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.REWARD

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 23-26, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #4 ---



end

slot55[slot58] = slot59
slot58 = "getPetDisPatchInfo"

slot59 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = nil
	slot3 = ClientActivityUtils
	slot3 = slot3.getTaskInfoByTaskId
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.PetDispatch
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot4 = slot3.sparam
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.deserialize
	slot6 = slot3.sparam
	slot4 = slot4(slot6)
	slot2 = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot55[slot58] = slot59
slot58 = "getCanGetRewardByTaskGroupId"

slot59 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = false
	slot2 = ActivityUtils
	slot2 = slot2.getActTaskIdsByGroupId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 10-15, warpins: 1 ---
	slot8 = ClientActivityUtils
	slot8 = slot8.getCanGetRewardByTaskId
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot55[slot58] = slot59
slot58 = "getCanGetRewardByTaskId"

slot59 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActTaskData
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = slot1.state
	slot3 = ActivityConst
	slot3 = slot3.TaskState
	slot3 = slot3.Finihed_CanRecv
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot55[slot58] = slot59
slot58 = "isPetHatchActivityOpen"

slot59 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = ActivityUtils
	slot0 = slot0.getActivityData
	slot2 = pg
	slot2 = slot2.me
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.PetHatch
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot1 = slot0.activityBase
	slot3 = slot1
	slot1 = slot1.isGoing

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot55[slot58] = slot59
slot58 = "getPetHatchActivityUpTimeRata"

slot59 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = ActivityUtils
	slot0 = slot0.getActivityData
	slot2 = pg
	slot2 = slot2.me
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.PetHatch
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot1 = slot0.activityBase
	slot3 = slot1
	slot1 = slot1.isGoing
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getSpeedUpTimeRate
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 2 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1 / 10

	return slot2(slot4)
	--- END OF BLOCK #5 ---



end

slot55[slot58] = slot59
slot58 = "getMonthCardSpeedupHatchTime"

slot59 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = MonthCardUtils
	slot0 = slot0.getPrivilegeReduceHatchTime
	slot0 = slot0()

	return slot0
	--- END OF BLOCK #0 ---



end

slot55[slot58] = slot59
slot58 = "checkPreHeatDone"

slot59 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.checkActSwitchByActId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot1 = ActivityUtils
	slot1 = slot1.isOprActivityTabOpen
	slot3 = slot0
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]
	slot1 = slot1.eventType
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-33, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.activityMapGuidePreheat
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot3 = slot2[slot1]
	slot3 = slot3.preheated
	--- END OF BLOCK #10 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-44, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 45-45, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-46, warpins: 3 ---
	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #14 ---



end

slot55[slot58] = slot59
slot58 = "getCommonMaxProgress"

slot59 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = EventGlobalProgressData
	slot2 = slot2[slot0]
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


	--- BLOCK #2 12-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "@ClientActivityUtils missing EventGlobalProgressData, eventId=%s"
	slot7 = tostring
	slot9 = slot0
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = slot2.personalProgressMax
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-35, warpins: 2 ---
	slot3 = slot2.worldProgressMax
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-43, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getServerArea
	slot4 = slot4()
	slot4 = slot3[slot4]
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot55[slot58] = slot59
slot58 = "getFishingCaptureCubeExchangeCount"

slot59 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActivityData
	slot3 = pg
	slot3 = slot3.me
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.FishingCapture
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = slot1.cubeExchangeCountMap
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot3 = tonumber
	--- END OF BLOCK #2 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot5 = slot2[slot0]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot55[slot58] = slot59
slot58 = "FishingCaptureRedDotName"
slot59 = {
	Weekly = "Weekly",
	ShopUnlock = "ShopUnlock",
	WindkissStage = "WindkissStage",
	IrisStage = "IrisStage"
}
slot55[slot58] = slot59
slot58 = "getFishingCaptureRedDotRecordKey"

slot59 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "FishingCapture_%s_%s_%s"
	slot6 = tostring
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	--- END OF BLOCK #0 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	MULTRES = slot8(slot10)

	return slot3(slot5, slot6, slot7, MULTRES)
	--- END OF BLOCK #2 ---



end

slot55[slot58] = slot59
slot58 = "_getFishingCaptureNewState"

slot59 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.getRedDotRecord
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-29, warpins: 2 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getFishingCaptureRedDotRecordKey
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.EVENT_RED_DOT
	slot8 = slot3
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	if slot4 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-32, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot55[slot58] = slot59
slot58 = "getFishingCaptureRedDotState"

slot59 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot2 = ClientActivityUtils
	slot2 = slot2.FishingCaptureRedDotName
	slot3 = {
		irisStageNew = false,
		canSeek = false,
		canExchange = false,
		weeklyNew = false,
		shopUnlockNew = false,
		windkissStageNew = false
	}
	slot4 = {}
	slot3.rewardTaskIds = slot4
	slot4 = slot1.NONE
	slot3.style = slot4
	slot4 = GameEventData
	slot4 = slot4[slot0]
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot5 = FishingCaptureActivityData
	slot6 = slot4.phase
	slot5 = slot5[slot6]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot6 = ActivateTasksData
	slot6 = slot6[slot0]
	--- END OF BLOCK #2 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot7 = slot6.foreverTaskGroup
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot7 = slot6.foreverTaskGroup
	slot7 = slot7[1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot8 = ipairs
	slot10 = ActivityUtils
	slot10 = slot10.getActTaskIdsByGroupId
	slot12 = slot7
	MULTRES = slot10(slot12)
	slot8, slot9, slot10 = slot8(MULTRES)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 35-40, warpins: 1 ---
	slot13 = ClientActivityUtils
	slot13 = slot13.getCanGetRewardByTaskId
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-45, warpins: 1 ---
	slot13 = slot3.rewardTaskIds
	slot14 = slot3.rewardTaskIds
	slot14 = #slot14
	slot14 = slot14 + 1
	slot13[slot14] = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 48-64, warpins: 2 ---
	slot8 = ActivityUtils
	slot8 = slot8.getActivityData
	slot10 = pg
	slot10 = slot10.me
	slot11 = ActivityConst
	slot11 = slot11.EventType
	slot11 = slot11.FishingCapture
	slot8 = slot8(slot10, slot11)
	slot9 = ClientActivityUtils
	slot9 = slot9.getFishingCaptureCubeExchangeCount
	slot11 = FishingCaptureConst
	slot11 = slot11.CubeType
	slot11 = slot11.LEGEND
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #10 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-66, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 67-67, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-69, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot10 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 70-72, warpins: 1 ---
	slot10 = slot8.irisRewardReceived
	--- END OF BLOCK #14 ---

	if slot10 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-74, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 75-75, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-84, warpins: 3 ---
	slot11 = ClientActivityUtils
	slot11 = slot11.getFishingCaptureDisplayStage
	slot13 = slot0
	slot11 = slot11(slot13)
	slot12 = FishingCaptureConst
	slot12 = slot12.ActivityStage
	slot13 = slot12.IrisCompanion
	--- END OF BLOCK #17 ---

	if slot13 > slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-86, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 87-87, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 88-90, warpins: 2 ---
	slot14 = slot12.WindkissCompanion
	--- END OF BLOCK #20 ---

	if slot14 > slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-92, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 93-93, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 94-95, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot15 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 96-96, warpins: 1 ---
	slot15 = slot5.petalItemId
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 97-98, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 99-102, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	--- END OF BLOCK #26 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 103-107, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.getItemCountById
	--- END OF BLOCK #27 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 108-115, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot18 = slot16
	slot16 = slot16.getItemCountById
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #28 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 116-116, warpins: 4 ---
	slot16 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 117-119, warpins: 2 ---
	slot17 = tonumber
	--- END OF BLOCK #30 ---

	slot19 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 120-120, warpins: 1 ---
	slot19 = slot5.coincube
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 121-123, warpins: 2 ---
	slot17 = slot17(slot19)
	--- END OF BLOCK #32 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 124-124, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 125-126, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot18 = if slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #35 127-128, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 129-131, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #36 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 132-133, warpins: 1 ---
	--- END OF BLOCK #37 ---

	if slot17 > slot16 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 134-135, warpins: 3 ---
	slot18 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 136-136, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 137-139, warpins: 3 ---
	slot3.canExchange = slot18
	--- END OF BLOCK #40 ---

	slot18 = if slot13 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 140-141, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot18 = if slot9 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 142-142, warpins: 1 ---
	slot18 = not slot10
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 143-145, warpins: 3 ---
	slot3.canSeek = slot18
	--- END OF BLOCK #43 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 146-169, warpins: 1 ---
	slot18 = ClientActivityUtils
	slot18 = slot18._getFishingCaptureNewState
	slot20 = slot0
	slot21 = slot2.IrisStage
	slot18 = slot18(slot20, slot21)
	slot3.irisStageNew = slot18
	slot18 = ClientActivityUtils
	slot18 = slot18._getFishingCaptureNewState
	slot20 = slot0
	slot21 = slot2.ShopUnlock
	slot18 = slot18(slot20, slot21)
	slot3.shopUnlockNew = slot18
	slot18 = TimeUtils
	slot18 = slot18.getAreaWeekBegin
	slot20 = Time
	slot20 = slot20.secondCache
	slot18 = slot18(slot20)
	slot19 = ClientActivityUtils
	slot19 = slot19._getFishingCaptureNewState
	slot21 = slot0
	slot22 = slot2.Weekly
	slot23 = slot18
	slot19 = slot19(slot21, slot22, slot23)
	slot3.weeklyNew = slot19
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 170-171, warpins: 2 ---
	--- END OF BLOCK #45 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 172-177, warpins: 1 ---
	slot18 = ClientActivityUtils
	slot18 = slot18._getFishingCaptureNewState
	slot20 = slot0
	slot21 = slot2.WindkissStage
	slot18 = slot18(slot20, slot21)
	slot3.windkissStageNew = slot18
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 178-182, warpins: 2 ---
	slot18 = slot3.rewardTaskIds
	slot18 = #slot18
	slot19 = 0
	--- END OF BLOCK #47 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 183-185, warpins: 1 ---
	slot18 = slot1.REWARD
	slot3.style = slot18
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #49 186-188, warpins: 1 ---
	slot18 = slot3.canExchange
	--- END OF BLOCK #49 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 189-191, warpins: 1 ---
	slot18 = slot3.canSeek
	--- END OF BLOCK #50 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 192-194, warpins: 2 ---
	slot18 = slot1.POINT
	slot3.style = slot18
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #52 195-197, warpins: 1 ---
	slot18 = slot3.irisStageNew
	--- END OF BLOCK #52 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #53 198-200, warpins: 1 ---
	slot18 = slot3.windkissStageNew
	--- END OF BLOCK #53 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 201-203, warpins: 1 ---
	slot18 = slot3.shopUnlockNew
	--- END OF BLOCK #54 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 204-206, warpins: 1 ---
	slot18 = slot3.weeklyNew
	--- END OF BLOCK #55 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 207-208, warpins: 4 ---
	slot18 = slot1.NEW
	slot3.style = slot18

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 209-209, warpins: 4 ---
	return slot3
	--- END OF BLOCK #57 ---



end

slot55[slot58] = slot59
slot58 = "clearFishingCaptureRedDot"

slot59 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.setRedDotRecord
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot3 = ClientActivityUtils
	slot3 = slot3._getFishingCaptureNewState
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-39, warpins: 2 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getFishingCaptureRedDotRecordKey
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.EVENT_RED_DOT
	slot8 = slot3
	slot9 = false
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 40-43, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-48, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.refreshRedDotState
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-80, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.refreshRedDotState
	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.EVENT_TAB_LIST_ITEM
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)

	slot5(MULTRES)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.refreshRedDotState
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.EVENT_TAB1

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.refreshRedDotState
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.EVENT_TAB2

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.refreshRedDotState
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.FUNC_MENU_EVENT

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-81, warpins: 4 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot55[slot58] = slot59
slot58 = "_getFishingCaptureRedDotStyle"

slot59 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getFishingCaptureRedDotState
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = slot1.style

	return slot1
	--- END OF BLOCK #0 ---



end

slot55[slot58] = slot59
slot58 = "resolveFishingCaptureStage"

slot59 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = FishingCaptureConst
	slot4 = slot4.ActivityStage
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = slot4.WindkissCompanion

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot5 = slot4.IrisCompanion

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 5 ---
	slot5 = slot4.FlowerGathering

	return slot5
	--- END OF BLOCK #7 ---



end

slot55[slot58] = slot59
slot58 = "getFishingCaptureDisplayStage"

slot59 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = FishingCaptureConst
	slot2 = slot2.ActivityStage
	slot3 = GameEventData
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = FishingCaptureActivityData
	slot5 = slot3.phase
	slot4 = slot4[slot5]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-30, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getConfigTimeOfArea
	slot7 = slot4
	slot8 = "spDayTime1"
	slot5 = slot5(slot7, slot8)
	slot6 = Utils
	slot6 = slot6.getConfigTimeOfArea
	slot8 = slot3
	slot9 = "tabEndDayTime"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientActivityUtils
	slot7 = slot7.getFishingCaptureCubeExchangeCount
	slot9 = FishingCaptureConst
	slot9 = slot9.CubeType
	slot9 = slot9.LEGEND
	slot7 = slot7(slot9)
	slot8 = 0
	--- END OF BLOCK #2 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-33, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-43, warpins: 2 ---
	slot8 = ClientActivityUtils
	slot8 = slot8.resolveFishingCaptureStage
	slot10 = slot7
	slot11 = slot1
	slot12 = slot5
	slot13 = slot6
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = slot8
	slot10 = slot5

	return slot9, slot10
	--- END OF BLOCK #5 ---



end

slot55[slot58] = slot59
slot58 = "buildFishingCaptureStageTabs"

slot59 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = FishingCaptureConst
	slot4 = slot4.ActivityStage
	slot5 = FishingCaptureConst
	slot5 = slot5.ActivityTabState
	slot6 = {}
	slot7 = {}
	slot8 = slot4.FlowerGathering
	slot7.stage = slot8
	slot8 = slot5.Unlocked
	slot7.state = slot8
	slot6[1] = slot7
	slot7 = slot4.FlowerGathering
	--- END OF BLOCK #0 ---

	if slot0 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-25, warpins: 1 ---
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = {}
	slot9 = slot4.IrisCompanion
	slot8.stage = slot9
	slot9 = slot5.CountdownLocked
	slot8.state = slot9
	slot8.unlockTime = slot3
	slot6[slot7] = slot8
	slot2 = slot4.FlowerGathering
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 26-41, warpins: 1 ---
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = {}
	slot9 = slot4.IrisCompanion
	slot8.stage = slot9
	slot9 = slot5.Unlocked
	slot8.state = slot9
	slot6[slot7] = slot8
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = {}
	slot9 = slot4.WindkissCompanion
	slot8.stage = slot9
	slot9 = slot4.WindkissCompanion
	--- END OF BLOCK #2 ---

	if slot0 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-44, warpins: 1 ---
	slot9 = slot5.Unlocked
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-45, warpins: 2 ---
	slot9 = slot5.ConditionLocked
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-50, warpins: 2 ---
	slot8.state = slot9
	slot6[slot7] = slot8
	slot7 = slot4.IrisCompanion
	--- END OF BLOCK #5 ---

	if slot0 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 51-53, warpins: 1 ---
	slot7 = slot4.IrisCompanion
	--- END OF BLOCK #6 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-55, warpins: 1 ---
	slot2 = slot4.IrisCompanion
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 56-58, warpins: 2 ---
	slot7 = slot4.FlowerGathering
	--- END OF BLOCK #8 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 59-61, warpins: 1 ---
	slot7 = slot4.IrisCompanion
	--- END OF BLOCK #9 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 62-64, warpins: 1 ---
	slot7 = slot4.WindkissCompanion
	--- END OF BLOCK #10 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-67, warpins: 1 ---
	slot7 = slot4.WindkissCompanion
	--- END OF BLOCK #11 ---

	if slot0 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-68, warpins: 2 ---
	slot2 = slot4.IrisCompanion
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-71, warpins: 6 ---
	slot7 = slot6
	slot8 = slot2

	return slot7, slot8
	--- END OF BLOCK #13 ---



end

slot55[slot58] = slot59
slot58 = "getFishingCaptureTabIcon"

slot59 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = FishingCaptureConst
	slot3 = slot3.ActivityStage
	slot4 = nil
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot3.FlowerGathering
	--- END OF BLOCK #1 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot5 = slot0.tabIconResId1
	--- END OF BLOCK #2 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 2 ---
	slot4 = slot0.tabIconResId2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot5 = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot55[slot58] = slot59
slot58 = "getFishingCaptureTaskTarget"

slot59 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.triggerMap
	slot4 = slot1
	slot2 = slot1.getConditionTargetCount
	slot5 = slot0.taskCondition
	slot6 = 1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot55[slot58] = slot59
slot58 = "FishingCaptureProgressMaximum"
slot59 = 100
slot55[slot58] = slot59
slot58 = "resolveFishingCaptureProgress"

slot59 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = tonumber
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot0 = slot2
	slot2 = ClientActivityUtils
	slot2 = slot2.FishingCaptureProgressMaximum
	slot3 = 0
	slot4 = {}
	slot5 = ipairs
	--- END OF BLOCK #2 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #5 22-32, warpins: 1 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = 0
	slot13 = ClientActivityUtils
	slot13 = slot13.getFishingCaptureTaskTarget
	slot15 = slot9
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot11 = slot9.taskState
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot11 = slot9.taskState
	slot12 = ActivityConst
	slot12 = slot12.TaskState
	slot12 = slot12.Finihed_CanRecv
	--- END OF BLOCK #6 ---

	if slot12 > slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-41, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-49, warpins: 1 ---
	slot12 = math
	slot12 = slot12.max
	slot14 = slot3
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot3 = slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-54, warpins: 2 ---
	slot12 = {}
	slot13 = pairs
	slot15 = slot9
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 55-55, warpins: 1 ---
	slot12[slot16] = slot17
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-57, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 58-59, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-61, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot13 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-66, warpins: 2 ---
	slot13 = math
	slot13 = slot13.min
	slot15 = slot0
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-69, warpins: 2 ---
	slot12.progress = slot13
	slot12.target = slot10
	slot4[slot8] = slot12
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-71, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #19


	--- BLOCK #19 72-84, warpins: 1 ---
	slot5 = math
	slot5 = slot5.min
	slot7 = math
	slot7 = slot7.max
	slot9 = slot0
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = slot5
	slot7 = slot2
	slot8 = slot4

	return slot6, slot7, slot8
	--- END OF BLOCK #19 ---



end

slot55[slot58] = slot59
slot58 = "getFishingCapturePetalTotalCnt"

slot59 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = ActivityUtils
	slot0 = slot0.getActivityData
	slot2 = pg
	slot2 = slot2.me
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.FishingCapture
	slot0 = slot0(slot2, slot3)
	slot1 = 0
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = slot0.rewardStatistics
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.rewardStatistics
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	slot1 = slot1 + slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot55[slot58] = slot59
slot58 = "getFishingCaptureDayHourText"

slot59 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = Time
	slot4 = slot4.secondCache
	slot4 = slot0 - slot4
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2 / 86400
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot2 % 86400
	slot6 = slot6 / 3600
	slot4 = slot4(slot6)
	slot5 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-38, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "{0}%s{1}%s"
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "DAY"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOUR"
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot5 = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-44, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = slot5
	slot9 = slot3
	slot10 = slot4

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #3 ---



end

slot55[slot58] = slot59

return slot55
--- END OF BLOCK #0 ---



