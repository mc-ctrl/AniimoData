--- BLOCK #0 1-90, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Data.event_task_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.event_pet_dispacth_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.custom_trigger_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.ability_param_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_form_type_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.TriggerUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.TriggerConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.AbilityConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AddressDataConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.ActivityConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientActivityUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.ActivityUtils"
slot15 = slot15(slot17)

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = EventDispatchData
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot1.mapBlockDispatchTaskId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot3 = slot1.mapBlockId
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-20, warpins: 2 ---
	slot4 = slot1.clueImage
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-21, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-24, warpins: 2 ---
	slot5 = slot1.taskBackImage
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 25-25, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 26-28, warpins: 2 ---
	slot6 = slot1.unlockTime
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 29-29, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 30-34, warpins: 2 ---
	slot7 = {}
	slot8 = 1
	slot9 = 5
	slot10 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 35-50, warpins: 2 ---
	slot12 = {}
	slot12.index = slot11
	slot13 = slot2[slot11]
	slot12.taskId = slot13
	slot13 = slot3[slot11]
	slot12.mapBlockId = slot13
	slot13 = slot4[slot11]
	slot12.clueImage = slot13
	slot13 = slot5[slot11]
	slot12.taskBackImage = slot13
	slot13 = slot6[slot11]
	slot12.unlockTime = slot13
	slot13 = slot1.clueTaskGroupId
	slot12.clueTaskGroupId = slot13
	slot7[slot11] = slot12

	--- END OF BLOCK #15 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #15
	GO OUT TO BLOCK #16

	--- BLOCK #16 51-51, warpins: 1 ---
	return slot7
	--- END OF BLOCK #16 ---



end

slot0.getCurrentStageClues = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = EventTaskData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2, slot3, slot4, slot5 = nil
	slot6 = pairs
	slot8 = EventDispatchData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #5 16-18, warpins: 1 ---
	slot11 = slot10.mapBlockDispatchTaskId
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot12 = ipairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 24-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot16 == slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot17 = slot10.clueImage
	--- END OF BLOCK #9 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-33, warpins: 2 ---
	slot2 = slot17[slot15]
	slot17 = slot10.taskBackImage
	--- END OF BLOCK #11 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-34, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-38, warpins: 2 ---
	slot3 = slot17[slot15]
	slot17 = slot10.mapBlockId
	--- END OF BLOCK #13 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-39, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-43, warpins: 2 ---
	slot4 = slot17[slot15]
	slot17 = slot10.imageDesc
	--- END OF BLOCK #15 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-44, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-46, warpins: 2 ---
	slot5 = slot17[slot15]
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 47-48, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #8
	GO OUT TO BLOCK #19


	--- BLOCK #19 49-50, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 51-52, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 53-53, warpins: 1 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 54-55, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #23


	--- BLOCK #23 56-76, warpins: 3 ---
	slot6 = {}
	slot6.taskId = slot0
	slot7 = slot1.eventTitle
	slot6.eventTitle = slot7
	slot7 = slot1.taskDes
	slot6.taskDes = slot7
	slot7 = slot1.awardDes
	slot6.awardDes = slot7
	slot7 = slot1.mysteryAwardDes
	slot6.mysteryAwardDes = slot7
	slot7 = slot1.extraAward
	slot6.extraAward = slot7
	slot7 = slot1.extraAwardConditions
	slot6.extraAwardConditions = slot7
	slot7 = slot1.groupId
	slot6.groupId = slot7
	slot6.clueImage = slot2
	slot6.taskBackImage = slot3
	slot6.mapBlockId = slot4
	slot6.imageDesc = slot5

	return slot6
	--- END OF BLOCK #23 ---



end

slot0.getClueConfig = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = EventTaskData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot2 = slot1.extraAwardConditions
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-15, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-22, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = PetDispatchUtils
	slot10 = slot10.getConditionInfo
	slot12 = slot8
	slot10 = slot10(slot12)
	slot3[slot9] = slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-25, warpins: 1 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot0.getExtraConditions = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = "B"

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2 = 0
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-19, warpins: 1 ---
	slot8 = PetDispatchUtils
	slot8 = slot8.isTeamMatchCondition
	slot10 = slot0
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-25, warpins: 1 ---
	slot3 = #slot1
	--- END OF BLOCK #7 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot3 = "S"

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #9 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot3 = "A"

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 2 ---
	slot3 = "B"

	return slot3
	--- END OF BLOCK #11 ---



end

slot0.calcRating = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CustomTriggerData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1.condition
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = slot2[1]

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-24, warpins: 2 ---
	slot4 = TriggerUtils
	slot4 = slot4.getTriggerType
	slot6 = slot2[1]
	slot4 = slot4(slot6)
	slot3.type = slot4
	slot5 = slot1.note
	slot3.name = slot5
	slot3.condId = slot0
	slot5 = TriggerConst
	slot5 = slot5.PET_TRIGGER_TARGET_HAS_ELEMENT
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot5 = slot2[1]
	slot5 = slot5[3]
	--- END OF BLOCK #6 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot6 = AddressDataConst
	slot7 = "FILTER_ELEMENT_"
	slot8 = slot5
	slot7 = slot7 .. slot8
	slot6 = slot6[slot7]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 2 ---
	slot3.icon = slot6
	slot3.value = slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #9 37-40, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.PET_TRIGGER_CHECK_SCORE_STAGE
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 41-44, warpins: 1 ---
	slot5 = slot2[1]
	slot5 = slot5[3]
	--- END OF BLOCK #10 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-49, warpins: 1 ---
	slot6 = AddressDataConst
	slot7 = "FILTER_EVENT_RATING"
	slot8 = slot5
	slot7 = slot7 .. slot8
	slot6 = slot6[slot7]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-52, warpins: 2 ---
	slot3.icon = slot6
	slot3.value = slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #13 53-56, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.PET_TRIGGER_TARGET_LAB
	--- END OF BLOCK #13 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-63, warpins: 1 ---
	slot5 = slot2[1]
	slot5 = slot5[2]
	slot3.value = slot5
	slot5 = slot2[1]
	slot5 = slot5[3]
	slot3.value2 = slot5
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #15 64-67, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.PET_TRIGGER_TARGET_HAS_EXPLORE
	--- END OF BLOCK #15 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #16 68-72, warpins: 1 ---
	slot5 = slot2[1]
	slot5 = slot5[3]
	slot6 = nil
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 73-80, warpins: 1 ---
	slot7 = slot5[1]
	slot8 = AbilityConst
	slot8 = slot8.SPECIFIC_ABILITY_INDEX_2_NAME
	slot9 = AbilityConst
	slot9 = slot9.SPECIFIC_ABILITY_INDEX_CLIMB
	slot8 = slot8[slot9]
	--- END OF BLOCK #17 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-87, warpins: 1 ---
	slot7 = AbilityParamData
	slot8 = 9001006
	slot6 = slot7[slot8]
	slot7 = AbilityConst
	slot7 = slot7.SPECIFIC_ABILITY_INDEX_CLIMB
	slot3.value = slot7
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 88-89, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 90-97, warpins: 1 ---
	slot7 = slot5[1]
	slot8 = AbilityConst
	slot8 = slot8.SPECIFIC_ABILITY_INDEX_2_NAME
	slot9 = AbilityConst
	slot9 = slot9.SPECIFIC_ABILITY_INDEX_GLIDE
	slot8 = slot8[slot9]
	--- END OF BLOCK #20 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 98-104, warpins: 1 ---
	slot7 = AbilityParamData
	slot8 = 9001007
	slot6 = slot7[slot8]
	slot7 = AbilityConst
	slot7 = slot7.SPECIFIC_ABILITY_INDEX_GLIDE
	slot3.value = slot7
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 105-106, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 107-114, warpins: 1 ---
	slot7 = slot5[1]
	slot8 = AbilityConst
	slot8 = slot8.SPECIFIC_ABILITY_INDEX_2_NAME
	slot9 = AbilityConst
	slot9 = slot9.SPECIFIC_ABILITY_INDEX_SWIM
	slot8 = slot8[slot9]
	--- END OF BLOCK #23 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 115-120, warpins: 1 ---
	slot7 = AbilityParamData
	slot8 = 9001008
	slot6 = slot7[slot8]
	slot7 = AbilityConst
	slot7 = slot7.SPECIFIC_ABILITY_INDEX_SWIM
	slot3.value = slot7
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 121-122, warpins: 5 ---
	--- END OF BLOCK #25 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 123-126, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getSkillIcon
	slot9 = slot6.icon
	slot7 = slot7(slot9)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 127-128, warpins: 2 ---
	slot3.icon = slot7
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #28 129-132, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.PET_TRIGGER_TARGET_CP_VALUE
	--- END OF BLOCK #28 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 133-136, warpins: 1 ---
	slot5 = slot2[1]
	slot5 = slot5[3]
	slot3.value = slot5
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #30 137-140, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.PET_TRIGGER_TARGET_IS_FORM
	--- END OF BLOCK #30 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 141-147, warpins: 1 ---
	slot5 = slot2[1]
	slot5 = slot5[3]
	slot3.value = slot5
	slot6 = PetFormTypeData
	slot6 = slot6[slot5]
	--- END OF BLOCK #31 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 148-148, warpins: 1 ---
	slot7 = slot6.iconSmall
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 149-149, warpins: 2 ---
	slot3.icon = slot7

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 150-150, warpins: 7 ---
	return slot3
	--- END OF BLOCK #34 ---



end

slot0.getConditionInfo = slot16

slot16 = function(slot0, slot1)
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


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0.id
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.id
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 3 ---
	slot2 = slot0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot3 = slot2.triggerMap
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot3 = slot1.condId
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-35, warpins: 1 ---
	slot3 = slot2.triggerMap
	slot5 = slot3
	slot3 = slot3.isCompleteOrMeetCondition
	slot6 = slot1.condId

	return slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #11 ---



end

slot0.isPetMatchCondition = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ipairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 7-13, warpins: 1 ---
	slot7 = PetDispatchUtils
	slot7 = slot7.isPetMatchCondition
	slot9 = slot6
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot0.isTeamMatchCondition = slot16

slot16 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = 0
	slot1 = ipairs
	slot3 = ClientActivityUtils
	slot3 = slot3.getTaskInfoByActType
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.PetDispatch
	MULTRES = slot3(slot5)
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 11-16, warpins: 1 ---
	slot6 = slot5.taskType
	slot7 = ActivityConst
	slot7 = slot7.ActivityTaskType
	slot7 = slot7.PetDispatch_Dispatch
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot6 = slot5.taskState
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot7 = ActivityConst
	slot7 = slot7.PetDispatchTaskSubState
	slot7 = slot7.UnFinished_Disptaching
	--- END OF BLOCK #3 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot7 = ActivityConst
	slot7 = slot7.TaskState
	slot7 = slot7.Finihed_CanRecv
	--- END OF BLOCK #4 ---

	if slot7 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot0 = slot0 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 6 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-44, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActivityData
	slot3 = pg
	slot3 = slot3.me
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.PetDispatch
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 47-50, warpins: 1 ---
	slot2 = EventDispatchData
	slot3 = slot1.eventPhase
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-52, warpins: 2 ---
	slot2 = slot2[slot3]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-54, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 55-57, warpins: 1 ---
	slot3 = slot2.mapBlockDispatchTaskId
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-61, warpins: 1 ---
	slot3 = slot2.mapBlockDispatchTaskId
	slot3 = #slot3
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-62, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-65, warpins: 2 ---
	slot4 = slot0
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #17 ---



end

slot0.getDispatchProgress = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.taskCondition
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot1 = CustomTriggerData
	slot2 = slot0.taskCondition
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = slot1.condition
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-21, warpins: 1 ---
	slot4 = slot3[5]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-22, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot0.getStageScoreTarget = slot16

slot16 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = {}
	slot1 = ipairs
	slot3 = ClientActivityUtils
	slot3 = slot3.getTaskInfoByActType
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.PetDispatch
	MULTRES = slot3(slot5)
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-16, warpins: 1 ---
	slot6 = slot5.taskType
	slot7 = ActivityConst
	slot7 = slot7.ActivityTaskType
	slot7 = slot7.PetDispatch_StageScore
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot6 = #slot0
	slot6 = slot6 + 1
	slot0[slot6] = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-28, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.taskId
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.taskId
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot1(slot3, slot4)

	return slot0
	--- END OF BLOCK #4 ---



end

slot0.getStageScoreTaskInfos = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = false
	slot3 = ipairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #3 9-14, warpins: 1 ---
	slot8 = slot7
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-26, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getPetInfo
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot9 = slot7.id
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-35, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-43, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getPetInfo
	slot12 = slot7.id
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	slot8 = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 6 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-53, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isLabelShiny
	slot11 = slot8.label
	slot9 = slot9(slot11)
	slot2 = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-55, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 56-58, warpins: 1 ---
	slot9 = slot8.petPrototypeId
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-61, warpins: 1 ---
	slot9 = slot8.templateId
	--- END OF BLOCK #16 ---

	slot1 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 62-66, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.isAnyRainbowType
	slot11 = slot8.petPrototypeId
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-67, warpins: 1 ---
	slot11 = slot8.templateId
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-69, warpins: 2 ---
	slot9 = slot9(slot11)
	slot1 = slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-71, warpins: 5 ---
	--- END OF BLOCK #20 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #21


	--- BLOCK #21 72-75, warpins: 1 ---
	slot3 = math
	slot3 = slot3.min
	--- END OF BLOCK #21 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 76-77, warpins: 1 ---
	slot5 = 0.2
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 78-78, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 79-80, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 81-82, warpins: 1 ---
	slot6 = 0.1
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 83-83, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 84-86, warpins: 2 ---
	slot5 = slot5 + slot6
	slot6 = 0.3

	return slot3(slot5, slot6)
	--- END OF BLOCK #27 ---



end

slot0.getDispatchTimeReduceRatio = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = PetDispatchUtils
	slot2 = slot2.getDispatchTimeReduceRatio
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = math
	slot3 = slot3.floor
	slot5 = 1 - slot2
	slot5 = slot0 * slot5

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot0.calcDispatchSeconds = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = "leader"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = PetDispatchUtils
	slot3 = slot3.getClueConfig
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = slot3.mapBlockId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot5 = PetDispatchUtils
	slot5 = slot5.getExtraConditions
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.pets
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-32, warpins: 2 ---
	slot7 = {}
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #10 33-43, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.getDispatchPetInfo
	slot15 = slot12
	slot13 = slot13(slot15)
	slot14 = PetDispatchUtils
	slot14 = slot14.isPetPassFilter
	slot16 = slot13
	slot17 = slot1
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot14 = slot13.activityDispatching
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-47, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-50, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #13 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-52, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 53-53, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-56, warpins: 2 ---
	slot15 = false
	--- END OF BLOCK #16 ---

	if slot2 == "follower" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 57-58, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-64, warpins: 1 ---
	slot16 = LuaUIUtils
	slot16 = slot16.checkPetIsInBlockId
	slot18 = slot13.petPrototypeId
	slot19 = slot4
	slot16 = slot16(slot18, slot19)
	slot15 = not slot16
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-69, warpins: 3 ---
	slot16 = 0
	slot17 = ipairs
	slot19 = slot5
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 70-76, warpins: 1 ---
	slot22 = PetDispatchUtils
	slot22 = slot22.isPetMatchCondition
	slot24 = slot13
	slot25 = slot21
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #20 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-77, warpins: 1 ---
	slot16 = slot16 + 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-79, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 80-95, warpins: 1 ---
	slot13.dispatching = slot14
	slot13.outOfBlock = slot15
	slot13.matchCount = slot16
	slot17 = PetDispatchUtils
	slot17 = slot17._petSortTier
	slot19 = slot13
	slot17 = slot17(slot19)
	slot13.sortTier = slot17
	slot17 = PetDispatchUtils
	slot17 = slot17.getRecommendCount
	slot19 = slot13
	slot17 = slot17(slot19)
	slot13.recommendCount = slot17
	slot17 = #slot7
	slot17 = slot17 + 1
	slot7[slot17] = slot13
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 96-97, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #10
	GO OUT TO BLOCK #25


	--- BLOCK #25 98-104, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot7

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sortTier
		slot3 = slot1.sortTier
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.sortTier
		slot3 = slot1.sortTier
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
		slot2 = slot0.recommendCount
		slot3 = slot1.recommendCount
		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 17-20, warpins: 1 ---
		slot2 = slot0.recommendCount
		slot3 = slot1.recommendCount
		--- END OF BLOCK #6 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-22, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 23-23, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 24-24, warpins: 2 ---
		return slot2

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 25-27, warpins: 2 ---
		slot2 = slot0.id
		--- END OF BLOCK #10 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 28-28, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 29-31, warpins: 2 ---
		slot3 = slot1.id
		--- END OF BLOCK #12 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 32-32, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 33-34, warpins: 2 ---
		--- END OF BLOCK #14 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 35-36, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 37-37, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 38-38, warpins: 2 ---
		return slot2
		--- END OF BLOCK #17 ---



	end

	slot8(slot10, slot11)

	return slot7
	--- END OF BLOCK #25 ---



end

slot0.listSelectablePets = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = EventDispatchData
	--- END OF BLOCK #3 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-19, warpins: 2 ---
	slot3 = slot2.adventureReward
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-22, warpins: 2 ---
	slot4 = slot3[slot1]

	return slot4
	--- END OF BLOCK #9 ---



end

slot0.getAdventureRewardEntry = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = EventDispatchData
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot1.adventureReward
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-18, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 19-21, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot9 = slot8[2]
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-28, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = slot8[2]
	slot3[slot9] = slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 31-31, warpins: 1 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot0.getAdventureRewardDropIds = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.outOfBlock
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.dispatching
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot1 = slot0.isRainbow
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot1 = slot0.isBlackRainbow
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot1 = slot0.petPrototypeId
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isAnyRainbowType
	slot3 = slot0.petPrototypeId
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 4 ---
	slot2 = slot0.isShiny
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-30, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isLabelShiny
	slot4 = slot0.label
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-36, warpins: 1 ---
	slot3 = 5

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-38, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-40, warpins: 1 ---
	slot3 = 4

	return slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-42, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 43-44, warpins: 1 ---
	slot3 = 3

	return slot3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-46, warpins: 2 ---
	slot3 = 2

	return slot3
	--- END OF BLOCK #17 ---



end

slot0._petSortTier = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.matchCount
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.isRainbow
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot0.isBlackRainbow
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = slot0.petPrototypeId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isAnyRainbowType
	slot4 = slot0.petPrototypeId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 4 ---
	slot3 = slot0.isShiny
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isLabelShiny
	slot5 = slot0.label
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-31, warpins: 2 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot0.getRecommendCount = slot16
slot16 = require
slot18 = "Data.element_name_to_id"
slot16 = slot16(slot18)

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = false
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot8 = string
	slot8 = slot8.match
	slot10 = slot6
	slot11 = "^isForm(%d+)$"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-30, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = true
	slot1[slot9] = slot10
	slot2 = true
	slot10 = pairs
	slot12 = PetFormTypeData
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 31-33, warpins: 1 ---
	slot15 = slot14.belong
	--- END OF BLOCK #5 ---

	if slot15 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot15 = true
	slot1[slot13] = slot15
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 38-39, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-42, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #9 ---



end

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.keyword
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 11-17, warpins: 1 ---
	slot3 = string
	slot3 = slot3.split
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.name
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-31, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = "<"
	slot3 = slot3(slot5, slot6)
	slot3 = slot3[1]
	slot4 = string
	slot4 = slot4.find
	slot6 = slot3
	slot7 = slot2
	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-36, warpins: 3 ---
	slot3 = slot1.isNormal
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot3 = slot1.isShiny
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot3 = slot1.isBoss
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 43-45, warpins: 1 ---
	slot3 = slot1.isRainbow
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-48, warpins: 1 ---
	slot3 = slot1.isMagic
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #14 49-51, warpins: 5 ---
	slot3 = slot0.isRainbow
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-52, warpins: 1 ---
	slot3 = slot0.isBlackRainbow
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-55, warpins: 2 ---
	slot4 = slot0.isShiny
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 56-58, warpins: 1 ---
	slot4 = slot0.isBoss
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 59-60, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 61-63, warpins: 1 ---
	slot4 = slot0.isMagic
	slot4 = not slot4
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 64-65, warpins: 3 ---
	slot4 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 66-66, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 67-69, warpins: 3 ---
	slot5 = slot1.isNormal
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 70-71, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #24 72-74, warpins: 2 ---
	slot5 = slot1.isShiny
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 75-77, warpins: 1 ---
	slot5 = slot0.isShiny
	--- END OF BLOCK #25 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 78-80, warpins: 2 ---
	slot5 = slot1.isBoss
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 81-83, warpins: 1 ---
	slot5 = slot0.isBoss
	--- END OF BLOCK #27 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 84-86, warpins: 2 ---
	slot5 = slot1.isRainbow
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 87-88, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 89-91, warpins: 2 ---
	slot5 = slot1.isMagic
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 92-92, warpins: 1 ---
	slot5 = slot0.isMagic
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 93-94, warpins: 6 ---
	--- END OF BLOCK #32 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 95-96, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 97-99, warpins: 3 ---
	slot3 = slot1.elements
	--- END OF BLOCK #34 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #35 100-104, warpins: 1 ---
	slot3 = next
	slot5 = slot1.elements
	slot3 = slot3(slot5)
	--- END OF BLOCK #35 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #36 105-107, warpins: 1 ---
	slot3 = slot0.elementIds
	--- END OF BLOCK #36 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 108-109, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 110-114, warpins: 2 ---
	slot3 = false
	slot4 = pairs
	slot6 = slot1.elements
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #39 115-118, warpins: 1 ---
	slot8 = ElementNameToId
	slot8 = slot8[slot7]
	--- END OF BLOCK #39 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #40 119-122, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot0.elementIds
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #41 123-124, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot13 == slot8 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 125-126, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 127-128, warpins: 2 ---
	--- END OF BLOCK #43 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #41
	GO OUT TO BLOCK #44


	--- BLOCK #44 129-130, warpins: 3 ---
	--- END OF BLOCK #44 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 131-131, warpins: 1 ---
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 132-133, warpins: 2 ---
	--- END OF BLOCK #46 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #39
	GO OUT TO BLOCK #47


	--- BLOCK #47 134-135, warpins: 2 ---
	--- END OF BLOCK #47 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 136-137, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 138-140, warpins: 4 ---
	slot3 = slot1.isRating1
	--- END OF BLOCK #49 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #50 141-143, warpins: 1 ---
	slot3 = slot1.isRating2
	--- END OF BLOCK #50 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 144-146, warpins: 1 ---
	slot3 = slot1.isRating3
	--- END OF BLOCK #51 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 147-149, warpins: 1 ---
	slot3 = slot1.isRating4
	--- END OF BLOCK #52 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #53 150-154, warpins: 4 ---
	slot3 = "isRating"
	slot4 = tostring
	slot6 = slot0.rating
	--- END OF BLOCK #53 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 155-155, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 156-161, warpins: 2 ---
	slot6 = slot6 + 1
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4
	slot3 = slot1[slot3]
	--- END OF BLOCK #55 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 162-163, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 164-166, warpins: 3 ---
	slot3 = slot1.isDPS
	--- END OF BLOCK #57 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #58 167-169, warpins: 1 ---
	slot3 = slot1.isSup
	--- END OF BLOCK #58 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #59 170-172, warpins: 1 ---
	slot3 = slot1.isHeal
	--- END OF BLOCK #59 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #60 173-175, warpins: 1 ---
	slot3 = slot1.isBreak
	--- END OF BLOCK #60 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 176-178, warpins: 1 ---
	slot3 = slot1.isEnergy
	--- END OF BLOCK #61 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #62 179-182, warpins: 5 ---
	slot3 = slot0.petType
	slot4 = slot1.isDPS
	--- END OF BLOCK #62 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 183-191, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isMatchPetFuncType
	slot6 = slot3
	slot7 = UIConst
	slot7 = slot7.NEW_PET_BATTLE_TYPE
	slot7 = slot7.DPS
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #63 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #64 192-194, warpins: 2 ---
	slot4 = slot1.isSup
	--- END OF BLOCK #64 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 195-203, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isMatchPetFuncType
	slot6 = slot3
	slot7 = UIConst
	slot7 = slot7.NEW_PET_BATTLE_TYPE
	slot7 = slot7.SUP
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #65 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #66 204-206, warpins: 2 ---
	slot4 = slot1.isHeal
	--- END OF BLOCK #66 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 207-215, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isMatchPetFuncType
	slot6 = slot3
	slot7 = UIConst
	slot7 = slot7.NEW_PET_BATTLE_TYPE
	slot7 = slot7.HEAL
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #67 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #68 216-218, warpins: 2 ---
	slot4 = slot1.isBreak
	--- END OF BLOCK #68 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 219-227, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isMatchPetFuncType
	slot6 = slot3
	slot7 = UIConst
	slot7 = slot7.NEW_PET_BATTLE_TYPE
	slot7 = slot7.BREAK
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #69 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #70 228-230, warpins: 2 ---
	slot4 = slot1.isEnergy
	--- END OF BLOCK #70 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 231-237, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isMatchPetFuncType
	slot6 = slot3
	slot7 = UIConst
	slot7 = slot7.NEW_PET_BATTLE_TYPE
	slot7 = slot7.ENERGY
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 238-239, warpins: 6 ---
	--- END OF BLOCK #72 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 240-241, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 242-246, warpins: 3 ---
	slot3 = false
	slot4 = 1
	slot5 = 10
	slot6 = 1
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 247-252, warpins: 2 ---
	slot8 = "isFavoriteType"
	slot9 = slot7
	slot8 = slot8 .. slot9
	slot8 = slot1[slot8]
	--- END OF BLOCK #75 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 253-254, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #77 255-255, warpins: 1 ---
	--- END OF BLOCK #77 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #75
	GO OUT TO BLOCK #78

	--- BLOCK #78 256-257, warpins: 2 ---
	--- END OF BLOCK #78 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #79 258-261, warpins: 1 ---
	slot4 = "isFavoriteType"
	slot5 = slot0.favoriteType
	--- END OF BLOCK #79 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 262-262, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 263-266, warpins: 2 ---
	slot4 = slot4 .. slot5
	slot4 = slot1[slot4]
	--- END OF BLOCK #81 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 267-268, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 269-271, warpins: 3 ---
	slot4 = slot1.isInBattle
	--- END OF BLOCK #83 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #84 272-274, warpins: 1 ---
	slot4 = slot1.isNotInBattle
	--- END OF BLOCK #84 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #85 275-277, warpins: 1 ---
	slot4 = slot1.isInExplore
	--- END OF BLOCK #85 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 278-280, warpins: 1 ---
	slot4 = slot1.isInHomeland
	--- END OF BLOCK #86 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #87 281-284, warpins: 4 ---
	slot4 = slot0.inBattle
	slot5 = slot1.isInBattle
	--- END OF BLOCK #87 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 285-286, warpins: 1 ---
	--- END OF BLOCK #88 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #89 287-289, warpins: 2 ---
	slot5 = slot1.isNotInBattle
	--- END OF BLOCK #89 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 290-291, warpins: 1 ---
	--- END OF BLOCK #90 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #96
	end


	--- BLOCK #91 292-294, warpins: 2 ---
	slot5 = slot1.isInExplore
	--- END OF BLOCK #91 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #92 295-297, warpins: 1 ---
	slot5 = slot0.inExplore
	--- END OF BLOCK #92 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #93 298-300, warpins: 2 ---
	slot5 = slot1.isInHomeland
	--- END OF BLOCK #93 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #94 301-302, warpins: 1 ---
	slot5 = slot0.isPutInHomeland
	--- END OF BLOCK #94 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #97


	--- BLOCK #95 303-304, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #95 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #97


	--- BLOCK #96 305-305, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #96 ---

	FLOW; TARGET BLOCK #97


	--- BLOCK #97 306-307, warpins: 6 ---
	--- END OF BLOCK #97 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #98 308-309, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #98 ---

	FLOW; TARGET BLOCK #99


	--- BLOCK #99 310-312, warpins: 3 ---
	slot4 = slot1.isRareFeature
	--- END OF BLOCK #99 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #100 313-315, warpins: 1 ---
	slot4 = slot1.isNotRareFeature
	--- END OF BLOCK #100 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #101
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #101 316-318, warpins: 2 ---
	slot4 = slot0.hasRareFeature
	--- END OF BLOCK #101 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #102 319-319, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 320-321, warpins: 2 ---
	--- END OF BLOCK #103 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #104 322-323, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #104 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #106


	--- BLOCK #105 324-324, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #105 ---

	FLOW; TARGET BLOCK #106


	--- BLOCK #106 325-327, warpins: 2 ---
	slot5 = slot1.isRareFeature
	--- END OF BLOCK #106 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #107
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #107 328-329, warpins: 1 ---
	--- END OF BLOCK #107 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #108
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #108 330-332, warpins: 2 ---
	slot5 = slot1.isNotRareFeature
	--- END OF BLOCK #108 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #109
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #109 333-333, warpins: 1 ---
	slot5 = not slot4
	--- END OF BLOCK #109 ---

	FLOW; TARGET BLOCK #110


	--- BLOCK #110 334-335, warpins: 3 ---
	--- END OF BLOCK #110 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #111
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #111 336-337, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #111 ---

	FLOW; TARGET BLOCK #112


	--- BLOCK #112 338-342, warpins: 3 ---
	slot4 = buildSelectedFormTypeMap
	slot6 = slot1
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #112 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #113
	else
	JUMP TO BLOCK #117
	end


	--- BLOCK #113 343-345, warpins: 1 ---
	slot6 = slot0.formTypeId
	--- END OF BLOCK #113 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #114
	else
	JUMP TO BLOCK #115
	end


	--- BLOCK #114 346-346, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #114 ---

	FLOW; TARGET BLOCK #115


	--- BLOCK #115 347-349, warpins: 2 ---
	slot6 = slot4[slot6]
	--- END OF BLOCK #115 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #116
	else
	JUMP TO BLOCK #117
	end


	--- BLOCK #116 350-351, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #116 ---

	FLOW; TARGET BLOCK #117


	--- BLOCK #117 352-353, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #117 ---



end

slot0.isPetPassFilter = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.getSerendipityConfig = slot18

return slot0
--- END OF BLOCK #0 ---



