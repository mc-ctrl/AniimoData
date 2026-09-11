--- BLOCK #0 1-258, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.TimeUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.ActivityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.game_event_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.game_event_type_post_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_research_catch_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_research_track_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_research_photo_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.event_catch_rogue_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.fishing_capture_activity_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_prototype_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.energy_match_accessories_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.appearance_jewelry_pet_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.item_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.ItemConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.event_ark_carn_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.event_task_map_acttype_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.event_task_map_group_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.event_task_group_map_actid_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.energy_match_theme_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.CommonSwitch"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.game_event_type_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Log.LoggerManager"
slot25 = slot25(slot27)
slot26 = slot25.getLogger
slot28 = "ActivityUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Const.TriggerConst"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.event_guide_preheat"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.event_guide_preheat_type"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.event_common_guide_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.event_task_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Core.Common.lume"
slot32 = slot32(slot34)
slot33 = {}

slot34 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.component
	--- END OF BLOCK #0 ---

	if slot0 == "client" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.activityStageInfo

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	return slot0

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 14-19, warpins: 1 ---
	slot0 = require
	slot2 = "Globals"
	slot0 = slot0(slot2)
	slot0 = slot0.activitySyncAgent
	--- END OF BLOCK #4 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActivityStageInfo
	slot1 = slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot33.getActivityStageInfo = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #0 ---

	if slot2 == "client" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = pg
	slot1 = slot2.me
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot2 = GameEventData
	slot2 = slot2[slot0]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot3 = slot2.conditions
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot3 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-26, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-33, warpins: 2 ---
	slot4 = slot1.triggerMap
	slot6 = slot4
	slot4 = slot4.isCompleteOrMeetCondition
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-34, warpins: 1 ---
	slot4 = false

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-35, warpins: 2 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot33.getOprActivityUnlockCond = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = GameEventData
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.switch
	--- END OF BLOCK #1 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot4 = ActivityUtils
	slot4 = slot4.checkActSwitch
	slot6 = slot3.eventType
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot4 = ActivityUtils
	slot4 = slot4.getActivityStageInfo
	slot4 = slot4()
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot5 = slot4[slot0]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-27, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #7 ---

	if slot6 == "client" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot6 = pg
	slot1 = slot6.me
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #11 34-41, warpins: 1 ---
	slot6 = ActivityUtils
	slot6 = slot6.getActivityData
	slot8 = slot1
	slot9 = slot3.eventType
	slot6 = slot6(slot8, slot9)
	slot7 = true
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 42-44, warpins: 1 ---
	slot8 = slot6.canTabOpen
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 45-49, warpins: 1 ---
	slot8 = type
	slot10 = slot6.canTabOpen
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	if slot8 == "function" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-53, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.canTabOpen
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-55, warpins: 4 ---
	--- END OF BLOCK #15 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-60, warpins: 1 ---
	slot8 = ActivityUtils
	slot8 = slot8.getOprActivityUnlockCond
	slot10 = slot0
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-62, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 63-67, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.ACTIVITY_STAGE_TYPE
	slot9 = slot9.TAB
	--- END OF BLOCK #18 ---

	if slot9 <= slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 68-69, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-71, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot9 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 72-72, warpins: 4 ---
	slot9 = false

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 73-74, warpins: 2 ---
	return slot9

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #23 75-76, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 77-81, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.ACTIVITY_STAGE_TYPE
	slot6 = slot6.TAB
	--- END OF BLOCK #24 ---

	if slot6 > slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 82-83, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 84-85, warpins: 0 ---
	slot6 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 86-86, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 87-87, warpins: 3 ---
	return slot6
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot33.isOprActivityTabOpen = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GameEventData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.switch
	--- END OF BLOCK #1 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot3 = ActivityUtils
	slot3 = slot3.checkActSwitch
	slot5 = slot2.eventType
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot3 = ActivityUtils
	slot3 = slot3.getActivityStageInfo
	slot3 = slot3()
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot4 = slot3[slot0]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-27, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.component
	--- END OF BLOCK #7 ---

	if slot5 == "client" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot5 = pg
	slot1 = slot5.me
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 34-41, warpins: 1 ---
	slot5 = ActivityUtils
	slot5 = slot5.getActivityData
	slot7 = slot1
	slot8 = slot2.eventType
	slot5 = slot5(slot7, slot8)
	slot6 = true
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 42-44, warpins: 1 ---
	slot7 = slot5.canOpen
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 45-49, warpins: 1 ---
	slot7 = type
	slot9 = slot5.canOpen
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	if slot7 == "function" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-53, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.canOpen
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-55, warpins: 4 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 56-60, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.ACTIVITY_STAGE_TYPE
	slot7 = slot7.EVENT
	--- END OF BLOCK #16 ---

	if slot7 <= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 61-67, warpins: 1 ---
	slot7 = ActivityUtils
	slot7 = slot7.getOprActivityUnlockCond
	slot9 = slot0
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-69, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-70, warpins: 4 ---
	slot7 = false

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-72, warpins: 2 ---
	return slot7

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #21 73-74, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 75-79, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.ACTIVITY_STAGE_TYPE
	slot5 = slot5.EVENT
	--- END OF BLOCK #22 ---

	if slot5 > slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 80-81, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 82-83, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 84-84, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 85-85, warpins: 3 ---
	return slot5
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot33.isOprActivityOpen = slot34

slot34 = function(slot0)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = ActivityConst
	slot1 = slot1.EventType
	slot1 = slot1.MinType
	--- END OF BLOCK #2 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = ActivityConst
	slot1 = slot1.EventType
	slot1 = slot1.MaxType
	--- END OF BLOCK #3 ---

	if slot1 < slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot1 = GameEventTypeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot1 = GameEventTypeData
	slot1 = slot1[slot0]
	slot1 = slot1.switchName
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-34, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "ActivityUtils.checkActSwitch error not find commonSwitchKey actType:%d"
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-37, warpins: 1 ---
	slot2 = "ACT_TYPE_"
	slot3 = slot1
	slot1 = slot2 .. slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-41, warpins: 2 ---
	slot2 = CommonSwitch
	slot2 = slot2[slot1]
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2[slot1]
	--- END OF BLOCK #11 ---

	if slot2 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-47, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #13 ---



end

slot33.checkActSwitch = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "ActivityUtils.checkActSwitchByActId error not find act cfg actId:%d"
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot2 = ActivityUtils
	slot2 = slot2.checkActSwitch
	slot4 = slot1.eventType

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot33.checkActSwitchByActId = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GameEventTypePostData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-17, warpins: 1 ---
	slot8 = ActivityUtils
	slot8 = slot8.isOprActivityTabOpen
	slot10 = slot6
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot8 = true
	slot9 = slot6

	return slot8, slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-24, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot33.isOprActivityTabOpenByType = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GameEventTypePostData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-17, warpins: 1 ---
	slot8 = ActivityUtils
	slot8 = slot8.isOprActivityOpen
	slot10 = slot6
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot8 = true
	slot9 = slot6

	return slot8, slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-24, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot33.isOprActivityOpenByType = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GameEventTypePostData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 11-17, warpins: 1 ---
	slot8 = ActivityUtils
	slot8 = slot8.isOprActivityOpen
	slot10 = slot6
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot8 = GameEventData
	slot8 = slot8[slot6]
	slot8 = slot8.iconUp
	--- END OF BLOCK #4 ---

	if slot8 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot8 = true
	slot9 = slot6

	return slot8, slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-29, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #7 ---



end

slot33.isOprActivityUpOpenByType = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ActivityUtils
	slot3 = slot3.isOprActivityOpenByType
	slot5 = slot0
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getEventTimeConfig
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = slot5.eventStartDayTime
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getSecondsDayStart
	slot7 = slot7()
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 2 ---
	slot7 = TimeUtils
	slot7 = slot7.getDayBegin
	slot9 = slot6
	slot7 = slot7(slot9)
	slot7 = slot6 - slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-34, warpins: 2 ---
	slot8 = TimeUtils
	slot8 = slot8.getDayBegin
	slot10 = Time
	slot10 = slot10.secondCache
	slot10 = slot10 - slot7
	slot8 = slot8(slot10)
	slot8 = slot8 + slot7

	return slot8
	--- END OF BLOCK #5 ---



end

slot33.getOprActivityDayStartTsByType = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ActivityUtils
	slot3 = slot3.isOprActivityOpenByType
	slot5 = slot0
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getEventTimeConfig
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = slot5.eventStartDayTime
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getSecondsDayStart
	slot7 = slot7()
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 2 ---
	slot7 = TimeUtils
	slot7 = slot7.getWeekBegin
	slot9 = slot6
	slot7 = slot7(slot9)
	slot7 = slot6 - slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-34, warpins: 2 ---
	slot8 = TimeUtils
	slot8 = slot8.getWeekBegin
	slot10 = Time
	slot10 = slot10.secondCache
	slot10 = slot10 - slot7
	slot8 = slot8(slot10)
	slot8 = slot8 + slot7

	return slot8
	--- END OF BLOCK #5 ---



end

slot33.getOprActivityWeekStartTsByType = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ActivityUtils
	slot3 = slot3.isOprActivityOpenByType
	slot5 = slot0
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getEventTimeConfig
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = slot5.eventStartDayTime
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot7 = 0

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getSecondsDayStart
	slot7 = slot7()
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 2 ---
	slot7 = TimeUtils
	slot7 = slot7.getDayBegin
	slot9 = slot6
	slot7 = slot7(slot9)
	slot7 = slot6 - slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-49, warpins: 2 ---
	slot8 = TimeUtils
	slot8 = slot8.getDayBegin
	slot10 = slot6 - slot7
	slot8 = slot8(slot10)
	slot9 = TimeUtils
	slot9 = slot9.getDayBegin
	slot11 = Time
	slot11 = slot11.secondCache
	slot11 = slot11 - slot7
	slot9 = slot9(slot11)
	slot10 = math
	slot10 = slot10.safe_floor
	slot12 = slot9 - slot8
	slot13 = Const
	slot13 = slot13.SECONDS_ONE_DAY
	slot12 = slot12 / slot13
	slot10 = slot10(slot12)
	slot10 = slot10 + 1

	return slot10
	--- END OF BLOCK #7 ---



end

slot33.getOprActivityOpenDayByType = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.isOprActivityOpenByType
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot4 = GameEventTypePostData
	slot4 = slot4[slot0]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = GameEventTypePostData
	slot4 = slot4[slot0]
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot5 = slot4.phase

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot33.getOprActivityPhase = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.isOprActivityOpenByType
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
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
	slot4 = GameEventTypePostData
	slot4 = slot4[slot0]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = GameEventTypePostData
	slot4 = slot4[slot0]
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot5 = slot4.phase
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot6 = slot3
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #7 ---



end

slot33.getOprActivityIdAndPhaseId = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.isOprActivityOpenByType
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = GameEventTypePostData
	slot4 = slot4[slot0]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = GameEventTypePostData
	slot4 = slot4[slot0]
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot5 = slot4.rule

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot33.getOprActivityRule = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.isOprActivityOpenByType
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = GameEventData
	slot4 = slot4[slot3]
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #2 ---



end

slot33.getOprActivityConfig = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.isOprActivityOpenByType
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = GameEventTypePostData
	slot4 = slot4[slot0]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = GameEventTypePostData
	slot4 = slot4[slot0]
	slot4 = slot4[slot3]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot33.getOprActivityTypeConfig = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.isOprActivityOpenByType
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot4 = GameEventData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot5 = slot4.guideId
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot5 = EventCommonGuideData
	slot6 = slot4.guideId
	slot5 = slot5[slot6]

	return slot5
	--- END OF BLOCK #6 ---



end

slot33.getGuideDataByType = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getGuideDataByType
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = slot2.sandboxId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot33.getGuideSandboxIdByType = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.isOprActivityOpenByType
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot4 = GameEventData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot5 = slot4.guideId

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot33.getGuideIdByType = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getOprActivityOpenDayByType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.PuppetCatch
	slot4 = false
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot33.getLuckyPetOpenDay = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getOprActivityPhase
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.PuppetCatch
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = PetResearchCatchData
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #2 ---



end

slot33.getLuckyPetConfig = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = slot0.luckyPetIdList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = PetResearchTrackData
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot8 = slot0.luckyPetIdSubmit
	slot8 = slot8[slot5]
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot8 = slot7.petScore
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 2 ---
	slot9 = slot0.luckyPetIdFinishedUnlock
	slot9 = slot9[slot5]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot8 = slot8 * 2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	slot1 = slot1 + slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot33.getLuckyPetScore = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getOprActivityPhase
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.PuppetCatch
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = ActivityUtils
	slot3 = slot3.getLuckyPetConfig
	slot5 = slot2
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-27, warpins: 2 ---
	slot4 = ActivityUtils
	slot4 = slot4.getLuckyPetScore
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = ipairs
	slot8 = slot3.scoreRewards
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 31-35, warpins: 1 ---
	slot11 = ActivityConst
	slot11 = slot11.SCORE_REWARDS_IDX_SCORE
	slot11 = slot10[slot11]
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot11 <= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot12 = true
	slot5[slot9] = slot12
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-42, warpins: 2 ---
	slot12 = false
	slot5[slot9] = slot12

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 45-45, warpins: 1 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot33.getLuckyPetCanRewardList = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.luckyPetIdFinish
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.luckyPetIdFinish
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	if slot2 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.luckyPetIdFinishedUnlock
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 21-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.luckyPetIdFinish
	slot2 = slot2[slot0]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot4 = slot2
	slot2 = slot2.isCatched
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.GROUP_TYPE_SELF
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-39, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 5 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot33.getLuckyPetDoubleScore = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getOprActivityOpenDayByType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.PuppetPhoto
	slot4 = false
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot33.getFormResearchOpenDay = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getOprActivityPhase
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.PuppetPhoto
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = PetResearchPhotoData
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #2 ---



end

slot33.getFormResearchConfig = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.formResearchWeekUnlockClueCnt
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot33.getFormResearchScore = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getOprActivityPhase
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.PuppetPhoto
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = ActivityUtils
	slot3 = slot3.getFormResearchConfig
	slot5 = slot2
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-27, warpins: 2 ---
	slot4 = ActivityUtils
	slot4 = slot4.getFormResearchScore
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = ipairs
	slot8 = slot3.stageRewards
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 31-35, warpins: 1 ---
	slot11 = ActivityConst
	slot11 = slot11.STAGE_REWARDS_IDX_SCORE
	slot11 = slot10[slot11]
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot11 <= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot12 = true
	slot5[slot9] = slot12
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-42, warpins: 2 ---
	slot12 = false
	slot5[slot9] = slot12

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 45-45, warpins: 1 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot33.getFormResearchCanRewardList = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getOprActivityPhase
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.CatchRogue
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = EventCatchRogueData
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #2 ---



end

slot33.getCatchRogueConfig = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getOprActivityPhase
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.FishingCapture
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = FishingCaptureActivityData
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #2 ---



end

slot33.getFishingCaptureConfig = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getOprActivityPhase
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.EnergyMatch
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = 0
	slot3 = 0

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-22, warpins: 2 ---
	slot2 = ActivityUtils
	slot2 = slot2.getOprActivityOpenDayByType
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.EnergyMatch
	slot5 = false
	slot6 = slot0
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-31, warpins: 2 ---
	slot3 = nil
	slot4 = EnergyMatchThemeData
	slot4 = slot4[slot1]
	slot5 = pairs
	--- END OF BLOCK #4 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 35-37, warpins: 1 ---
	slot10 = slot9.duration
	--- END OF BLOCK #7 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot10 = slot9.duration
	slot10 = slot10[1]
	--- END OF BLOCK #8 ---

	if slot10 <= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot10 = slot9.duration
	slot10 = slot10[2]
	--- END OF BLOCK #9 ---

	if slot2 < slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-49, warpins: 1 ---
	slot10 = ActivityConst
	slot10 = slot10.energyMatchThemeMax
	slot3 = slot8 % slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 50-51, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 52-53, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot3 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-56, warpins: 1 ---
	slot5 = 0
	slot6 = 0

	return slot5, slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-59, warpins: 2 ---
	slot5 = slot1
	slot6 = slot3

	return slot5, slot6
	--- END OF BLOCK #14 ---



end

slot33.getNewEnergyTheme = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = ActivityUtils
	slot3 = slot3.isOprActivityOpenByType
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.EnergyMatch
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot5 = EnergyMatchThemeData
	slot5 = slot5[slot0]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot6 = slot5[slot1]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot7 = 0

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-37, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.getEventTimeConfig
	slot9 = slot4
	slot7 = slot7(slot9)
	slot8 = slot7.eventEndDayTime
	slot9 = slot7.eventStartDayTime
	slot10 = slot6.duration
	slot10 = slot10[2]
	slot10 = slot10 - 1
	slot11 = Const
	slot11 = slot11.SECONDS_ONE_DAY
	slot10 = slot10 * slot11
	slot10 = slot10 + slot9

	--- END OF BLOCK #6 ---

	if slot8 < slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	return slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 2 ---
	return slot10
	--- END OF BLOCK #8 ---



end

slot33.refreshEnergyMatchExpireTime = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getNewEnergyTheme
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	slot3 = ActivityConst
	slot3 = slot3.energyMatchThemeMax
	slot3 = slot1 * slot3
	slot3 = slot3 + slot2

	return slot3
	--- END OF BLOCK #0 ---



end

slot33.getEnergyThemeId = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ItemConst
	slot3 = slot3.INV_TYPE_PET_JEWELRY
	slot3 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot1.accessoryTry
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-15, warpins: 1 ---
	slot11 = 1
	slot5[slot10] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-23, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	slot8 = ipairs
	slot10 = slot0
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 24-26, warpins: 1 ---
	slot13 = slot5[slot12]
	--- END OF BLOCK #6 ---

	if slot13 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot13 = 0
	slot5[slot12] = slot13
	slot13 = #slot7
	slot13 = slot13 + 1
	slot7[slot13] = slot12
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 33-35, warpins: 1 ---
	slot13 = slot6[slot12]
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 36-43, warpins: 1 ---
	slot15 = slot3
	slot13 = slot3.getItemsById
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot14 = 0
	slot15 = pairs
	--- END OF BLOCK #9 ---

	slot17 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 2 ---
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 47-48, warpins: 1 ---
	slot20 = slot19.count
	slot14 = slot14 + slot20
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 51-53, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #14 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 54-59, warpins: 1 ---
	slot15 = slot14 - 1
	slot6[slot12] = slot15
	slot15 = #slot7
	slot15 = slot15 + 1
	slot7[slot15] = slot12
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 60-63, warpins: 1 ---
	slot13 = slot6[slot12]
	slot14 = 0
	--- END OF BLOCK #16 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-69, warpins: 1 ---
	slot13 = slot6[slot12]
	slot13 = slot13 - 1
	slot6[slot12] = slot13
	slot13 = #slot7
	slot13 = slot13 + 1
	slot7[slot13] = slot12

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-71, warpins: 6 ---
	--- END OF BLOCK #18 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #19


	--- BLOCK #19 72-72, warpins: 1 ---
	return slot7
	--- END OF BLOCK #19 ---



end

slot33.checkAccessories = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot5 = SysConfigData
	slot5 = slot5.EnergyMatchAccessory
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-21, warpins: 2 ---
	slot6 = {}
	slot7 = {}
	slot8 = 0
	slot7.fashion = slot8
	slot8 = 0
	slot7.tagScore = slot8
	slot8 = {}
	slot7.tagScores = slot8
	slot8 = {}
	slot7.accessoryScores = slot8
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot8 = #slot0
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-30, warpins: 2 ---
	slot7.tagCount = slot8
	slot8 = pairs
	slot10 = slot1.accessoryTheme
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 34-35, warpins: 1 ---
	slot13 = 0
	slot6[slot12] = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 38-41, warpins: 1 ---
	slot8 = {}
	slot9 = ipairs
	--- END OF BLOCK #12 ---

	slot11 = if not slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-42, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 2 ---
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 45-48, warpins: 1 ---
	slot14 = tonumber
	slot16 = slot13
	slot14 = slot14(slot16)
	slot8[slot12] = slot14
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-50, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 51-54, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #18 55-60, warpins: 1 ---
	slot14 = AppearanceJewelryPetData
	slot14 = slot14[slot13]
	slot15 = EnergyMatchAccessoriesData
	slot15 = slot15[slot13]
	--- END OF BLOCK #18 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 61-63, warpins: 1 ---
	slot16 = slot14.fashion
	--- END OF BLOCK #19 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 64-64, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 65-71, warpins: 2 ---
	slot17 = 0
	slot18 = slot7.fashion
	slot18 = slot18 + slot16
	slot7.fashion = slot18
	slot4 = slot4 + slot16
	--- END OF BLOCK #21 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #22 72-76, warpins: 1 ---
	slot18 = 0
	slot19 = pairs
	slot21 = slot15.accessoryTag
	--- END OF BLOCK #22 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 77-77, warpins: 1 ---
	slot21 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 78-79, warpins: 2 ---
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 80-82, warpins: 1 ---
	slot24 = slot6[slot23]
	--- END OF BLOCK #25 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 83-86, warpins: 1 ---
	slot18 = slot18 + 1
	slot24 = slot6[slot23]
	slot24 = slot24 + 1
	slot6[slot23] = slot24
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 87-88, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #25
	GO OUT TO BLOCK #28


	--- BLOCK #28 89-90, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot18 == 1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 91-93, warpins: 1 ---
	slot19 = slot5[1]
	--- END OF BLOCK #29 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 94-97, warpins: 1 ---
	slot19 = slot5[1]
	slot19 = slot19[1]
	--- END OF BLOCK #30 ---

	slot17 = if not slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 98-98, warpins: 2 ---
	slot17 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 99-99, warpins: 2 ---
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #33 100-102, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #33 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 103-105, warpins: 1 ---
	slot19 = slot5[2]
	--- END OF BLOCK #34 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 106-109, warpins: 1 ---
	slot19 = slot5[2]
	slot19 = slot19[1]
	--- END OF BLOCK #35 ---

	slot17 = if not slot19 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 110-110, warpins: 2 ---
	slot17 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 111-115, warpins: 5 ---
	slot18 = slot7.tagScores
	slot19 = slot7.tagScores
	slot19 = slot19[slot13]
	--- END OF BLOCK #37 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 116-116, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 117-132, warpins: 2 ---
	slot19 = slot19 + slot17
	slot18[slot13] = slot19
	slot18 = slot7.tagScore
	slot18 = slot18 + slot17
	slot7.tagScore = slot18
	slot18 = slot7.accessoryScores
	slot19 = slot7.accessoryScores
	slot19 = #slot19
	slot19 = slot19 + 1
	slot20 = {}
	slot20.accessoryId = slot13
	slot20.fashion = slot16
	slot20.tagScore = slot17
	slot21 = slot16 + slot17
	slot20.totalScore = slot21
	slot18[slot19] = slot20
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 133-134, warpins: 2 ---
	--- END OF BLOCK #40 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #18
	GO OUT TO BLOCK #41


	--- BLOCK #41 135-140, warpins: 1 ---
	slot9 = slot7.tagScore
	slot4 = slot4 + slot9
	slot7.totalScore = slot4
	slot9 = slot4
	slot10 = slot7

	return slot9, slot10
	--- END OF BLOCK #41 ---



end

slot33.caculateAccessories = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petPrototypeId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getPetPetPrototypeId
	slot3 = slot0.templateId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isRainbowType
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isLabelShiny
	slot5 = slot0.label
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot4 = 2

	return slot4

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 28-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot4 = 3

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 4 ---
	slot4 = 4

	return slot4
	--- END OF BLOCK #9 ---



end

slot33.getEnergyMatchSpecialFormType = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getEnergyMatchSpecialFormType
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot1.specialFormBonus
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 12-14, warpins: 1 ---
	slot8 = slot7[1]
	--- END OF BLOCK #3 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot8 = slot7[2]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot9 = slot7[3]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	slot10 = slot2

	return slot8, slot9, slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 27-30, warpins: 1 ---
	slot3 = 0
	slot4 = 1
	slot5 = slot2

	return slot3, slot4, slot5
	--- END OF BLOCK #10 ---



end

slot33.getEnergyMatchSpecialFormBonus = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.newCatchBonus
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = {
		0
	}
	slot4 = slot1.newCatchRate
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	slot3[2] = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot4 = ActivityUtils
	slot4 = slot4.getEnergyMatchThemeTimeRange
	slot6 = slot1
	slot7 = slot2
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot6 = slot0.time
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-27, warpins: 3 ---
	slot6 = 0
	slot7 = 1
	slot8 = false

	return slot6, slot7, slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot6 = slot0.time
	--- END OF BLOCK #8 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot6 = slot0.time
	--- END OF BLOCK #9 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot6 = slot3[1]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-40, warpins: 2 ---
	slot7 = slot3[2]
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-41, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-43, warpins: 2 ---
	slot8 = true

	return slot6, slot7, slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-47, warpins: 3 ---
	slot6 = 0
	slot7 = 1
	slot8 = false

	return slot6, slot7, slot8
	--- END OF BLOCK #15 ---



end

slot33.getEnergyMatchNewCatchBonus = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = nil
	slot4 = PetPrototypeData
	slot5 = slot0.templateId
	slot3 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = 0
	slot5 = 0

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot4 = 0
	slot5 = 0
	slot6 = {}
	slot7 = pairs
	slot9 = slot3.elementType
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-23, warpins: 1 ---
	slot12 = 1
	slot6[slot11] = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-32, warpins: 1 ---
	slot7 = ipairs
	slot9 = "bonusAttribute"
	slot10 = slot2
	slot9 = slot9 .. slot10
	slot9 = slot1[slot9]
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 36-38, warpins: 1 ---
	slot12 = slot6[slot11]
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-45, warpins: 1 ---
	slot12 = "bonusScore"
	slot13 = slot2
	slot12 = slot12 .. slot13
	slot12 = slot1[slot12]
	slot12 = slot12[slot10]
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-49, warpins: 1 ---
	slot13 = slot12[1]
	slot4 = slot4 + slot13
	slot13 = slot12[2]
	slot5 = slot5 + slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 52-53, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot4 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-55, warpins: 1 ---
	slot7 = 10
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 56-56, warpins: 1 ---
	slot7 = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-58, warpins: 2 ---
	slot8 = slot5

	return slot7, slot8
	--- END OF BLOCK #17 ---



end

slot33._getAttributeScore = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = nil
	slot4 = PetPrototypeData
	slot5 = slot0.templateId
	slot3 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = 0
	slot5 = 0

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-23, warpins: 2 ---
	slot4 = 0
	slot5 = 0
	slot6 = ipairs
	slot8 = "bonusAttribute"
	slot9 = slot2
	slot8 = slot8 .. slot9
	slot8 = slot1[slot8]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 27-29, warpins: 1 ---
	slot11 = slot3.functionId
	--- END OF BLOCK #7 ---

	if slot11 == slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-36, warpins: 1 ---
	slot11 = "bonusScore"
	slot12 = slot2
	slot11 = slot11 .. slot12
	slot11 = slot1[slot11]
	slot11 = slot11[slot9]
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot12 = slot11[1]
	slot4 = slot4 + slot12
	slot12 = slot11[2]
	slot5 = slot5 + slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-44, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	slot6 = 10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 47-47, warpins: 1 ---
	slot6 = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 2 ---
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #14 ---



end

slot33._getPositionScore = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot0.talentList
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


	--- BLOCK #4 12-13, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-16, warpins: 1 ---
	slot9 = slot8.templateId
	slot10 = 1
	slot3[slot9] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 19-26, warpins: 1 ---
	slot4 = 0
	slot5 = ipairs
	slot7 = "bonusAttribute"
	slot8 = slot2
	slot7 = slot7 .. slot8
	slot7 = slot1[slot7]
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 30-32, warpins: 1 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 33-39, warpins: 1 ---
	slot10 = "bonusScore"
	slot11 = slot2
	slot10 = slot10 .. slot11
	slot10 = slot1[slot10]
	slot10 = slot10[slot8]
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot11 = slot10[1]
	slot4 = slot4 + slot11
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-43, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 44-45, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot4 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-47, warpins: 1 ---
	slot5 = 10
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 48-48, warpins: 1 ---
	slot5 = slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 49-49, warpins: 2 ---
	return slot5
	--- END OF BLOCK #17 ---



end

slot33._getPersonalityScore = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = nil
	slot4 = PetPrototypeData
	slot5 = slot0.templateId
	slot3 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = 0
	slot5 = 0

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot4 = 0
	slot5 = ipairs
	slot7 = "bonusAttribute"
	slot8 = slot2
	slot7 = slot7 .. slot8
	slot7 = slot1[slot7]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 26-28, warpins: 1 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-37, warpins: 1 ---
	slot10 = "bonusScore"
	slot11 = slot2
	slot10 = slot10 .. slot11
	slot10 = slot1[slot10]
	slot11 = slot3[slot9]
	slot11 = slot8 * slot11
	slot10 = slot10[slot11]
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot11 = slot10[2]
	slot4 = slot4 + slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	slot5 = 10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 46-46, warpins: 1 ---
	slot5 = slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-47, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot33._getAbilityScore = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = nil
	slot4 = PetPrototypeData
	slot5 = slot0.templateId
	slot3 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = 0
	slot5 = 0

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot4 = 0
	slot5 = ipairs
	slot7 = "bonusAttribute"
	slot8 = slot2
	slot7 = slot7 .. slot8
	slot7 = slot1[slot7]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 26-28, warpins: 1 ---
	slot10 = slot3.formName
	--- END OF BLOCK #7 ---

	if slot10 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-35, warpins: 1 ---
	slot10 = "bonusScore"
	slot11 = slot2
	slot10 = slot10 .. slot11
	slot10 = slot1[slot10]
	slot10 = slot10[slot8]
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot11 = slot10[1]
	slot4 = slot4 + slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 40-41, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	slot5 = 10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 44-44, warpins: 1 ---
	slot5 = slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-45, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot33._getFormScore = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot3 = 0
	slot4 = ipairs
	slot6 = "bonusScore"
	slot7 = slot2
	slot6 = slot6 .. slot7
	slot6 = slot1[slot6]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 17-20, warpins: 1 ---
	slot9 = slot0.stage
	slot10 = slot8[1]
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot9 = slot8[2]
	slot3 = slot3 + slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot4 = 10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 29-29, warpins: 1 ---
	slot4 = slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-30, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot33._getEvolutionScore = slot34
slot34 = {}
slot35 = slot33._getAttributeScore
slot34.attribute = slot35
slot35 = slot33._getPositionScore
slot34.position = slot35
slot35 = slot33._getPersonalityScore
slot34.personality = slot35
slot35 = slot33._getAbilityScore
slot34.ability = slot35
slot35 = slot33._getFormScore
slot34.form = slot35
slot35 = slot33._getEvolutionScore
slot34.evolution = slot35
slot33.EnergyMatchFunc = slot34

slot34 = function(slot0, slot1)
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
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = EventArkCarnData
	slot2 = slot2[slot0]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = EventArkCarnData
	slot2 = slot2[slot0]
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-27, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.getSecond
	slot3 = slot3()
	slot4 = Utils
	slot4 = slot4.getConfigTimeOfArea
	slot6 = slot2
	slot7 = "startTime"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-35, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getConfigTimeOfArea
	slot7 = slot2
	slot8 = "endTime"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 3 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #14 ---



end

slot33.actArkCarnIsInStageTime = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 0
	slot3 = 0
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot4 = EventArkCarnData
	slot4 = slot4[slot0]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = EventArkCarnData
	slot4 = slot4[slot0]
	slot4 = slot4[slot1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot5 = slot2
	slot6 = slot3

	return slot5, slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-28, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getConfigTimeOfArea
	slot7 = slot4
	slot8 = "startTime"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-36, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.getConfigTimeOfArea
	slot8 = slot4
	slot9 = "endTime"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-40, warpins: 2 ---
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #11 ---



end

slot33.actArkCarnGetStageTime = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = EventArkCarnData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = EventArkCarnData
	slot2 = slot2[slot0]
	slot3 = ActivityConst
	slot3 = slot3.ArkCarnStageId
	slot3 = slot3.Vote
	slot2 = slot2[slot3]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot3 = ActivityConst
	slot3 = slot3.PET_BAND_POS_TYPE
	slot3 = slot3.Drummer
	slot4 = slot2.voteDrummerKey
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-28, warpins: 2 ---
	slot1[slot3] = slot4
	slot3 = ActivityConst
	slot3 = slot3.PET_BAND_POS_TYPE
	slot3 = slot3.Dancer
	slot4 = slot2.voteDancerKey
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-36, warpins: 2 ---
	slot1[slot3] = slot4
	slot3 = ActivityConst
	slot3 = slot3.PET_BAND_POS_TYPE
	slot3 = slot3.Accompany
	slot4 = slot2.voteAccompanyKey
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-44, warpins: 2 ---
	slot1[slot3] = slot4
	slot3 = ActivityConst
	slot3 = slot3.PET_BAND_POS_TYPE
	slot3 = slot3.Atmos
	slot4 = slot2.voteAtmosKey
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 2 ---
	slot1[slot3] = slot4

	return slot1
	--- END OF BLOCK #12 ---



end

slot33._getArkCarnVoteKey = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = EventArkCarnData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = EventArkCarnData
	slot2 = slot2[slot0]
	slot3 = ActivityConst
	slot3 = slot3.ArkCarnStageId
	slot3 = slot3.Show
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot3 = ActivityConst
	slot3 = slot3.PET_BAND_POS_TYPE
	slot3 = slot3.Drummer
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot3 = slot2.petDrummerPos
	slot4 = slot2.petDrummerRot

	return slot3, slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 24-28, warpins: 1 ---
	slot3 = ActivityConst
	slot3 = slot3.PET_BAND_POS_TYPE
	slot3 = slot3.Dancer
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot3 = slot2.petDancerPos
	slot4 = slot2.petDancerRot

	return slot3, slot4

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 33-37, warpins: 1 ---
	slot3 = ActivityConst
	slot3 = slot3.PET_BAND_POS_TYPE
	slot3 = slot3.Accompany
	--- END OF BLOCK #8 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot3 = slot2.petAccompanyPos
	slot4 = slot2.petAccompanyPosRot

	return slot3, slot4

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 42-46, warpins: 1 ---
	slot3 = ActivityConst
	slot3 = slot3.PET_BAND_POS_TYPE
	slot3 = slot3.Atmos
	--- END OF BLOCK #10 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-50, warpins: 1 ---
	slot3 = slot2.petAtmosPos
	slot4 = slot2.petAtmosRot

	return slot3, slot4

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 51-55, warpins: 1 ---
	slot3 = ActivityConst
	slot3 = slot3.PET_BAND_POS_TYPE
	slot3 = slot3.MainDancer
	--- END OF BLOCK #12 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot3 = slot2.petMainDancerPos
	slot4 = slot2.petMainDancerRot

	return slot3, slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-60, warpins: 6 ---
	slot3, slot4 = nil

	return slot3, slot4
	--- END OF BLOCK #14 ---



end

slot33.getActCarnBandPos = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = EventArkCarnData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = EventArkCarnData
	slot2 = slot2[slot0]
	slot3 = ActivityConst
	slot3 = slot3.ArkCarnStageId
	slot3 = slot3.Vote
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot3 = ActivityConst
	slot3 = slot3.PET_BAND_POS_TYPE
	slot3 = slot3.Drummer
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot3 = slot2.votePetListeDrummer
	slot3 = slot3[1]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	return slot3

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 27-31, warpins: 1 ---
	slot3 = ActivityConst
	slot3 = slot3.PET_BAND_POS_TYPE
	slot3 = slot3.Dancer
	--- END OF BLOCK #8 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot3 = slot2.votePetListDancer
	slot3 = slot3[1]
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 2 ---
	return slot3

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 39-43, warpins: 1 ---
	slot3 = ActivityConst
	slot3 = slot3.PET_BAND_POS_TYPE
	slot3 = slot3.Accompany
	--- END OF BLOCK #12 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 44-47, warpins: 1 ---
	slot3 = slot2.votePetListAccompany
	slot3 = slot3[1]
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-48, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-50, warpins: 2 ---
	return slot3

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 51-55, warpins: 1 ---
	slot3 = ActivityConst
	slot3 = slot3.PET_BAND_POS_TYPE
	slot3 = slot3.Atmos
	--- END OF BLOCK #16 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 56-59, warpins: 1 ---
	slot3 = slot2.votePetListAtmos
	slot3 = slot3[1]
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-60, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-61, warpins: 2 ---
	return slot3

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-63, warpins: 5 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #20 ---



end

slot33.getActCarnBandDefautNpcId = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot33._areaActCheckPetResearchOpen = slot34

slot34 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = slot0.activityBase
	slot5 = slot3
	slot3 = slot3.getPlayer
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot4 = slot0.leastSignTime
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-22, warpins: 1 ---
	slot4 = TimeUtils
	slot4 = slot4.getServerDayDiff
	slot6 = slot0.leastSignTime
	slot7 = Time
	slot7 = slot7.secondCache
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	if slot4 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	--- END OF BLOCK #7 ---

	if slot1 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot4 = slot0.totalSignNum

	--- END OF BLOCK #8 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-43, warpins: 2 ---
	slot4 = slot0.totalSignNum
	slot4 = slot4 + 1
	slot0.totalSignNum = slot4
	slot4 = slot3.triggerMap
	slot6 = slot4
	slot4 = slot4.onTrigger
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_ACT_LOGIN
	slot8 = slot0.activityBase
	slot8 = slot8.activityId
	slot9 = 1
	slot10 = 0

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #11 44-45, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot1 == 2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 46-48, warpins: 1 ---
	slot4 = slot0.continueTotalSignNum

	--- END OF BLOCK #12 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-49, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-53, warpins: 2 ---
	slot4 = slot0.continueTotalSignNum
	slot5 = slot0.leastSignTime
	--- END OF BLOCK #14 ---

	if slot5 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-56, warpins: 1 ---
	slot5 = 1
	slot0.continueTotalSignNum = slot5
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 57-60, warpins: 1 ---
	slot5 = slot0.leastSignTime
	slot6 = 0
	--- END OF BLOCK #16 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 61-68, warpins: 1 ---
	slot5 = TimeUtils
	slot5 = slot5.getServerDayDiff
	slot7 = slot0.leastSignTime
	slot8 = Time
	slot8 = slot8.secondCache
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #17 ---

	if slot5 == 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-72, warpins: 1 ---
	slot5 = slot0.continueTotalSignNum
	slot5 = slot5 + 1
	slot0.continueTotalSignNum = slot5
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 73-74, warpins: 1 ---
	slot5 = 1
	slot0.continueTotalSignNum = slot5
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 75-77, warpins: 4 ---
	slot5 = slot0.continueTotalSignNum
	--- END OF BLOCK #20 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 78-87, warpins: 1 ---
	slot5 = slot3.triggerMap
	slot7 = slot5
	slot5 = slot5.onTrigger
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_ACT_LOGIN_CONTINUE
	slot9 = slot0.activityBase
	slot9 = slot9.activityId
	slot10 = slot0.continueTotalSignNum
	slot11 = 0

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 88-91, warpins: 4 ---
	slot4 = Time
	slot4 = slot4.secondCache
	slot0.leastSignTime = slot4

	return
	--- END OF BLOCK #22 ---



end

slot33.trySign = slot34

slot34 = function(slot0)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = ActivityConst
	slot1 = slot1.EventType
	slot1 = slot1.MinType
	--- END OF BLOCK #2 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = ActivityConst
	slot1 = slot1.EventType
	slot1 = slot1.MaxType
	--- END OF BLOCK #3 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot33.checkActType = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ActivityConst
	slot1 = slot1.NewFrameEventType
	slot1 = slot1.NewActFrameBeg
	--- END OF BLOCK #0 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = ActivityConst
	slot1 = slot1.NewFrameEventType
	slot1 = slot1.NewActFrameEnd
	--- END OF BLOCK #1 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot33.checkNewFramActType = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #1 ---

	if slot2 == "client" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = pg
	slot0 = slot2.me
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot2 = ActivityUtils
	slot2 = slot2.checkActType
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-29, warpins: 2 ---
	slot2 = ActivityUtils
	slot2 = slot2.checkNewFramActType
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-36, warpins: 2 ---
	slot2 = ActivityConst
	slot2 = slot2.NewFrameEventAttriName
	slot2 = slot2[slot1]
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot3 = slot0[slot2]

	return slot3

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 40-45, warpins: 1 ---
	slot3 = ActivityUtils
	slot3 = slot3.isGuidePreheatActivity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-48, warpins: 1 ---
	slot3 = slot0.activityMapGuidePreheat
	slot3 = slot3[slot1]

	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-50, warpins: 3 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #14 ---



end

slot33.getActivityData = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = EventGuidePreheatType
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = EventGuidePreheatType
	slot1 = slot1[slot0]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot33.isGuidePreheatActivity = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EventTaskMapActType
	slot1 = slot1[slot0]
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


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot33.getActTaskActivityType = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #1 ---

	if slot2 == "client" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = pg
	slot0 = slot2.me
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-22, warpins: 2 ---
	slot2 = ActivityConst
	slot2 = slot2.EventType
	slot2 = slot2.ArkCarn
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot2 = slot0.arkCarnTasks

	return slot2

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 26-30, warpins: 1 ---
	slot2 = ActivityConst
	slot2 = slot2.EventType
	slot2 = slot2.AreaActivity
	--- END OF BLOCK #9 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot2 = slot0.areaActivityTasks

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-39, warpins: 3 ---
	slot2 = ActivityUtils
	slot2 = slot2.getActivityData
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot3 = slot2.activityBase
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 43-46, warpins: 1 ---
	slot3 = slot2.activityBase
	slot3 = slot3.activityTasks
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-49, warpins: 1 ---
	slot3 = slot2.activityBase
	slot3 = slot3.activityTasks

	return slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 4 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #15 ---



end

slot33.getActTaskMap = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #1 ---

	if slot2 == "client" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = pg
	slot0 = slot2.me
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-26, warpins: 2 ---
	slot2 = ActivityUtils
	slot2 = slot2.getActTaskActivityType
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = ActivityUtils
	slot3 = slot3.getActTaskMap
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot4 = slot3[slot1]

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #8 ---



end

slot33.getActTaskData = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #1 ---

	if slot2 == "client" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = pg
	slot0 = slot2.me
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 4 ---
	slot2 = ActivityUtils
	slot2 = slot2.getActTaskData
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot3 = slot2.state

	return slot3
	--- END OF BLOCK #6 ---



end

slot33.getActTaskState = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getActTaskState
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = ActivityConst
	slot3 = slot3.TaskState
	slot3 = slot3.Finihed_CanRecv
	--- END OF BLOCK #1 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot33.checkActTaskCompleteed = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getActTaskState
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = ActivityConst
	slot3 = slot3.TaskState
	slot3 = slot3.Received
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot33.checkActTaskRecved = slot34

slot34 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.isOverseas
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = 2

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #2 ---



end

slot33.getActTaskAreaInternationalJuge = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActTaskAreaInternationalJuge
	slot1 = slot1()
	slot2 = EventTaskMapGroupData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = EventTaskMapGroupData
	slot2 = slot2[slot0]
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot2 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot33.getActTaskIdsByGroupId = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #1 ---

	if slot2 == "client" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = pg
	slot0 = slot2.me
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-20, warpins: 4 ---
	slot2 = ActivityUtils
	slot2 = slot2.getActTaskIdsByGroupId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 21-27, warpins: 1 ---
	slot9 = ActivityUtils
	slot9 = slot9.getActTaskState
	slot11 = slot0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot10 = ActivityConst
	slot10 = slot10.TaskState
	slot10 = slot10.Finihed_CanRecv
	--- END OF BLOCK #6 ---

	if slot10 <= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 38-41, warpins: 1 ---
	slot4 = #slot3
	slot5 = #slot2
	slot6 = slot2

	return slot4, slot5, slot6
	--- END OF BLOCK #9 ---



end

slot33.getActTaskNumByGroupId = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #1 ---

	if slot2 == "client" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = pg
	slot0 = slot2.me
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-20, warpins: 4 ---
	slot2 = ActivityUtils
	slot2 = slot2.getActTaskIdsByGroupId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 21-27, warpins: 1 ---
	slot9 = ActivityUtils
	slot9 = slot9.getActTaskData
	slot11 = slot0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot10 = slot9.state
	slot11 = ActivityConst
	slot11 = slot11.TaskState
	slot11 = slot11.Finihed_CanRecv
	--- END OF BLOCK #6 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 39-39, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot33.getActTaskCanReceiveByGroupId = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EventTaskGroupMapActId
	slot1 = slot1[slot0]
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


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot33.getActIdOfActTaskGroupId = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = ActivityUtils
	slot3 = slot3.isOprActivityOpen
	slot5 = slot1
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot3 = ActivityUtils
	slot3 = slot3.getActTaskNumByGroupId
	slot5 = slot0
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-31, warpins: 4 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot33.checkActTaskGruopCompleteed = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GameEventTypePostData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-13, warpins: 1 ---
	slot8 = slot7.phase

	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-18, warpins: 1 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #6 ---



end

slot33.getActivityIdByTypeAndPhase = slot34
slot34 = {}
slot35 = {}
slot36 = ipairs
slot38 = slot16.GLAMOUR_STAR_BONUS_TYPE
--- END OF BLOCK #0 ---

slot38 = if not slot38 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 259-259, warpins: 1 ---
slot38 = {}
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 260-261, warpins: 2 ---
slot36, slot37, slot38 = slot36(slot38)
--- END OF BLOCK #2 ---

UNCONDITIONAL JUMP; TARGET BLOCK #4


--- BLOCK #3 262-269, warpins: 1 ---
slot41 = string
slot41 = slot41.lower
slot43 = slot40
slot41 = slot41(slot43)
slot42 = #slot34
slot42 = slot42 + 1
slot34[slot42] = slot41
slot35[slot40] = slot41

--- END OF BLOCK #3 ---

FLOW; TARGET BLOCK #4


--- BLOCK #4 270-271, warpins: 2 ---
--- END OF BLOCK #4 ---

for slot39, slot40 in slot36, slot37, slot38
LOOP BLOCK #3
GO OUT TO BLOCK #5


--- BLOCK #5 272-287, warpins: 1 ---
slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isTable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = type
	slot3 = slot0[1]
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot1 = slot0[2]
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = "bonusScore"
	slot3 = slot1
	slot2 = slot2 .. slot3
	slot2 = slot0[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
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


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2[1]
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-28, warpins: 2 ---
	slot3 = {}
	slot3[1] = slot2
	slot4 = isEnergyMatchScorePair
	slot6 = slot2
	slot4 = slot4(slot6)

	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-34, warpins: 2 ---
	slot4 = 1
	slot5 = 1
	slot6 = slot1 - 1
	slot7 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-43, warpins: 2 ---
	slot9 = "bonusScore"
	slot10 = slot8
	slot9 = slot9 .. slot10
	slot9 = slot0[slot9]
	slot10 = isEnergyMatchScorePair
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	slot10 = slot9[1]
	slot10 = slot10 + 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-50, warpins: 2 ---
	slot11 = isEnergyMatchScorePair
	slot13 = slot0[slot4]
	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 51-54, warpins: 1 ---
	slot11 = slot0[slot4]
	slot11 = slot11[1]
	--- END OF BLOCK #12 ---

	if slot11 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 55-55, warpins: 1 ---
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-58, warpins: 1 ---
	slot4 = slot4 + 1
	slot10 = slot10 + 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #15 59-59, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #16

	--- BLOCK #16 60-61, warpins: 1 ---
	slot5 = slot2[1]
	slot5 = slot5 + 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-66, warpins: 2 ---
	slot6 = isEnergyMatchScorePair
	slot8 = slot0[slot4]
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 67-70, warpins: 1 ---
	slot6 = slot0[slot4]
	slot6 = slot6[1]
	--- END OF BLOCK #18 ---

	if slot6 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 71-71, warpins: 1 ---
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 72-78, warpins: 1 ---
	slot6 = #slot3
	slot6 = slot6 + 1
	slot7 = slot0[slot4]
	slot3[slot6] = slot7
	slot4 = slot4 + 1
	slot5 = slot5 + 1

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #21 79-79, warpins: 2 ---
	return slot3
	--- END OF BLOCK #21 ---



end

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = "bonusScore"
	slot4 = slot2
	slot3 = slot3 .. slot4
	slot3 = slot1[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-27, warpins: 2 ---
	slot4 = "bonusType"
	slot5 = slot2
	slot4 = slot4 .. slot5
	slot4 = slot1[slot4]
	slot5 = energyMatchBonusType
	slot5 = slot5.Evolution
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot4 = slot0.stage
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-41, warpins: 2 ---
	slot5 = ipairs
	slot7 = collectEnergyMatchScoreRows
	slot9 = slot1
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-44, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 45-47, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #14 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 48-52, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9[2]
	slot10 = slot10(slot12)
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-53, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-54, warpins: 2 ---
	return slot10

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-56, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #19


	--- BLOCK #19 57-58, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 59-64, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot3[1]
	slot4 = slot4(slot6)
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 65-69, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot3[1]
	slot6 = slot6[2]
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 70-71, warpins: 1 ---
	slot6 = slot3[1]
	slot6 = slot6[1]
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 72-74, warpins: 2 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #23 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 75-75, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 76-76, warpins: 2 ---
	return slot4

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 77-80, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot3[2]
	--- END OF BLOCK #26 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 81-81, warpins: 1 ---
	slot6 = slot3[1]
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 82-84, warpins: 2 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #28 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 85-85, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 86-86, warpins: 2 ---
	return slot4
	--- END OF BLOCK #30 ---



end

slot39 = function(slot0, slot1, slot2)
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
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-16, warpins: 2 ---
	slot3 = "bonusType"
	slot4 = slot2
	slot3 = slot3 .. slot4
	slot3 = slot1[slot3]
	slot4 = "bonusAttribute"
	slot5 = slot2
	slot4 = slot4 .. slot5
	slot4 = slot1[slot4]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot5 = PetPrototypeData
	slot6 = slot0.templateId
	slot5 = slot5[slot6]
	slot6 = energyMatchBonusType
	slot6 = slot6.Attribute
	--- END OF BLOCK #5 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-33, warpins: 2 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot5.elementType
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-38, warpins: 1 ---
	slot12 = true
	slot6[slot11] = slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 41-44, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 45-47, warpins: 1 ---
	slot12 = slot6[slot11]
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-49, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-51, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 52-52, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #18 53-56, warpins: 1 ---
	slot6 = energyMatchBonusType
	slot6 = slot6.Position
	--- END OF BLOCK #18 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 57-58, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 59-60, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 61-64, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 65-67, warpins: 1 ---
	slot11 = slot5.functionId
	--- END OF BLOCK #22 ---

	if slot11 == slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 68-69, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 70-71, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #22
	GO OUT TO BLOCK #25


	--- BLOCK #25 72-72, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #26 73-76, warpins: 1 ---
	slot6 = energyMatchBonusType
	slot6 = slot6.Personality
	--- END OF BLOCK #26 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #27 77-81, warpins: 1 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot0.talentList
	--- END OF BLOCK #27 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 82-82, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 83-84, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 85-87, warpins: 1 ---
	slot12 = slot11.templateId
	slot13 = true
	slot6[slot12] = slot13
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 88-89, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #30
	GO OUT TO BLOCK #32


	--- BLOCK #32 90-93, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #33 94-96, warpins: 1 ---
	slot12 = slot6[slot11]
	--- END OF BLOCK #33 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 97-98, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 99-100, warpins: 3 ---
	--- END OF BLOCK #35 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #33
	GO OUT TO BLOCK #36


	--- BLOCK #36 101-101, warpins: 1 ---
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #37 102-105, warpins: 1 ---
	slot6 = energyMatchBonusType
	slot6 = slot6.Ability
	--- END OF BLOCK #37 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #38 106-107, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 108-109, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 110-113, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #41 114-116, warpins: 1 ---
	slot11 = slot5[slot10]
	--- END OF BLOCK #41 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 117-118, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 119-120, warpins: 3 ---
	--- END OF BLOCK #43 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #41
	GO OUT TO BLOCK #44


	--- BLOCK #44 121-121, warpins: 1 ---
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #45 122-125, warpins: 1 ---
	slot6 = energyMatchBonusType
	slot6 = slot6.Form
	--- END OF BLOCK #45 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #46 126-127, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 128-129, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 130-133, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #49 134-136, warpins: 1 ---
	slot11 = slot5.formName
	--- END OF BLOCK #49 ---

	if slot11 == slot10 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 137-138, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 139-140, warpins: 3 ---
	--- END OF BLOCK #51 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #49
	GO OUT TO BLOCK #52


	--- BLOCK #52 141-141, warpins: 1 ---
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #53 142-145, warpins: 1 ---
	slot6 = energyMatchBonusType
	slot6 = slot6.Evolution
	--- END OF BLOCK #53 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #54 146-153, warpins: 1 ---
	slot6 = getEnergyMatchBonusScore
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = 0
	--- END OF BLOCK #54 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 154-155, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #56 156-156, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 157-157, warpins: 2 ---
	return slot6

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 158-159, warpins: 7 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #58 ---



end

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = 0
	slot4 = slot1.baseScore
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot5 = ipairs
	slot7 = energyMatchBonusTypes
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 14-18, warpins: 1 ---
	slot10 = slot4
	slot11 = 1
	slot12 = 3
	slot13 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot15 = "bonusType"
	slot16 = slot14
	slot15 = slot15 .. slot16
	slot15 = slot1[slot15]
	--- END OF BLOCK #6 ---

	if slot15 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-31, warpins: 1 ---
	slot15 = checkEnergyMatchBonusMatched
	slot17 = slot0
	slot18 = slot1
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #7 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot15 = getEnergyMatchBonusScore
	slot17 = slot0
	slot18 = slot1
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot10 = slot10 + slot15
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 39-40, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot2[slot9] = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-42, warpins: 2 ---
	slot3 = slot3 + slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-44, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #14


	--- BLOCK #14 45-45, warpins: 1 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot33.getEnergyMatchPetBaseScore = slot40

slot40 = function(slot0, slot1)
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
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0.isRainbow
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot2 = slot0.isBlackRainbow
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isAnyRainbowType
	slot4 = slot0.templateId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 3 ---
	slot3 = slot0.isShiny
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isLabelShiny
	slot5 = slot0.label
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 31-32, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-34, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 35-36, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 37-37, warpins: 1 ---
	slot4 = 3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 38-39, warpins: 4 ---
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 40-41, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 42-45, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot1.formBonus
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 46-46, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 47-48, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 49-51, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #20 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 52-54, warpins: 1 ---
	slot10 = slot9[2]
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 55-55, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 56-56, warpins: 2 ---
	return slot10

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 57-58, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #20
	GO OUT TO BLOCK #25


	--- BLOCK #25 59-60, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #25 ---



end

slot33.getEnergyMatchPetFormBonusScore = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.time
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = tonumber
	slot4 = slot0.time
	slot2 = slot2(slot4)
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


	--- BLOCK #5 16-30, warpins: 2 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2 / 1000
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = TimeUtils
	slot3 = slot3.getAreaWeekBegin
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = TimeUtils
	slot4 = slot4.getAreaNextWeekBegin
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 >= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot33.isEnergyMatchPetCaughtThisWeek = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-20, warpins: 2 ---
	slot2 = ActivityUtils
	slot2 = slot2.getEnergyMatchPetBaseScore
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ActivityUtils
	slot3 = slot3.getEnergyMatchPetFormBonusScore
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = ActivityUtils
	slot4 = slot4.isEnergyMatchPetCaughtThisWeek
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot4 = math
	slot4 = slot4.ceil
	slot6 = slot2 + slot3
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot7 = slot1.newBonus
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot7 = slot7 - 1
	slot6 = slot6 * slot7

	return slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #7 ---



end

slot33.getEnergyMatchPetNewStarScore = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getEnergyMatchPetBaseScore
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ActivityUtils
	slot3 = slot3.getEnergyMatchPetFormBonusScore
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = ActivityUtils
	slot4 = slot4.getEnergyMatchPetNewStarScore
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot2 + slot3
	slot5 = slot5 + slot4

	return slot5
	--- END OF BLOCK #0 ---



end

slot33.getEnergyMatchPetTotalScore = slot40

return slot33
--- END OF BLOCK #5 ---



