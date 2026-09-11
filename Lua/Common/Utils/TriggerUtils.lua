--- BLOCK #0 1-164, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AttributeConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.TriggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ItemUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.TimeUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.QuestCommonUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.trigger_map_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.trigger_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.Quest.quest_base"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.appearance_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_talent_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.custom_trigger_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.special_train_badge_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.Time"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.lume"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Bitset"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_prototype_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_skill_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.item_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.scene_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.pet_base_prop_attr_names"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.ActivityUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.HomeLandUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.SceneUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.home_camp_car_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.player_badge_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.player_badge_layout_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.Const.ItemConst"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.homeland_config_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.appearance_suit_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.game_event_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.Const.ActivityConst"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.appearance_action_data"
slot33 = slot33(slot35)
slot34 = slot16.getBit
slot35 = bit
slot36 = {}
slot37 = ToBool
slot38 = Vector3
slot39 = Quaternion
slot40 = unpack

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = slot3[1]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-21, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.Clone
	slot7 = slot3[2]
	slot5 = slot5(slot7)
	slot6 = slot3[3]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-26, warpins: 2 ---
	slot7 = slot0.space
	slot7 = slot7.sceneId
	--- END OF BLOCK #8 ---

	if slot7 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-36, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.SqrDistance
	slot11 = slot0
	slot9 = slot0.getPosition
	slot9 = slot9(slot11)
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = slot6 * slot6
	--- END OF BLOCK #9 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 39-39, warpins: 2 ---
	slot7 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-40, warpins: 2 ---
	return slot7
	--- END OF BLOCK #12 ---



end

slot36._getCommonValuePosSphere = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = SpecialTrainBadgeData
	slot1 = #slot1
	slot2 = getBit
	slot4 = slot0.badgeRewardFlags
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot36._isHaveSpecialTrainBadgeReward = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 14-21, warpins: 1 ---
	slot4 = nil
	slot5 = Utils
	slot5 = slot5.isSpaceTown
	slot7 = slot0.space
	slot7 = slot7.spaceType
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot4 = slot0.lineTimePeriod
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 24-30, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isHomeland
	slot7 = slot0.space
	slot7 = slot7.spaceType
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot5 = slot0.space
	slot4 = slot5.curPeriodIndex
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 34-40, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isSceneSingleWorld
	slot7 = slot0.space
	slot7 = slot7.sceneId
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	slot5 = slot0.space
	slot4 = slot5.curPeriodIndex
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 4 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-50, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 51-52, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot9 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-54, warpins: 1 ---
	slot10 = 1

	return slot10

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-56, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 57-58, warpins: 3 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #16 ---



end

slot36._isInTimePeriod = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot2
	slot4 = slot0.characterState
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot36._getCommonValueCharacterState = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getConfigData
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = slot4.canFly
	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot5 = slot4.canFly
	--- END OF BLOCK #5 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-26, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-27, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot36._getCommonValueControlPetCanFlyGe = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1
	slot4 = 0
	slot5 = pairs
	slot7 = slot0.pets
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot10 = slot9.basePetPrototypeId
	--- END OF BLOCK #2 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 2 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = slot9.level
	slot13 = slot4
	slot10 = slot10(slot12, slot13)
	slot4 = slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 1 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot36._getCommonValuePetLevelTemplate = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot4 = {}
	slot5 = {
		0,
		20
	}
	slot4[1] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot5 = #slot4
	--- END OF BLOCK #4 ---

	if slot5 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot5 = {}
	slot6 = {
		0,
		20
	}
	slot5[1] = slot6
	slot4 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot5 = pairs
	slot7 = slot0.pets
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot10 = slot9.petPrototypeId
	--- END OF BLOCK #8 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #9 25-26, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #10 27-30, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot4
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #11 31-34, warpins: 1 ---
	slot15 = slot14[1]
	slot16 = slot14[2]
	--- END OF BLOCK #11 ---

	if slot15 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 35-39, warpins: 1 ---
	slot17 = slot9.basePropertyList
	slot19 = slot17
	slot17 = slot17.items
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 40-42, warpins: 1 ---
	slot22 = slot21.individualLevel
	--- END OF BLOCK #13 ---

	if slot16 <= slot22 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-44, warpins: 1 ---
	slot22 = 1

	return slot22

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-46, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 47-47, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 48-49, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot17 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 50-51, warpins: 1 ---
	slot17 = slot9.basePropertyList
	slot17 = slot17[slot15]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 52-53, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 54-56, warpins: 1 ---
	slot18 = slot17.individualLevel
	--- END OF BLOCK #20 ---

	slot19 = if not slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 57-57, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 58-59, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot18 >= slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 60-61, warpins: 1 ---
	slot18 = 1

	return slot18

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 62-63, warpins: 5 ---
	--- END OF BLOCK #24 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #25


	--- BLOCK #25 64-65, warpins: 4 ---
	--- END OF BLOCK #25 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #26


	--- BLOCK #26 66-67, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #26 ---



end

slot36._getCommonValuePetIndividualLevelsReach = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-13, warpins: 2 ---
	slot4 = slot2
	slot5 = 0
	slot6 = pairs
	slot8 = slot0.pets
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot11 = slot10.petPrototypeId
	--- END OF BLOCK #6 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 19-21, warpins: 2 ---
	slot11 = slot10.level
	--- END OF BLOCK #7 ---

	if slot4 <= slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	slot5 = slot5 + 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 25-25, warpins: 1 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot36._getCommonValuePetLevelCount = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	if slot3 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot5 = Const
	slot4 = slot5.PET_HBMSK_CATCHED
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 10-14, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_LABEL_MASK
	slot5 = slot5.SHINY
	--- END OF BLOCK #4 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot5 = Const
	slot4 = slot5.PET_HBMSK_SHINY_CATCHED
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 18-22, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_LABEL_MASK
	slot5 = slot5.ELITE
	--- END OF BLOCK #6 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot5 = Const
	slot4 = slot5.PET_HBMSK_ELITE_CATCHED
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-34, warpins: 1 ---
	slot5 = slot0.petHandbookMap
	slot7 = slot5
	slot5 = slot5.getCountByIdAndStateMask
	slot8 = slot1
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 2 ---
	slot5 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot36._getCommonValueCollectPetNum = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	if slot3 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot5 = Const
	slot4 = slot5.PET_HBMSK_KNOWN
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 10-14, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_LABEL_MASK
	slot5 = slot5.SHINY
	--- END OF BLOCK #4 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot5 = Const
	slot4 = slot5.PET_HBMSK_SHINY_KNOWN
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 18-22, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_LABEL_MASK
	slot5 = slot5.ELITE
	--- END OF BLOCK #6 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot5 = Const
	slot4 = slot5.PET_HBMSK_ELITE_KNOWN
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-34, warpins: 1 ---
	slot5 = slot0.petHandbookMap
	slot7 = slot5
	slot5 = slot5.getCountByIdAndStateMask
	slot8 = slot1
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 2 ---
	slot5 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot36._getCommonValueKnownPetNum = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1
	slot4 = 0
	slot5 = slot0.battleFieldRecordMap
	slot7 = slot5
	slot5 = slot5.items
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot4 = slot4 + 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-18, warpins: 1 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot36._getCommonValueCleanMonsterCamp = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-16, warpins: 2 ---
	slot6 = slot6 * 100
	slot7 = slot0.openChestCount
	slot9 = slot7
	slot7 = slot7.items
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 17-18, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-24, warpins: 1 ---
	slot12 = math
	slot12 = slot12.floor
	slot14 = slot10 / slot6
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	if slot12 ~= 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot6 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 2 ---
	slot5 = slot5 + slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 30-30, warpins: 1 ---
	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-32, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 33-33, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 34-39, warpins: 2 ---
	slot5 = slot5 * 100
	slot5 = slot5 + slot4
	slot6 = slot0.openChestCount
	slot6 = slot6[slot5]
	--- END OF BLOCK #14 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 40-42, warpins: 1 ---
	slot6 = slot0.openChestCount
	slot6 = slot6[slot5]

	return slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 43-44, warpins: 2 ---
	slot6 = 0

	return slot6
	--- END OF BLOCK #16 ---



end

slot36._getCommonValueOpenChest = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot1
	slot4 = slot0.interactRecord
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0.interactRecord
	slot4 = slot4[slot3]

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #2 ---



end

slot36._getCommonValueOpenChestByStaticId = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = slot0.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getMaxCountryTotalLevel

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = slot0.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getCountryTotalLevel
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot36._getCommonValueTotalResearchLevel = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.ethnicGroup
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot36._getCommonValueEthnicGroupJudgment = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.NUMBER_MAX

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = slot1
	slot4 = slot2
	slot7 = slot0
	slot5 = slot0.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isEntitySlavePuppets
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.NUMBER_MAX

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-29, warpins: 2 ---
	slot6 = slot0.space
	slot8 = slot6
	slot6 = slot6.getEntityByStaticId
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.NUMBER_MAX

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-39, warpins: 2 ---
	slot7 = slot0.space
	slot9 = slot7
	slot7 = slot7.getEntityByStaticId
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	if slot7 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.NUMBER_MAX

	return slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-55, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.distance
	slot12 = slot6
	slot10 = slot6.getPosition
	slot10 = slot10(slot12)
	slot13 = slot7
	slot11 = slot7.getPosition
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot9 = pg
	slot9 = slot9.component
	--- END OF BLOCK #9 ---

	if slot9 == "game" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-60, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.SERVER_POS_CHECK_TOLERANCE
	slot9 = slot8 - slot9
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-61, warpins: 2 ---
	slot9 = slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-62, warpins: 2 ---
	return slot9
	--- END OF BLOCK #12 ---



end

slot36._getCommonValueDistancePlayerNpcCallFriend = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = Utils
	slot5 = slot5.checkPositionMatch
	slot7 = slot4
	slot8 = slot3
	slot9 = slot1
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot36._getCommonValueGotoPosition = slot41
slot41 = {}

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = _allFilterUtils
	slot2 = slot2[slot0]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot2 = {}
	slot3 = _allFilterUtils
	slot3[slot0] = slot2
	slot3 = TriggerUtils
	slot3 = slot3.TRIGGER_CUSTOM_CLIENT_ONLY
	slot3 = slot3[slot0]
	slot4 = slot3.generateFilterArgs
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-19, warpins: 1 ---
	slot10 = #slot9
	--- END OF BLOCK #3 ---

	if slot10 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot10 = slot9[1]
	slot11 = slot4
	slot13 = slot10
	slot11 = slot11(slot13)
	slot2[slot8] = slot11

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-27, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot36.generateFiltersCommon = slot42
slot42 = nil

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _allFilterUtilsSceneId
	--- END OF BLOCK #0 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = {}
	_allFilterUtils = slot1
	slot1 = Utils
	slot1 = slot1.InitcheckPositionMatchByClient
	slot3 = slot0

	slot1(slot3)

	_allFilterUtilsSceneId = slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot36._getCommonValueGotoPosition_OnSceneLoad = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = TriggerConst
	slot1 = slot1.parseCustomTriggerKey
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	slot3 = CustomTriggerData
	slot3 = slot3[slot1]
	slot4 = slot3.condition
	slot4 = slot4[slot2]
	slot5 = TriggerConst
	slot5 = slot5.CUSTOM_TRIGGER_TARGET_POS
	slot5 = slot4[slot5]
	slot6 = TriggerConst
	slot6 = slot6.CUSTOM_TRIGGER_OPERATOR_POS
	slot6 = slot4[slot6]
	slot7 = TriggerConst
	slot7 = slot7.CUSTOM_TRIGGER_NUM_POS
	slot7 = slot4[slot7]

	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == ">=" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot7 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot36._getCommonValueGotoPosition_generateFilterArgs = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.existPositionMatch
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot36._getCommonValueGotoPosition_fastFilter = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = Utils
	slot5 = slot5.checkPositionMatch
	slot7 = slot4
	slot8 = slot3
	slot9 = slot1
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-33, warpins: 2 ---
	slot5 = lume
	slot5 = slot5.findInList
	slot7 = slot2
	slot10 = slot0
	slot8 = slot0.getPetControlEthnicGroup
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-36, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot36._getCommonValueControlGotoPosition = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = Utils
	slot5 = slot5.checkPositionMatch
	slot7 = slot4
	slot8 = slot3
	slot9 = slot1
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot5 = #slot2
	--- END OF BLOCK #6 ---

	if slot5 ~= 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 3 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-40, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getPetInfo
	slot8 = slot0.curCombatPetId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 2 ---
	slot6 = slot2[1]
	--- END OF BLOCK #10 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-48, warpins: 1 ---
	slot7 = slot0.controlState
	--- END OF BLOCK #11 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 49-52, warpins: 2 ---
	slot7 = slot2[2]
	slot8 = slot5.basePetPrototypeId
	--- END OF BLOCK #12 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-54, warpins: 1 ---
	slot7 = 1

	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-56, warpins: 3 ---
	slot7 = 0

	return slot7
	--- END OF BLOCK #14 ---



end

slot36._getCommonValueControlGotoPositionPet = slot43
slot43 = {
	"boardPosition",
	"ornamentCenter",
	"carPosition",
	"carPosition"
}

slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot2[1]
	slot4 = slot2[2]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot5 = slot0.isHomeCampUnlocked
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot5 = slot0.space
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot5 = slot0.space
	slot5 = slot5.spaceKey
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-34, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getSelfHomeCampKey
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 2 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-42, warpins: 2 ---
	slot6 = HomeLandUtils
	slot6 = slot6.getCampCarEntity
	slot8 = slot0.uid
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-45, warpins: 1 ---
	slot7 = HomeCampCarData
	slot8 = slot6.carTmplId
	slot7 = slot7[slot8]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-47, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot7 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-49, warpins: 1 ---
	slot8 = 0

	return slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-54, warpins: 2 ---
	slot8 = _posIdArray
	slot8 = slot8[slot3]
	slot8 = slot7[slot8]
	--- END OF BLOCK #16 ---

	if slot8 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-56, warpins: 1 ---
	slot9 = 0

	return slot9

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 57-60, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.component
	--- END OF BLOCK #18 ---

	if slot9 == "game" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 61-63, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.SERVER_POS_CHECK_TOLERANCE
	slot4 = slot4 + slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 64-78, warpins: 2 ---
	slot9 = SceneUtils
	slot9 = slot9.getMainSceneId
	slot11 = slot0.space
	slot11 = slot11.sceneId
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0.getPosition
	slot10 = slot10(slot12)
	slot11 = SceneUtils
	slot11 = slot11.getCommonBasicsPosition
	slot13 = slot9
	slot14 = slot8
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #20 ---

	if slot3 == 4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 79-82, warpins: 1 ---
	slot13 = HomelandConfigData
	slot13 = slot13.carInteractOffset
	--- END OF BLOCK #21 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 83-84, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.HOME_CAMP_CAR_INTERACT_OFFSET
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 85-93, warpins: 2 ---
	slot16 = slot12
	slot14 = slot12.MulVec3
	slot17 = Vector3
	slot19 = slot13[1]
	slot20 = slot13[2]
	slot21 = slot13[3]
	MULTRES = slot17(slot19, slot20, slot21)
	slot14 = slot14(slot16, MULTRES)
	slot11 = slot11 + slot14
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 94-95, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot13 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 96-103, warpins: 1 ---
	slot13 = Vector3
	slot13 = slot13.HoriSqrDistance
	slot15 = slot10
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot14 = slot4 * slot4
	--- END OF BLOCK #25 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 104-105, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 106-106, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 107-108, warpins: 3 ---
	--- END OF BLOCK #28 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 109-110, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 111-111, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 112-112, warpins: 2 ---
	return slot14
	--- END OF BLOCK #31 ---



end

slot36._getCommonValueArriveHomeCarPosition = slot44
slot44 = pg
slot44 = slot44.component
--- END OF BLOCK #0 ---

if slot44 ~= "client" then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 165-171, warpins: 1 ---
slot44 = {}

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #2 ---

	if slot3 ~= 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-20, warpins: 2 ---
	slot3 = ALARM
	slot5 = "extraArg must be nil or tablePair: %s"
	slot6 = inspect
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = Const
	slot3 = slot3.NUMBER_MAX

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 3 ---
	slot3 = slot0.space
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.NUMBER_MAX

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-52, warpins: 2 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot0.space
	slot5 = slot5.logicTime
	slot5 = slot5 / 60
	slot3 = slot3(slot5)
	slot4 = table
	slot4 = slot4.clearArray
	slot6 = _meetPetList

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.entitiesInRangeWithTable
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot0.aoiRange
	slot9 = slot9 / 100
	slot7 = slot7(slot9)
	slot8 = Const
	slot8 = slot8.SEARCH_USR_TYPE_MONSTER
	slot9 = nil
	slot10 = _meetPetList

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = ipairs
	slot6 = _meetPetList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 53-58, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-61, warpins: 1 ---
	slot10 = slot9.basePetPrototypeId
	--- END OF BLOCK #8 ---

	if slot1 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 62-63, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 64-66, warpins: 1 ---
	slot10 = slot2[1]
	--- END OF BLOCK #10 ---

	if slot10 <= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 67-69, warpins: 1 ---
	slot10 = slot2[2]
	--- END OF BLOCK #11 ---

	if slot3 <= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-78, warpins: 2 ---
	slot10 = Utils
	slot10 = slot10.distance
	slot14 = slot0
	slot12 = slot0.getPosition
	slot12 = slot12(slot14)
	slot15 = slot9
	slot13 = slot9.getPosition
	MULTRES = slot13(slot15)

	return slot10(slot12, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-80, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 81-83, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.NUMBER_MAX

	return slot4
	--- END OF BLOCK #14 ---



end

slot36._getCommonValueMeetPet = slot45
slot45 = {}

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-16, warpins: 1 ---
	slot3 = ALARM
	slot5 = "extraArg must be nil or number(distance): %s"
	slot6 = inspect
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = Const
	slot3 = slot3.NUMBER_MAX

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-36, warpins: 3 ---
	slot3 = table
	slot3 = slot3.clearArray
	slot5 = _nearPetList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.entitiesInRangeWithTable
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot0.aoiRange
	slot8 = slot8 / 100
	slot6 = slot6(slot8)
	slot7 = Const
	slot7 = slot7.SEARCH_USR_TYPE_MONSTER
	slot8 = nil
	slot9 = _nearPetList

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = ipairs
	slot5 = _nearPetList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 37-42, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 43-44, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-47, warpins: 1 ---
	slot9 = slot8.basePetPrototypeId
	--- END OF BLOCK #6 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 48-49, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-52, warpins: 1 ---
	slot9 = slot8.label
	--- END OF BLOCK #8 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-61, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.distance
	slot13 = slot0
	slot11 = slot0.getPosition
	slot11 = slot11(slot13)
	slot14 = slot8
	slot12 = slot8.getPosition
	MULTRES = slot12(slot14)

	return slot9(slot11, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-63, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 64-66, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.NUMBER_MAX

	return slot3
	--- END OF BLOCK #11 ---



end

slot36._getCommonValueNearPet = slot46
--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 172-190, warpins: 1 ---
slot44 = {}
slot45 = {}
slot46 = -1
slot47 = setmetatable
slot49 = slot45
slot50 = {
	__mode = "v"
}

slot47(slot49, slot50)

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #2 ---

	if slot3 ~= 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-20, warpins: 2 ---
	slot3 = ALARM
	slot5 = "extraArg must be nil or tablePair: %s"
	slot6 = inspect
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = Const
	slot3 = slot3.NUMBER_MAX

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 3 ---
	slot3 = slot0.space
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.NUMBER_MAX

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 2 ---
	slot3 = _meetPetTime
	slot4 = Time
	slot4 = slot4.unityFrameCount
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 32-55, warpins: 1 ---
	slot3 = table
	slot3 = slot3.clearArray
	slot5 = _meetPetIdList

	slot3(slot5)

	slot3 = table
	slot3 = slot3.clearArray
	slot5 = _meetPetList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.entitiesInRangeWithTable
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot0.aoiRange
	slot8 = slot8 / 100
	slot6 = slot6(slot8)
	slot7 = Const
	slot7 = slot7.SEARCH_USR_TYPE_MONSTER
	slot8 = nil
	slot9 = _meetPetIdList

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = ipairs
	slot5 = _meetPetIdList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 56-61, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-66, warpins: 1 ---
	slot9 = _meetPetList
	slot10 = _meetPetList
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-68, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 69-78, warpins: 2 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot0.space
	slot5 = slot5.logicTime
	slot5 = slot5 / 60
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = _meetPetList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 79-80, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-83, warpins: 1 ---
	slot9 = slot8.basePetPrototypeId
	--- END OF BLOCK #13 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 84-85, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 86-88, warpins: 1 ---
	slot9 = slot2[1]
	--- END OF BLOCK #15 ---

	if slot9 <= slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 89-91, warpins: 1 ---
	slot9 = slot2[2]
	--- END OF BLOCK #16 ---

	if slot3 <= slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 92-100, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.distance
	slot13 = slot0
	slot11 = slot0.getPosition
	slot11 = slot11(slot13)
	slot14 = slot8
	slot12 = slot8.getPosition
	MULTRES = slot12(slot14)

	return slot9(slot11, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 101-102, warpins: 5 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #19


	--- BLOCK #19 103-105, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.NUMBER_MAX

	return slot4
	--- END OF BLOCK #19 ---



end

slot36._getCommonValueMeetPet = slot47
slot47 = {}
slot48 = {}
slot49 = -1
slot50 = setmetatable
slot52 = slot48
slot53 = {
	__mode = "v"
}

slot50(slot52, slot53)

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-16, warpins: 1 ---
	slot3 = ALARM
	slot5 = "extraArg must be nil or number(distance): %s"
	slot6 = inspect
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = Const
	slot3 = slot3.NUMBER_MAX

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 3 ---
	slot3 = _nearPetTime
	slot4 = Time
	slot4 = slot4.unityFrameCount
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-45, warpins: 1 ---
	slot3 = table
	slot3 = slot3.clearArray
	slot5 = _nearPetIdList

	slot3(slot5)

	slot3 = table
	slot3 = slot3.clearArray
	slot5 = _nearPetList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.entitiesInRangeWithTable
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot0.aoiRange
	slot8 = slot8 / 100
	slot6 = slot6(slot8)
	slot7 = Const
	slot7 = slot7.SEARCH_USR_TYPE_MONSTER
	slot8 = nil
	slot9 = _nearPetIdList

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = ipairs
	slot5 = _nearPetIdList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 46-51, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-56, warpins: 1 ---
	slot9 = _nearPetList
	slot10 = _nearPetList
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-58, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 59-62, warpins: 2 ---
	slot3 = ipairs
	slot5 = _nearPetList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 63-64, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-67, warpins: 1 ---
	slot8 = slot7.basePetPrototypeId
	--- END OF BLOCK #10 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 68-69, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-72, warpins: 1 ---
	slot8 = slot7.label
	--- END OF BLOCK #12 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-81, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.distance
	slot12 = slot0
	slot10 = slot0.getPosition
	slot10 = slot10(slot12)
	slot13 = slot7
	slot11 = slot7.getPosition
	MULTRES = slot11(slot13)

	return slot8(slot10, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-83, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 84-86, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.NUMBER_MAX

	return slot3
	--- END OF BLOCK #15 ---



end

slot36._getCommonValueNearPet = slot50
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 191-194, warpins: 2 ---
slot44 = pg
slot44 = slot44.component

--- END OF BLOCK #3 ---

if slot44 == "game" then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 195-197, warpins: 1 ---
slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = ALARM
	slot5 = "getCommonClientCustomVariable must execute in client: %s"
	slot6 = inspect
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = 0

	return slot3
	--- END OF BLOCK #0 ---



end

slot36._getCommonClientCustomVariable = slot44

--- END OF BLOCK #4 ---

UNCONDITIONAL JUMP; TARGET BLOCK #6


--- BLOCK #5 198-199, warpins: 1 ---
slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getClientCustomVariable
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot36._getCommonClientCustomVariable = slot44

--- END OF BLOCK #5 ---

FLOW; TARGET BLOCK #6


--- BLOCK #6 200-266, warpins: 2 ---
slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #0 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot6 = 0
	slot7 = pairs
	--- END OF BLOCK #2 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 12-14, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #5 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 17-20, warpins: 2 ---
	slot13 = pairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 21-22, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-24, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 == slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-25, warpins: 2 ---
	slot12 = slot12 + slot17
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-27, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 28-28, warpins: 2 ---
	slot6 = slot6 + slot12

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 29-30, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #14


	--- BLOCK #14 31-31, warpins: 1 ---
	return slot6
	--- END OF BLOCK #14 ---



end

slot36._getServerValueCatchCountOnce = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot1
	slot5 = slot0.space
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot6 = slot5.sandboxes
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot6 = slot5.sandboxes
	slot6 = slot6[slot4]
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot7 = slot2[1]
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-25, warpins: 1 ---
	slot8 = slot2[2]
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-26, warpins: 2 ---
	slot8 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-29, warpins: 2 ---
	slot9 = slot6.levelItems
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 30-33, warpins: 1 ---
	slot9 = slot6.levelItems
	slot9 = slot9[slot7]
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-38, warpins: 1 ---
	slot9 = slot6.levelItems
	slot9 = slot9[slot7]
	slot9 = slot9[slot8]
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-39, warpins: 3 ---
	slot9 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-40, warpins: 2 ---
	return slot9
	--- END OF BLOCK #15 ---



end

slot36._getServerValueSandBoxLeveItemFiledValue = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot4 = unpack
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = Utils
	slot7 = slot7.isTable
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot3[1]
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot7 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot8 = 0

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 2 ---
	slot8 = 0
	slot9 = 0
	slot10 = slot0.triggerTimeStamps
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot10 = {}
	slot0.triggerTimeStamps = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-32, warpins: 2 ---
	slot10 = slot0.triggerTimeStamps
	slot10 = slot10[slot7]
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-38, warpins: 1 ---
	slot10 = unpack
	slot12 = slot0.triggerTimeStamps
	slot12 = slot12[slot7]
	slot10, slot11 = slot10(slot12)
	slot9 = slot11
	slot8 = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-43, warpins: 2 ---
	slot10 = Time
	slot10 = slot10.secondCache
	slot10 = slot10 - slot8
	--- END OF BLOCK #11 ---

	if slot5 < slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 47-49, warpins: 1 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #14 ---

	if slot6 > slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-57, warpins: 1 ---
	slot10 = slot0.triggerTimeStamps
	slot11 = {}
	slot12 = Time
	slot12 = slot12.secondCache
	slot11[1] = slot12
	slot11[2] = slot9
	slot10[slot7] = slot11
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 58-60, warpins: 1 ---
	slot10 = slot0.triggerTimeStamps
	slot11 = nil
	slot10[slot7] = slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-62, warpins: 3 ---
	--- END OF BLOCK #17 ---

	if slot6 <= slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-64, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 65-65, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-66, warpins: 2 ---
	return slot10
	--- END OF BLOCK #20 ---



end

slot36._checkCombatActionNodeDuration = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot4 = unpack
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = Utils
	slot7 = slot7.isTable
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot3[1]
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot7 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot8 = 0

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 2 ---
	slot8 = 0
	slot9 = 0
	slot10 = slot0.formTriggerTimeStamps
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot10 = {}
	slot0.formTriggerTimeStamps = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-32, warpins: 2 ---
	slot10 = slot0.formTriggerTimeStamps
	slot10 = slot10[slot7]
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-38, warpins: 1 ---
	slot10 = unpack
	slot12 = slot0.formTriggerTimeStamps
	slot12 = slot12[slot7]
	slot10, slot11 = slot10(slot12)
	slot9 = slot11
	slot8 = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-43, warpins: 2 ---
	slot10 = Time
	slot10 = slot10.secondCache
	slot10 = slot10 - slot8
	--- END OF BLOCK #11 ---

	if slot5 < slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 47-49, warpins: 1 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #14 ---

	if slot6 > slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-57, warpins: 1 ---
	slot10 = slot0.formTriggerTimeStamps
	slot11 = {}
	slot12 = Time
	slot12 = slot12.secondCache
	slot11[1] = slot12
	slot11[2] = slot9
	slot10[slot7] = slot11
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 58-60, warpins: 1 ---
	slot10 = slot0.formTriggerTimeStamps
	slot11 = nil
	slot10[slot7] = slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-62, warpins: 3 ---
	--- END OF BLOCK #17 ---

	if slot6 <= slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-64, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 65-65, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-66, warpins: 2 ---
	return slot10
	--- END OF BLOCK #20 ---



end

slot36._checkCombatActionNodeDurationByFrom = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = 0
	slot5 = pairs
	slot7 = slot0.statFlowerNourish
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-11, warpins: 1 ---
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = slot4 + slot14

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-17, warpins: 1 ---
	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-21, warpins: 2 ---
	slot4 = slot0.statFlowerNourish
	slot4 = slot4[slot1]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-28, warpins: 2 ---
	slot5 = 0
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 29-29, warpins: 1 ---
	slot5 = slot5 + slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 32-32, warpins: 1 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot36._getServerValueFlowerNourishByTree = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.petPrototypeId
	--- END OF BLOCK #3 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot5 = slot4.actorBuff
	slot7 = slot5
	slot5 = slot5.findOneBuffByTemplateId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot6 = slot5.buffData
	slot6 = slot6.layer
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return slot6
	--- END OF BLOCK #8 ---



end

slot36._checkBuffLayer = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.petPrototypeId
	--- END OF BLOCK #1 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot5 = slot4.isCamouflage
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot36._checkInCamou = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot0
	--- END OF BLOCK #1 ---

	if slot2 ~= 2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot2 = slot0[1]
	slot3 = slot0[2]
	slot4 = slot1[1]
	slot5 = slot1[2]
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot5 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-23, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-24, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot36._checkLessEqualBallNum = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = unpack
	slot4 = slot1
	slot5 = 1
	slot6 = 2
	slot2, slot3 = slot2(slot4, slot5, slot6)
	slot4 = unpack
	slot6 = slot0
	slot7 = 1
	slot8 = 2
	slot4, slot5 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot6 = Const
	slot5 = slot6.PET_TYPE_ANY
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 < slot2 then
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
	slot6 = Const
	slot6 = slot6.PET_TYPE_CUR
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #7 ---



end

slot36._checkPetHpLePercent = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = unpack
	slot4 = slot1
	slot5 = 1
	slot6 = 2
	slot2, slot3 = slot2(slot4, slot5, slot6)
	slot4 = unpack
	slot6 = slot0
	slot7 = 1
	slot8 = 2
	slot4, slot5 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot6 = Const
	slot5 = slot6.PET_TYPE_ANY
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 < slot4 then
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
	slot6 = Const
	slot6 = slot6.PET_TYPE_CUR
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #7 ---



end

slot36._checkPetHpGePercent = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return slot3
	--- END OF BLOCK #0 ---



end

slot36._getClientValueAngleOfView = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot4 = unpack
	slot6 = slot2
	slot7 = 1
	slot8 = 3
	slot4, slot5, slot6 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot7 = Const
	slot6 = slot7.PET_TYPE_ANY
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.PET_TYPE_ANY
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot7 = pairs
	slot9 = slot0.petPrepareList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 22-29, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntity
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = Time
	slot13 = slot13.secondCache
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot14 = slot12.hpPercentTsMap
	slot14 = slot14[slot4]
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 2 ---
	slot14 = Time
	slot14 = slot14.secondCache
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 2 ---
	slot13 = slot13 - slot14
	--- END OF BLOCK #9 ---

	if slot5 <= slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot14 = 1

	return slot14

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 43-43, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 44-47, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.PET_TYPE_CUR
	--- END OF BLOCK #13 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 48-54, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getCurPetEntity
	slot7 = slot7(slot9)
	slot8 = Time
	slot8 = slot8.secondCache
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-58, warpins: 1 ---
	slot9 = slot7.hpPercentTsMap
	slot9 = slot9[slot4]
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-60, warpins: 2 ---
	slot9 = Time
	slot9 = slot9.secondCache
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-63, warpins: 2 ---
	slot8 = slot8 - slot9
	--- END OF BLOCK #17 ---

	if slot5 <= slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 64-65, warpins: 1 ---
	slot9 = 1

	return slot9

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-67, warpins: 4 ---
	slot7 = 0

	return slot7
	--- END OF BLOCK #19 ---



end

slot36._getClientValuePetHpPercentTime = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot4 = unpack
	slot6 = slot2
	slot7 = 1
	slot8 = 2
	slot4, slot5 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot6 = Const
	slot5 = slot6.PET_TYPE_ANY
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.PET_TYPE_ANY
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot6 = pairs
	slot8 = slot0.petPrepareList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 22-27, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntity
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot12 = ToInt
	slot14 = slot11.hpPercentTsMap
	slot14 = slot14[slot4]
	slot12 = slot12(slot14)
	slot13 = 0
	--- END OF BLOCK #7 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot12 = 1

	return slot12

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 39-39, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 40-43, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.PET_TYPE_CUR
	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 44-48, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getCurPetEntity
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 49-55, warpins: 1 ---
	slot7 = ToInt
	slot9 = slot6.hpPercentTsMap
	slot9 = slot9[slot4]
	slot7 = slot7(slot9)
	slot8 = 0
	--- END OF BLOCK #13 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-57, warpins: 1 ---
	slot7 = 1

	return slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-59, warpins: 5 ---
	slot6 = 0

	return slot6
	--- END OF BLOCK #15 ---



end

slot36._getClientValuePetHpPercent = slot44
slot44 = pairs

slot45 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot5 = slot4.existsTag
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot0.petPrepareList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 11-16, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntity
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot12 = fast_pairs
	slot14 = slot11.abilityMap
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-27, warpins: 1 ---
	slot17 = slot5
	slot19 = slot4
	slot20 = slot15
	slot21 = slot1
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #4 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot17 = 1

	return slot17

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-33, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 37-40, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot0.petPrepareList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 41-46, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntity
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 47-50, warpins: 1 ---
	slot12 = fast_pairs
	slot14 = slot11.abilityMap
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 51-57, warpins: 1 ---
	slot17 = slot5
	slot19 = slot4
	slot20 = slot15
	slot21 = slot1
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 58-65, warpins: 1 ---
	slot19 = slot11
	slot17 = slot11.checkCanCastAbilityNoTarget
	slot20 = slot15
	slot21 = nil
	slot22 = false
	slot17 = slot17(slot19, slot20, slot21, slot22)
	--- END OF BLOCK #14 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-67, warpins: 1 ---
	slot17 = 1

	return slot17

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-69, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 70-71, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #18


	--- BLOCK #18 72-73, warpins: 3 ---
	slot6 = 0

	return slot6
	--- END OF BLOCK #18 ---



end

slot36._getClientValuePetTeamSkillType = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.friendList
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot3[2]
	slot4 = slot4.subItems
	slot4 = #slot4

	return slot4
	--- END OF BLOCK #2 ---



end

slot36._getClientValueFriendsNum = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot3 = slot0.space
	slot3 = slot3.spaceType

	return slot3
	--- END OF BLOCK #3 ---



end

slot36._getClientSpaceType = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.spFullTs
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = slot0.spFullTs
	slot3 = slot3 - slot4
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot36._getClientValueSpPowerFull = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = unpack
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-12, warpins: 2 ---
	slot6 = false
	slot7 = pg
	slot7 = slot7.timePeriod
	slot8 = ipairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot12 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot8 = 0

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-31, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getCurWeatherId
	slot10 = pg
	slot10 = slot10.me
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	if slot8 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	slot8 = 0

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 3 ---
	--- END OF BLOCK #10 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 36-41, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot8 = slot8.curBlockId
	--- END OF BLOCK #11 ---

	if slot8 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	slot8 = 0

	return slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-45, warpins: 3 ---
	slot8 = 1

	return slot8
	--- END OF BLOCK #13 ---



end

slot36._getClientTimeWeatherBlock = slot45

slot45 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot3[1]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot5 = slot3[2]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-13, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 14-15, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 16-17, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 18-19, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 20-22, warpins: 4 ---
	slot6 = slot0.level
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 23-23, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 24-25, warpins: 2 ---
	slot7 = slot4 - slot6

	return slot7
	--- END OF BLOCK #12 ---



end

slot36._getClientCatchPetLevelGap = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInSpeechChannel
	slot6 = slot0.uid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot36._isNotJoinTeamSpeech = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInSpeechChannel
	slot6 = slot0.uid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getTeamSpeechFreeTalk
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 3 ---
	slot3 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot36._isTeamSpeechKeyTalk = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isRidingDandelion
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot36._isVehicleInteraction = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 1
	slot4 = 2
	--- END OF BLOCK #0 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot6 = pairs
	slot8 = slot0.petPrepareList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 10-15, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntity
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #3 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot12 = slot11.petInfo
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-26, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.isLabelShiny
	slot15 = slot12.label
	slot13 = slot13(slot15)
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot13 = 1

	return slot13

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 32-35, warpins: 1 ---
	slot13 = slot12.stage
	slot14 = 3
	--- END OF BLOCK #10 ---

	if slot13 >= slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot13 = 1

	return slot13

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 6 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 40-41, warpins: 1 ---
	slot6 = 0

	return slot6
	--- END OF BLOCK #13 ---



end

slot36._getCommonValueSpecialPetType = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.leylineTreeInfoMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = slot3.leylineTreeLevel
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot36._getCommonValueLeylineTreeActived = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.leylineTreeInfoMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = slot3.leylineTreeLevel
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = slot3.leylineTreeLevel

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #4 ---



end

slot36._getCommonValueLeylineTreeLevel = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot0.leylineTreeInfoMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-9, warpins: 1 ---
	slot9 = slot8.leylineTreePoint
	slot3 = slot3 + slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-12, warpins: 1 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot3 = slot0.leylineTreeInfoMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	slot4 = slot3.leylineTreePoint

	return slot4
	--- END OF BLOCK #7 ---



end

slot36._getCommonValueLeylineTreePoint = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot5 = slot0.body
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot5 / 10
	slot6 = slot6(slot8)
	slot7 = slot5 % 10
	--- END OF BLOCK #2 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot8 = 0

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 ~= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot8 = 0

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 3 ---
	slot8 = 1

	return slot8
	--- END OF BLOCK #8 ---



end

slot36._getCommonValuePlayerBodyType = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot3 = slot0.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getCountryTotalExp
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.petHandbookMap
	slot6 = slot4
	slot4 = slot4.getCountryInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot5 = slot4.researchReportMap
	slot7 = slot5
	slot5 = slot5.getTotalPoint
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	slot6 = slot3 + slot5

	return slot6
	--- END OF BLOCK #5 ---



end

slot36._getCommonValueReportCollectScore = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInCombat
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-19, warpins: 3 ---
	slot4 = 0
	slot5 = pairs
	slot7 = slot0.petUnits
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 23-27, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.isDead
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 28-30, warpins: 1 ---
	slot10 = slot9.isBattlePet
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 1 ---
	slot4 = slot4 + 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-33, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 34-34, warpins: 1 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot36._getCommonValuePetDieCountInState = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMaxControlLevel
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.getPetTeamAvgLevel
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = slot3 - slot4

	return slot5
	--- END OF BLOCK #0 ---



end

slot36._getCommonValueMaxMinusTeamAvgValue = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = ToInt
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0.lockedActorId
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot5 = bit
	slot5 = slot5.band
	slot7 = slot4.label
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot5 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot5 = slot4.level
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-34, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.getPetTeamAvgLevel
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = slot5 - slot6

	return slot7
	--- END OF BLOCK #9 ---



end

slot36._getCommonValueTargetMinusTeamAvgValue = slot45
slot45 = pg
slot45 = slot45.component

--- END OF BLOCK #6 ---

if slot45 ~= "client" then
JUMP TO BLOCK #7
else
JUMP TO BLOCK #8
end


--- BLOCK #7 267-269, warpins: 1 ---
slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.space
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = slot2[1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot4 = slot2[2]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-25, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isHasCheckPositionMatchChest
	slot7 = slot0
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 28-28, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-29, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot36._getCommonValueChestDistance = slot45

--- END OF BLOCK #7 ---

UNCONDITIONAL JUMP; TARGET BLOCK #9


--- BLOCK #8 270-271, warpins: 1 ---
slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.space
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = slot2[1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot4 = slot2[2]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-25, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isHasCheckPositionMatchChestFast
	slot7 = slot0
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 28-28, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-29, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot36._getCommonValueChestDistance = slot45

--- END OF BLOCK #8 ---

FLOW; TARGET BLOCK #9


--- BLOCK #9 272-1840, warpins: 2 ---
slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 50
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0.lockedActorId
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getConfigData
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-29, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getElementAgainstValue
	slot9 = slot6.mainElementType
	slot10 = slot4.elementTypes
	slot7 = slot7(slot9, slot10)
	slot8 = 1
	--- END OF BLOCK #7 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot7 = 0

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-35, warpins: 3 ---
	slot7 = pairs
	slot9 = slot0.petPrepareList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 36-41, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntity
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #10 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.getConfigData
	slot13 = slot13(slot15)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 47-54, warpins: 1 ---
	slot14 = Utils
	slot14 = slot14.getElementAgainstValue
	slot16 = slot13.mainElementType
	slot17 = slot4.elementTypes
	slot14 = slot14(slot16, slot17)
	slot15 = 1
	--- END OF BLOCK #13 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 55-60, warpins: 1 ---
	slot14 = slot12.actorCombatAttribute
	slot16 = slot14
	slot14 = slot14.getHpPercent
	slot14 = slot14(slot16)
	--- END OF BLOCK #14 ---

	if slot3 <= slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-62, warpins: 1 ---
	slot14 = 1

	return slot14

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-64, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #17


	--- BLOCK #17 65-66, warpins: 1 ---
	slot7 = 0

	return slot7
	--- END OF BLOCK #17 ---



end

slot36._getCommonValueBackstageTypeAdvantage = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = 0
	slot4 = ToBool
	slot6 = slot2[1]
	slot4 = slot4(slot6)
	slot5 = slot2[2]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot6 = pairs
	slot8 = slot0.petPrepareList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot11 = slot0.curCombatPetId
	--- END OF BLOCK #6 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 22-25, warpins: 2 ---
	slot11 = slot0.pets
	slot11 = slot11[slot10]
	--- END OF BLOCK #7 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.getConfigData
	slot12 = slot12(slot14)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot13 = slot12["function"]
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 2 ---
	slot13 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-38, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot13 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-39, warpins: 2 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-41, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #16


	--- BLOCK #16 42-42, warpins: 1 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot36._getCommonValuePetBattleTag = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot2[1]
	slot4 = slot2[2]
	slot5 = slot2[3]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot6 = 100
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 3 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-33, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.getPropDisplayAttrName
	slot8 = slot3
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot7 = Utils
	slot7 = slot7.getPropDisplayAttrName
	slot9 = slot4
	slot10 = true
	slot7 = slot7(slot9, slot10)
	slot8 = AttributeConst
	slot8 = slot8[slot6]
	slot9 = AttributeConst
	slot9 = slot9[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 2 ---
	slot10 = 0

	return slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-46, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.getCurPetEntity
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getEntityByActorId
	slot13 = slot0.lockedActorId
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-51, warpins: 1 ---
	slot12 = slot11.actorCombatAttribute
	--- END OF BLOCK #11 ---

	if slot12 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-53, warpins: 3 ---
	slot12 = 0

	return slot12

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-65, warpins: 2 ---
	slot12 = slot10.actorCombatAttribute
	slot14 = slot12
	slot12 = slot12.getAttribValue
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	slot13 = slot11.actorCombatAttribute
	slot15 = slot13
	slot13 = slot13.getAttribValue
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #13 ---

	if slot13 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-67, warpins: 1 ---
	slot14 = 0

	return slot14

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-71, warpins: 2 ---
	slot14 = slot12 / slot13
	slot14 = slot14 * 100
	--- END OF BLOCK #15 ---

	if slot5 > slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-73, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 74-74, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-75, warpins: 2 ---
	return slot15
	--- END OF BLOCK #18 ---



end

slot36._getCommonValueAttributeCompare = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 0
	slot4 = slot1
	--- END OF BLOCK #0 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot6 = slot0.pets
	slot8 = slot6
	slot6 = slot6.items
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 11-15, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.getCoreCarryInfo
	slot11 = slot11(slot13)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.isValid
	slot12 = slot12(slot14)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot12 = slot11.itemId
	slot13 = ItemData
	slot13 = slot13[slot12]
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot13 = ItemData
	slot13 = slot13[slot12]
	slot13 = slot13.quality
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot12 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot13 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 2 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 6 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 40-40, warpins: 1 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot36._getCommonValueCoreCarryNum = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = getBit
	slot5 = slot0.quizIsFinish
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #2 ---



end

slot36._quizIsFinish = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.gamePlayProcessMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.isFinish
	--- END OF BLOCK #1 ---

	if slot4 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #3 ---



end

slot36._checkGamePlayTarget = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.pets
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-10, warpins: 1 ---
	slot9 = PetPrototypeData
	slot10 = slot8.templateId
	slot9 = slot9[slot10]
	--- END OF BLOCK #1 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot10 = slot9.refId
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot10 = slot9.baseFormPet
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot11 = 1

	return slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-25, warpins: 1 ---
	slot4 = slot0.tempPets
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 26-30, warpins: 1 ---
	slot10 = PetPrototypeData
	slot11 = slot9.templateId
	slot10 = slot10[slot11]
	--- END OF BLOCK #8 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot11 = slot10.refId
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot11 = slot10.baseFormPet
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-38, warpins: 1 ---
	slot12 = 1

	return slot12

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-40, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 41-42, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #14 ---



end

slot36._checkHasPetRace = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.pets
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot9 = slot8.templateId
	--- END OF BLOCK #1 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot9 = 1

	return slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-17, warpins: 1 ---
	slot4 = slot0.tempPets
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 18-20, warpins: 1 ---
	slot10 = slot9.templateId
	--- END OF BLOCK #5 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot10 = 1

	return slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-26, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #8 ---



end

slot36._checkHasPetById = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getConfigData
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = slot4.refId
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot5 = slot4.baseFormPet
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot6 = 1

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 3 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #7 ---



end

slot36._checkControlPetRace = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = Utils
	slot5 = slot5.checkPositionMatch
	slot7 = slot4
	slot8 = slot3
	slot9 = slot1
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot5 = TriggerUtils
	slot5 = slot5._checkControlPetRace
	slot7 = slot0
	slot8 = slot2

	return slot5(slot7, slot8)
	--- END OF BLOCK #4 ---



end

slot36._checkControlPetRacePosition = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot3 = getBit
	slot5 = slot0.finishedBatchDialogueMap
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot36._checkFinishBatchDialogue = slot45

slot45 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = slot0.eggLv
	--- END OF BLOCK #3 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = slot0.secEggLv
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 3 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #6 ---



end

slot36._checkRobEggLevelCondition = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #0 ---

	if slot3 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isSpaceBossRushDungeon
	slot5 = slot0.space
	slot5 = slot5.spaceType
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.getLevelPassedNum
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #5 23-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #5 ---

	if slot3 == "client" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.levelState
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 36-41, warpins: 1 ---
	slot3 = require
	slot5 = "Utils.BossRushUtils"
	slot3 = slot3(slot5)
	slot4 = nil
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot5 = slot3.getLevelIdByTargetId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 48-53, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.levelState
	slot5 = slot5[slot4]
	--- END OF BLOCK #11 ---

	if slot5 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-55, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 56-56, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-57, warpins: 2 ---
	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-64, warpins: 2 ---
	slot5 = 0
	slot6 = pairs
	slot8 = pg
	slot8 = slot8.space
	slot8 = slot8.levelState
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 65-66, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot10 == 1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-67, warpins: 1 ---
	slot5 = slot5 + 1

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-69, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 70-70, warpins: 1 ---
	return slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-72, warpins: 8 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #20 ---



end

slot36._getBossFinshLevel = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #0 ---

	if slot3 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.arkCarnGetPhotePetProgress

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.component

	--- END OF BLOCK #2 ---

	if slot3 == "client" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot36._getActArkCarnPhotoPetNum = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #0 ---

	if slot3 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkActStageOpen
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.component

	--- END OF BLOCK #5 ---

	if slot3 == "client" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot36._getActStageOpened = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isOverseas
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #2 ---



end

slot36._checkAreaInternal = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.talentList
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 7-9, warpins: 1 ---
	slot10 = slot9.templateId
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot11 = PetTalentData
	slot11 = slot11[slot10]
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot11 = PetTalentData
	slot11 = slot11[slot10]
	slot11 = slot11.mbti
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot11 = PetTalentData
	slot11 = slot11[slot10]
	slot11 = slot11.mbti
	slot12 = true
	slot4[slot11] = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-30, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 31-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot9 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot10 = slot4[slot9]
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	slot10 = 0

	return slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 40-41, warpins: 1 ---
	slot5 = 1

	return slot5
	--- END OF BLOCK #12 ---



end

slot36._checkPetMBTI = slot45

slot45 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot4 = unpack
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = unpack
	slot9 = slot3
	slot7, slot8 = slot7(slot9)
	slot9 = Utils
	slot9 = slot9.isTable
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot9 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot10 = 0

	return slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-29, warpins: 2 ---
	slot10 = 0
	slot11 = 0
	slot12 = slot7.triggerTimeStamps
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot12 = {}
	slot7.triggerTimeStamps = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-35, warpins: 2 ---
	slot12 = slot7.triggerTimeStamps
	slot12 = slot12[slot9]
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-41, warpins: 1 ---
	slot12 = unpack
	slot14 = slot7.triggerTimeStamps
	slot14 = slot14[slot9]
	slot12, slot13 = slot12(slot14)
	slot11 = slot13
	slot10 = slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-46, warpins: 2 ---
	slot12 = Time
	slot12 = slot12.secondCache
	slot12 = slot12 - slot10
	--- END OF BLOCK #11 ---

	if slot5 < slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-47, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot4 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-57, warpins: 1 ---
	slot11 = slot11 + 1
	slot12 = slot7.triggerTimeStamps
	slot13 = {}
	slot14 = Time
	slot14 = slot14.secondCache
	slot13[1] = slot14
	slot13[2] = slot11
	slot12[slot9] = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-59, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot6 <= slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-61, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 62-62, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-63, warpins: 2 ---
	return slot12
	--- END OF BLOCK #18 ---



end

slot36._checkPetCombatActionNode = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.propertyScoreStage
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot36._checkPetScoreStage = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 1
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_CNT
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-8, warpins: 2 ---
	slot6 = slot0[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot7 = slot1.basePropertyList
	slot7 = slot7[slot5]
	slot7 = slot7.individualLevel
	--- END OF BLOCK #3 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 20-21, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot36._checkPetBasePropertyList = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = unpack
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = #slot1

	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 13-18, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntity
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #3 ---

	if slot2 == 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot12 = slot11.petInfo
	slot12 = slot12.petPrototypeId
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 2 ---
	slot12 = slot11.petInfo
	slot12 = slot12.basePetPrototypeId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	slot13 = true
	slot5[slot12] = slot13
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-32, warpins: 1 ---
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 33-35, warpins: 1 ---
	slot11 = slot5[slot10]
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 40-41, warpins: 1 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #12 ---



end

slot36._checkKillWithTeam = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.petPrototypeId
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.characterInfo
	slot3 = slot3.curCharacter
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot36._checkPetCharacter = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = slot0.petPrototypeId
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkHasElementType
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	return slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 29-34, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkHasElementType
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 37-37, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-38, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot36._checkPetHasElement = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = slot0.petPrototypeId
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFormId
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	return slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 28-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getFormId
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 35-35, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-36, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot36._checkPetIsForm = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot3 = slot2[1]
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot4 = slot0.petPrototypeId
	--- END OF BLOCK #5 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkCanExplore
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	return slot4

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 30-35, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkCanExplore
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 38-38, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-39, warpins: 2 ---
	return slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot36._checkPetHasExplore = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = slot0.petPrototypeId
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCpValue
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	return slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 28-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getCpValue
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 35-35, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-36, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot36._checkPetCpValue = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-9, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 10-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 13-15, warpins: 1 ---
	slot3 = slot0.petPrototypeId
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 16-18, warpins: 1 ---
	slot3 = slot0.label
	--- END OF BLOCK #7 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-20, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 21-21, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-23, warpins: 2 ---
	return slot3

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #11 24-26, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #11 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 27-29, warpins: 1 ---
	slot3 = slot0.petPrototypeId
	--- END OF BLOCK #12 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 30-31, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 32-32, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 33-34, warpins: 2 ---
	return slot3

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 35-37, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #16 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 38-40, warpins: 1 ---
	slot3 = slot0.label
	--- END OF BLOCK #17 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 41-42, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 43-43, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 44-45, warpins: 2 ---
	return slot3

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 46-47, warpins: 1 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 48-48, warpins: 4 ---
	return
	--- END OF BLOCK #22 ---



end

slot36._checkPetLab = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot1.killPuppetRecord
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 2 ---
	slot3 = slot1.killPuppetRecord
	slot3 = #slot3
	slot4 = unpack
	slot6 = slot0
	slot4, slot5 = slot4(slot6)
	slot6 = 1
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot10 = slot9 - 1
	slot10 = slot3 - slot10
	slot11 = 1
	--- END OF BLOCK #5 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-34, warpins: 2 ---
	slot11 = slot1.killPuppetRecord
	slot11 = slot11[slot10]
	slot12 = slot11.entId
	slot13 = slot2.id
	--- END OF BLOCK #7 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-41, warpins: 1 ---
	slot12 = slot11.puppetProtoTypeId
	--- END OF BLOCK #10 ---

	if slot4 ~= slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-44, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #13

	--- BLOCK #13 45-46, warpins: 1 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #13 ---



end

slot36._checkPetKillStreak = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot1.killPuppetRecord
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 2 ---
	slot3 = slot1.killPuppetRecord
	slot3 = #slot3
	slot4 = unpack
	slot6 = slot0
	slot4, slot5 = slot4(slot6)
	slot6 = 1
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot10 = slot9 - 1
	slot10 = slot3 - slot10
	slot11 = 1
	--- END OF BLOCK #5 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-34, warpins: 2 ---
	slot11 = slot1.killPuppetRecord
	slot11 = slot11[slot10]
	slot12 = slot11.entId
	slot13 = slot2.id
	--- END OF BLOCK #7 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-45, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.Utils
	slot12 = slot12.getBasePetPrototypeId
	slot14 = slot11.puppetProtoTypeId
	slot12 = slot12(slot14)
	--- END OF BLOCK #10 ---

	if slot4 ~= slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	slot12 = false

	return slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #13

	--- BLOCK #13 49-49, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot36._checkPetKillStreakForm = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot36._checkPetSwitchTime = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot36._checkPetAIMsg = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = 1

	return slot3
	--- END OF BLOCK #0 ---



end

slot36._returnTrue = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.dayRetreat
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot36._dayRobEggRetreat = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.spaceType
	slot4 = Const
	slot4 = slot4.SPACE_TYPE_ROBEGG_UNDERGROUND
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #2 ---



end

slot36._isRobEggUndergraound = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isControllingEgg
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isControllingEgg
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #3 ---



end

slot36._isControlEgg = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-11, warpins: 2 ---
	slot5 = 0
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 12-19, warpins: 1 ---
	slot11 = ActivityUtils
	slot11 = slot11.checkActTaskGruopCompleteed
	slot13 = slot0
	slot14 = slot3
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot5 = slot5 + 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-23, warpins: 1 ---
	return slot5
	--- END OF BLOCK #8 ---



end

slot36._checkActOneTaskGroupCompleted = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-12, warpins: 2 ---
	slot5 = lume
	slot5 = slot5.tableLength
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 19-26, warpins: 1 ---
	slot10 = ActivityUtils
	slot10 = slot10.checkActTaskGruopCompleteed
	slot12 = slot0
	slot13 = slot3
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot10 = 0

	return slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 31-32, warpins: 1 ---
	slot5 = 1

	return slot5
	--- END OF BLOCK #10 ---



end

slot36._checkActAllTaskGroupCompleted = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot4 = slot0.specialTrainMapMap
	slot6 = slot4
	slot4 = slot4.isGetChapterReward
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 2 ---
	slot4 = slot0.specialTrainMapMap
	slot6 = slot4
	slot4 = slot4.isUnlocked
	slot7 = slot3 + 1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #8 ---



end

slot36._isSpecialTrainChapterFinished = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot0.lastBossRushScore

	return slot3
	--- END OF BLOCK #0 ---



end

slot36._getBossScore = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.getTriggerCurrentCount
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_PET_RANKUP_TIMES
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot36._getPetRankUpTimes = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-9, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 10-16, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.getPetAppearanceCount
	slot8 = slot0
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #5 ---

	if slot4 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-22, warpins: 1 ---
	slot6 = lume
	slot6 = slot6.tableLength
	slot8 = slot0.appearanceInfo
	slot6 = slot6(slot8)
	slot5 = slot5 + slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #7 23-26, warpins: 1 ---
	slot6 = pairs
	slot8 = slot0.appearanceInfo
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 27-30, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot9]
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot12 = slot11.type
	--- END OF BLOCK #9 ---

	if slot12 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-37, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 38-39, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot3 == 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 40-41, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot4 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 42-47, warpins: 1 ---
	slot6 = lume
	slot6 = slot6.tableLength
	slot8 = slot0.appearanceInfo
	slot6 = slot6(slot8)
	slot5 = slot5 + slot6
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #16 48-51, warpins: 1 ---
	slot6 = pairs
	slot8 = slot0.appearanceInfo
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 52-55, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot9]
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 56-58, warpins: 1 ---
	slot12 = slot11.type
	--- END OF BLOCK #18 ---

	if slot12 == slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-59, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 60-61, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #17
	GO OUT TO BLOCK #21


	--- BLOCK #21 62-62, warpins: 1 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 63-64, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot3 == 2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 65-69, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.getPetAppearanceCount
	slot8 = slot0
	slot6 = slot6(slot8)
	slot5 = slot6

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 70-70, warpins: 6 ---
	return slot5
	--- END OF BLOCK #24 ---



end

slot36._getAppearnceCount = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #2 ---

	if slot3 ~= 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot3 = unpack
	slot5 = slot2
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getBlockCatchedRate
	slot7 = slot0
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-28, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-34, warpins: 2 ---
	slot5 = 0
	slot6 = pairs
	slot8 = slot0.blockCatchedPetMap
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 35-41, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.getBlockCatchedRate
	slot13 = slot0
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #10 ---

	if slot4 <= slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot5 = slot5 + 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 45-45, warpins: 1 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot36._getExploreMapCover = slot45
slot45 = "_getCoreQualityNum"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = 0
	slot5 = slot0.invInfo
	slot6 = ItemConst
	slot6 = slot6.INV_TYPE_PLAYER
	slot5 = slot5[slot6]
	slot7 = slot5
	slot5 = slot5.items
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 13-18, warpins: 1 ---
	slot10 = ItemUtils
	slot10 = slot10.isCoreCarryItem
	slot12 = slot9.id
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot10 = ItemData
	slot11 = slot9.id
	slot10 = slot10[slot11]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot10 = ItemData
	slot11 = slot9.id
	slot10 = slot10[slot11]
	slot10 = slot10.quality
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 2 ---
	slot4 = slot4 + 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 38-38, warpins: 1 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot36[slot45] = slot46
slot45 = "_getUpgradeCoreQualityCount"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.getTriggerCurrentCount
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_UPGRADE_CORE_QUALITY_COUNT
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_getRuneQualityNum"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = 0
	slot5 = slot0.invInfo
	slot6 = ItemConst
	slot6 = slot6.INV_TYPE_PLAYER
	slot5 = slot5[slot6]
	slot7 = slot5
	slot5 = slot5.items
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 13-18, warpins: 1 ---
	slot10 = ItemUtils
	slot10 = slot10.isAssistCarryItem
	slot12 = slot9.id
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot10 = ItemData
	slot11 = slot9.id
	slot10 = slot10[slot11]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot10 = ItemData
	slot11 = slot9.id
	slot10 = slot10[slot11]
	slot10 = slot10.quality
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 2 ---
	slot4 = slot4 + 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 38-38, warpins: 1 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot36[slot45] = slot46
slot45 = "_getReduceEnergyTotal"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.getTriggerCurrentCount
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_REDUCE_ENERGY_TOTAL
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_getObtainRewardTotal"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-23, warpins: 1 ---
	slot9 = slot0.triggerMap
	slot11 = slot9
	slot9 = slot9.getTriggerCurrentCount
	slot12 = TriggerConst
	slot12 = slot12.TRIGGER_TARGET_OBTAIN_REWARD_TOTAL
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot3 = slot3 + slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-27, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot36[slot45] = slot46
slot45 = "_getPetUpgradeStar"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #2 ---

	if slot3 ~= 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot3 = 0
	slot4 = unpack
	slot6 = slot2
	slot4, slot5 = slot4(slot6)
	slot6 = pairs
	slot8 = slot0.pets
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 22-24, warpins: 1 ---
	slot11 = slot10.resonanceInfo
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot12 = slot11.resonanceStage
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot13 = slot10.petPrototypeId
	--- END OF BLOCK #9 ---

	if slot4 == slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 34-35, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot5 <= slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 39-39, warpins: 1 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot36[slot45] = slot46
slot45 = "_getSimulationTrainPass"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot3 = #slot2
	--- END OF BLOCK #3 ---

	if slot3 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot0.rogueLevelPassCnt
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot3 = slot3 + slot8

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

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-30, warpins: 3 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 31-34, warpins: 1 ---
	slot9 = slot0.rogueLevelPassCnt
	slot9 = slot9[slot8]
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-36, warpins: 2 ---
	slot3 = slot3 + slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-38, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 39-39, warpins: 1 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot36[slot45] = slot46
slot45 = "_getSimulationTrainPlay"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot3 = #slot2
	--- END OF BLOCK #3 ---

	if slot3 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-25, warpins: 1 ---
	slot3 = slot0.triggerMap
	slot5 = slot3
	slot3 = slot3.getTriggerCurrentCount
	slot6 = TriggerConst
	slot6 = slot6.TRIGGER_TARGET_SIMULATION_TRAIN_PLAY
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-33, warpins: 3 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 34-42, warpins: 1 ---
	slot9 = slot0.triggerMap
	slot11 = slot9
	slot9 = slot9.getTriggerCurrentCount
	slot12 = TriggerConst
	slot12 = slot12.TRIGGER_TARGET_SIMULATION_TRAIN_PLAY
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 1 ---
	slot3 = slot3 + slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 46-46, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot36[slot45] = slot46
slot45 = "_checkNpcDuelClear"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.checkNpcDuelClear
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkNpcDuelClear
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot36[slot45] = slot46
slot45 = "_getNpcDuelClearCount"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.getNpcDuelClearCount
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot3 = 0
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot2[1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 19-20, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-26, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.getNpcDuelClearCount
	slot7 = slot1
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #9 ---



end

slot36[slot45] = slot46
slot45 = "_getRogueExchangeBox"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.getTriggerCurrentCount
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_ROGUE_EXCHANGE_BOX
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_getRobeGGRetreatCount"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.getTriggerCurrentCount
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_ROBEGG_RETREAT_COUNT
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_getRobeGGPlayCount"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.getTriggerCurrentCount
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_ROBEGG_PLAY_COUNT
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_getBadgeCollectionState"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isAwaitingOpenReward
	--- END OF BLOCK #0 ---

	if slot3 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = 2

	return slot3
	--- END OF BLOCK #2 ---



end

slot36[slot45] = slot46
slot45 = "_checkSubmittedEgg"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot0.isSubmittedEgg

	return slot3
	--- END OF BLOCK #0 ---



end

slot36[slot45] = slot46
slot45 = "_getMatchGains"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot0.achievedCoin

	return slot3
	--- END OF BLOCK #0 ---



end

slot36[slot45] = slot46
slot45 = "_getOwnCoreCarryCount"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot3 = unpack
	slot5 = slot2
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-28, warpins: 2 ---
	slot5 = 0
	slot6 = slot0.invInfo
	slot7 = ItemConst
	slot7 = slot7.INV_TYPE_PLAYER
	slot6 = slot6[slot7]
	slot8 = slot6
	slot6 = slot6.items
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #7 29-34, warpins: 1 ---
	slot11 = ItemUtils
	slot11 = slot11.isCoreCarryItem
	slot13 = slot10.id
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 37-41, warpins: 1 ---
	slot11 = ItemData
	slot12 = slot10.id
	slot11 = slot11[slot12]
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-47, warpins: 1 ---
	slot11 = ItemData
	slot12 = slot10.id
	slot11 = slot11[slot12]
	slot11 = slot11.quality
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-50, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 51-57, warpins: 2 ---
	slot11 = false
	slot12 = ItemUtils
	slot12 = slot12.getPropertyWithType
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 58-62, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.isValid
	slot13 = slot13(slot15)
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 63-67, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.getLevelAndExp
	slot13, slot14 = slot13(slot15)
	--- END OF BLOCK #15 ---

	if slot4 <= slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-68, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-70, warpins: 4 ---
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-71, warpins: 1 ---
	slot5 = slot5 + 1

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-73, warpins: 5 ---
	--- END OF BLOCK #19 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #20


	--- BLOCK #20 74-74, warpins: 1 ---
	return slot5
	--- END OF BLOCK #20 ---



end

slot36[slot45] = slot46
slot45 = "_getActivateCoreCarryEffectCount"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot3 = slot2[1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-24, warpins: 2 ---
	slot4 = 0
	slot5 = slot0.invInfo
	slot6 = ItemConst
	slot6 = slot6.INV_TYPE_PLAYER
	slot5 = slot5[slot6]
	slot7 = slot5
	slot5 = slot5.items
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 25-30, warpins: 1 ---
	slot10 = ItemUtils
	slot10 = slot10.isCoreCarryItem
	slot12 = slot9.id
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot10 = ItemUtils
	slot10 = slot10.getPropertyWithType
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot11 = slot10.getActiveEnergyEffectCount
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.getActiveEnergyEffectCount
	slot14 = slot0
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	if slot3 <= slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot4 = slot4 + 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 6 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 49-49, warpins: 1 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot36[slot45] = slot46
slot45 = "_getObtainEggItemsCount"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot3 = slot2[1]
	slot4 = slot2[2]
	slot5 = slot2[3]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 3 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-28, warpins: 2 ---
	slot7 = 0
	slot8 = #slot3
	--- END OF BLOCK #9 ---

	if slot8 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot8 = slot3[1]
	--- END OF BLOCK #10 ---

	if slot8 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #11 32-33, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot6 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 34-37, warpins: 1 ---
	slot8 = pairs
	slot10 = slot0.eggGetItemCountInfo
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 38-41, warpins: 1 ---
	slot13 = pairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 42-45, warpins: 1 ---
	slot18 = ItemData
	slot18 = slot18[slot16]
	--- END OF BLOCK #14 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-46, warpins: 1 ---
	slot18 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-49, warpins: 2 ---
	slot19 = slot18.type
	--- END OF BLOCK #16 ---

	if slot5 == slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 50-52, warpins: 1 ---
	slot19 = slot18.quality
	--- END OF BLOCK #17 ---

	if slot4 == slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 53-53, warpins: 1 ---
	slot7 = slot7 + slot17

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 54-55, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #14
	GO OUT TO BLOCK #20


	--- BLOCK #20 56-57, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #21


	--- BLOCK #21 58-59, warpins: 1 ---
	return slot7

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #22 60-64, warpins: 1 ---
	slot8 = pairs
	slot10 = slot0.eggGetItemCountInfo
	slot10 = slot10[slot6]
	--- END OF BLOCK #22 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 65-65, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 66-67, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #25 68-71, warpins: 1 ---
	slot13 = ItemData
	slot13 = slot13[slot11]
	--- END OF BLOCK #25 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 72-72, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 73-75, warpins: 2 ---
	slot14 = slot13.type
	--- END OF BLOCK #27 ---

	if slot5 == slot14 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 76-78, warpins: 1 ---
	slot14 = slot13.quality
	--- END OF BLOCK #28 ---

	if slot4 == slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 79-79, warpins: 1 ---
	slot7 = slot7 + slot12

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 80-81, warpins: 4 ---
	--- END OF BLOCK #30 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #25
	GO OUT TO BLOCK #31


	--- BLOCK #31 82-83, warpins: 1 ---
	return slot7

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #32 84-85, warpins: 2 ---
	--- END OF BLOCK #32 ---

	if slot6 == 0 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #33 86-89, warpins: 1 ---
	slot8 = pairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #34 90-93, warpins: 1 ---
	slot13 = pairs
	slot15 = slot0.eggGetItemCountInfo
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #35 94-97, warpins: 1 ---
	slot18 = ItemData
	slot18 = slot18[slot12]
	--- END OF BLOCK #35 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 98-98, warpins: 1 ---
	slot18 = {}
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 99-101, warpins: 2 ---
	slot19 = slot18.type
	--- END OF BLOCK #37 ---

	if slot5 == slot19 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 102-104, warpins: 1 ---
	slot19 = slot18.quality
	--- END OF BLOCK #38 ---

	if slot4 == slot19 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 105-107, warpins: 1 ---
	slot19 = slot17[slot12]
	--- END OF BLOCK #39 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 108-108, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 109-109, warpins: 2 ---
	slot7 = slot7 + slot19

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 110-111, warpins: 4 ---
	--- END OF BLOCK #42 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #35
	GO OUT TO BLOCK #43


	--- BLOCK #43 112-113, warpins: 2 ---
	--- END OF BLOCK #43 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #34
	GO OUT TO BLOCK #44


	--- BLOCK #44 114-115, warpins: 1 ---
	return slot7

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #45 116-119, warpins: 1 ---
	slot8 = slot0.eggGetItemCountInfo
	slot8 = slot8[slot6]
	--- END OF BLOCK #45 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 120-120, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 121-124, warpins: 2 ---
	slot9 = pairs
	slot11 = slot3
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #48 125-128, warpins: 1 ---
	slot14 = ItemData
	slot14 = slot14[slot13]
	--- END OF BLOCK #48 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 129-129, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 130-132, warpins: 2 ---
	slot15 = slot14.type
	--- END OF BLOCK #50 ---

	if slot5 == slot15 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #51 133-135, warpins: 1 ---
	slot15 = slot14.quality
	--- END OF BLOCK #51 ---

	if slot4 == slot15 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #52 136-138, warpins: 1 ---
	slot15 = slot8[slot13]
	--- END OF BLOCK #52 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 139-139, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 140-140, warpins: 2 ---
	slot7 = slot7 + slot15

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 141-142, warpins: 4 ---
	--- END OF BLOCK #55 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #48
	GO OUT TO BLOCK #56


	--- BLOCK #56 143-143, warpins: 1 ---
	return slot7
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 144-144, warpins: 4 ---
	return
	--- END OF BLOCK #57 ---



end

slot36[slot45] = slot46
slot45 = "_getSimulationTrainUnlockedMerits"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot0.rogueTalentLevelUnlock
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-11, warpins: 1 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_getOutfitCount"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = SuitData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot2 = ipairs
		slot4 = slot1.appearanceList
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 11-15, warpins: 1 ---
		slot7 = playerEnt
		slot7 = slot7.appearanceInfo
		slot7 = slot7[slot6]
		--- END OF BLOCK #3 ---

		if slot7 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-17, warpins: 1 ---
		slot7 = false

		return slot7

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-19, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #6


		--- BLOCK #6 20-23, warpins: 1 ---
		slot2 = ipairs
		slot4 = slot1.jewelryList
		--- END OF BLOCK #6 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 24-24, warpins: 1 ---
		slot4 = {}
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 25-26, warpins: 2 ---
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 27-31, warpins: 1 ---
		slot7 = playerEnt
		slot7 = slot7.appearanceInfo
		slot7 = slot7[slot6]
		--- END OF BLOCK #9 ---

		if slot7 == nil then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 32-33, warpins: 1 ---
		slot7 = false

		return slot7

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 34-35, warpins: 3 ---
		--- END OF BLOCK #11 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #9
		GO OUT TO BLOCK #12


		--- BLOCK #12 36-37, warpins: 1 ---
		slot2 = true

		return slot2
		--- END OF BLOCK #12 ---



	end

	slot4 = #slot2
	--- END OF BLOCK #3 ---

	if slot4 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = slot2[1]
	--- END OF BLOCK #4 ---

	if slot4 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot4 = 0
	slot5 = pairs
	slot7 = SuitData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 23-27, warpins: 1 ---
	slot10 = slot3
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot4 = slot4 + 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 31-32, warpins: 1 ---
	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-37, warpins: 3 ---
	slot4 = 0
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 38-42, warpins: 1 ---
	slot10 = slot3
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 1 ---
	slot4 = slot4 + 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-45, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 46-47, warpins: 1 ---
	return slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-48, warpins: 2 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot36[slot45] = slot46
slot45 = "_getEmoteFluetMeetFriendsCount"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.getTriggerCurrentCount
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_EMOTE_FLUET_MEET_FRIENDS
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_getEmoteDoneCount"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot4 = {}
	slot4[1] = slot3
	slot3 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-28, warpins: 2 ---
	slot4 = slot2[2]
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot5 == "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot5 = {}
	slot5[1] = slot4
	slot4 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #10 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 39-39, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-42, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 43-46, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 47-48, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot11 == -1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-50, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 51-52, warpins: 1 ---
	slot12 = true
	slot6[slot11] = slot12
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-54, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 55-57, warpins: 3 ---
	slot7 = #slot3
	--- END OF BLOCK #19 ---

	if slot7 == 1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 58-60, warpins: 1 ---
	slot7 = slot3[1]
	--- END OF BLOCK #20 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 61-62, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 63-63, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 64-65, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 66-67, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 68-76, warpins: 1 ---
	slot8 = slot0.triggerMap
	slot10 = slot8
	slot8 = slot8.getTriggerCurrentCount
	slot11 = TriggerConst
	slot11 = slot11.TRIGGER_TARGET_EMOTE_DONE_COUNT
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #25 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 77-77, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 78-78, warpins: 2 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #28 79-82, warpins: 2 ---
	slot8 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = noActionTypeLimit
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot1 = AppearanceActionData
		slot1 = slot1[slot0]
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot2 = slot1.interactAction
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-13, warpins: 2 ---
		slot2 = -1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-17, warpins: 2 ---
		slot3 = actionTypeSet
		slot3 = slot3[slot2]
		--- END OF BLOCK #5 ---

		if slot3 ~= true then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 20-20, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-21, warpins: 2 ---
		return slot3
		--- END OF BLOCK #8 ---



	end

	slot9 = 0
	--- END OF BLOCK #28 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #29 83-89, warpins: 1 ---
	slot10 = slot0.triggerMap
	slot10 = slot10.triggerCurrentCountInfo
	slot11 = TriggerConst
	slot11 = slot11.TRIGGER_TARGET_EMOTE_DONE_COUNT
	slot10 = slot10[slot11]
	--- END OF BLOCK #29 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 90-90, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 91-94, warpins: 2 ---
	slot11 = pairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 95-99, warpins: 1 ---
	slot16 = slot8
	slot18 = slot14
	slot16 = slot16(slot18)
	--- END OF BLOCK #32 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 100-100, warpins: 1 ---
	slot9 = slot9 + slot15
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 101-102, warpins: 3 ---
	--- END OF BLOCK #34 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #32
	GO OUT TO BLOCK #35


	--- BLOCK #35 103-103, warpins: 1 ---
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #36 104-107, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot3
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #37 108-112, warpins: 1 ---
	slot15 = slot8
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #37 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 113-121, warpins: 1 ---
	slot15 = slot0.triggerMap
	slot17 = slot15
	slot15 = slot15.getTriggerCurrentCount
	slot18 = TriggerConst
	slot18 = slot18.TRIGGER_TARGET_EMOTE_DONE_COUNT
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #38 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 122-122, warpins: 1 ---
	slot9 = slot9 + slot15

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 123-124, warpins: 4 ---
	--- END OF BLOCK #40 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #37
	GO OUT TO BLOCK #41


	--- BLOCK #41 125-126, warpins: 2 ---
	return slot9
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 127-127, warpins: 2 ---
	return slot3
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 128-128, warpins: 2 ---
	return slot8
	--- END OF BLOCK #43 ---



end

slot36[slot45] = slot46
slot45 = "_getQuestTypeDoneCount"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot3 = slot2[1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = {
		0
	}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot4 = slot2[2]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot4 = {
		0
	}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-32, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-37, warpins: 2 ---
	slot5 = #slot3
	--- END OF BLOCK #11 ---

	if slot5 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-40, warpins: 1 ---
	slot5 = slot3[1]
	--- END OF BLOCK #12 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 43-43, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-46, warpins: 2 ---
	slot6 = #slot4
	--- END OF BLOCK #15 ---

	if slot6 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-49, warpins: 1 ---
	slot6 = slot4[1]
	--- END OF BLOCK #16 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 50-51, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 52-52, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-55, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #20 56-59, warpins: 1 ---
	slot8 = pairs
	slot10 = slot0.parentQuestFinishCountInfo
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 60-60, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 61-62, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #23 63-64, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 65-68, warpins: 1 ---
	slot13 = pairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 69-69, warpins: 1 ---
	slot7 = slot7 + slot17
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 70-71, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #25
	GO OUT TO BLOCK #27


	--- BLOCK #27 72-72, warpins: 1 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #28 73-76, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot4
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 77-79, warpins: 1 ---
	slot18 = slot12[slot17]
	--- END OF BLOCK #29 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 80-80, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 81-81, warpins: 2 ---
	slot7 = slot7 + slot18
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 82-83, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #29
	GO OUT TO BLOCK #33


	--- BLOCK #33 84-85, warpins: 3 ---
	--- END OF BLOCK #33 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #23
	GO OUT TO BLOCK #34


	--- BLOCK #34 86-86, warpins: 1 ---
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #35 87-90, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #36 91-93, warpins: 1 ---
	slot13 = slot0.parentQuestFinishCountInfo
	--- END OF BLOCK #36 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 94-94, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 95-97, warpins: 2 ---
	slot13 = slot13[slot12]
	--- END OF BLOCK #38 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 98-98, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 99-100, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 101-104, warpins: 1 ---
	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 105-105, warpins: 1 ---
	slot7 = slot7 + slot18
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 106-107, warpins: 2 ---
	--- END OF BLOCK #43 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #42
	GO OUT TO BLOCK #44


	--- BLOCK #44 108-108, warpins: 1 ---
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #45 109-112, warpins: 1 ---
	slot14 = ipairs
	slot16 = slot4
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #46 113-115, warpins: 1 ---
	slot19 = slot13[slot18]
	--- END OF BLOCK #46 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 116-116, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 117-117, warpins: 2 ---
	slot7 = slot7 + slot19

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 118-119, warpins: 2 ---
	--- END OF BLOCK #49 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #46
	GO OUT TO BLOCK #50


	--- BLOCK #50 120-121, warpins: 3 ---
	--- END OF BLOCK #50 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #36
	GO OUT TO BLOCK #51


	--- BLOCK #51 122-122, warpins: 2 ---
	return slot7
	--- END OF BLOCK #51 ---



end

slot36[slot45] = slot46
slot45 = "_getSpecialTrainChapterFinishedCount"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.getTriggerCurrentCount
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_SPECIAL_TRAIN_REQUIRED_TASK
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_getHomeOrderQuantityCount"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.getTriggerCurrentCount
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_HOME_ORDERS_DONE
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_getEmoteTriggerTimes"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.getTriggerCurrentCount
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_EMOTE_TRIGGER_TIMES
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_getCommonValueReportCatchResultsTotal"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.getTriggerCurrentCount
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_REPORT_CATCH_RESULTS_TOTAL
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_getReduceMoneyTotal"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.getTriggerCurrentCount
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_REDUCE_MONEY_TOTAL
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_getUseItemTotal"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.getTriggerCurrentCount
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_USE_ITEM_TOTAL
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_getEggTotal"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.getTriggerCurrentCount
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_GET_EGG_TOTAL
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_getMoneyHomeTotal"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.getTriggerCurrentCount
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_GET_MONEY_HOME_TOTAL
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_getCatchRainbowPetCount"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.triggerMap
	slot6 = slot4
	slot4 = slot4.getTriggerCurrentCount
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_CATCH_RAINBOW_PET
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_getSandboxQuestEvent"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-13, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getSandboxFinishQuestEvent
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-17, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot36[slot45] = slot46
slot45 = "_checkActSpecTasksCompleted"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-12, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-20, warpins: 2 ---
	slot5 = lume
	slot5 = slot5.tableLength
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 2 ---
	slot5 = 0
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 28-34, warpins: 1 ---
	slot11 = ActivityUtils
	slot11 = slot11.checkActTaskCompleteed
	slot13 = slot0
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	slot5 = slot5 + 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 38-38, warpins: 1 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot36[slot45] = slot46
slot45 = "_checkActSpecTasksRecved"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-12, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-20, warpins: 2 ---
	slot5 = lume
	slot5 = slot5.tableLength
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 2 ---
	slot5 = 0
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 28-34, warpins: 1 ---
	slot11 = ActivityUtils
	slot11 = slot11.checkActTaskRecved
	slot13 = slot0
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	slot5 = slot5 + 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 38-38, warpins: 1 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot36[slot45] = slot46
slot45 = "_getActContinueLoginNum"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot4 = 0
	slot5 = GameEventData
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot5 = GameEventData
	slot5 = slot5[slot3]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot5 = GameEventData
	slot5 = slot5[slot3]
	slot5 = slot5.eventType
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-21, warpins: 3 ---
	slot6 = ActivityUtils
	slot6 = slot6.getActivityData
	slot8 = slot0
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot7 = slot6.getContinueTotalSignNum
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getContinueTotalSignNum
	slot7 = slot7(slot9)
	slot4 = slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 3 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot36[slot45] = slot46
slot45 = "_checkControlPet"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot3 = slot2[1]
	slot4 = slot2[2]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getPetInfo
	slot8 = slot0.curCombatPetId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot6 = slot0.controlState
	--- END OF BLOCK #8 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-31, warpins: 2 ---
	slot6 = slot5.basePetPrototypeId
	--- END OF BLOCK #9 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-33, warpins: 1 ---
	slot6 = 1

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 3 ---
	slot6 = 0

	return slot6
	--- END OF BLOCK #11 ---



end

slot36[slot45] = slot46
slot45 = "_checkUIIsIpen"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.tryGetCtrlByUid
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.checkUIVisible
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot5 = 1

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #6 ---



end

slot36[slot45] = slot46
slot45 = "_getBattlePassGear"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.activityBattlePass
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = slot0.activityBattlePass
	slot3 = slot3.bpGear
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "getBattlePassLevel"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.activityBattlePass
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = slot0.activityBattlePass
	slot3 = slot3.bpLevel
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_checkHasBadge"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot4 = slot0.badgeStatusMap
	slot4 = slot4[slot3]
	slot5 = Const
	slot5 = slot5.BADGE_STATUS
	slot5 = slot5.Complete
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot36[slot45] = slot46
slot45 = "_checkHasBadgeByType"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot2[1]
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


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = slot2[2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot5 = slot2[3]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-23, warpins: 2 ---
	slot6 = slot2[4]
	slot7 = nil
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	if slot8 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 24-27, warpins: 1 ---
	slot8 = #slot6
	slot9 = 0
	--- END OF BLOCK #9 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 28-32, warpins: 1 ---
	slot7 = {}
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 33-34, warpins: 1 ---
	slot13 = true
	slot7[slot12] = slot13
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 37-41, warpins: 3 ---
	slot8 = 0
	slot9 = pairs
	slot11 = slot0.badgeStatusMap
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #14 42-46, warpins: 1 ---
	slot14 = Const
	slot14 = slot14.BADGE_STATUS
	slot14 = slot14.Complete
	--- END OF BLOCK #14 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #15 47-53, warpins: 1 ---
	slot14 = PlayerBadgeData
	slot14 = slot14[slot12]
	slot15 = PlayerBadgeLayoutData
	slot16 = slot14.group
	slot15 = slot15[slot16]
	--- END OF BLOCK #15 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-56, warpins: 1 ---
	slot16 = slot15.mainType
	--- END OF BLOCK #16 ---

	if slot16 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 57-58, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-61, warpins: 1 ---
	slot16 = slot15.subType
	--- END OF BLOCK #18 ---

	if slot16 == slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 62-63, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 64-66, warpins: 1 ---
	slot16 = slot15.positionType
	--- END OF BLOCK #20 ---

	if slot16 == slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 67-68, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 69-72, warpins: 1 ---
	slot16 = slot14.quality
	slot16 = slot7[slot16]
	--- END OF BLOCK #22 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 73-73, warpins: 2 ---
	slot8 = slot8 + 1

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 74-75, warpins: 7 ---
	--- END OF BLOCK #24 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #25


	--- BLOCK #25 76-76, warpins: 1 ---
	return slot8
	--- END OF BLOCK #25 ---



end

slot36[slot45] = slot46
slot45 = "_checkHasBadges"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 0
	slot4 = ipairs
	--- END OF BLOCK #0 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-14, warpins: 1 ---
	slot9 = slot0.badgeStatusMap
	slot9 = slot9[slot8]
	slot10 = Const
	slot10 = slot10.BADGE_STATUS
	slot10 = slot10.Complete
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-18, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot36[slot45] = slot46
slot45 = "_checkFlowerLargeNumber"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.leylineFlowerInfoMap
	slot4 = slot0.curFormalBlockId
	slot5 = pg
	slot5 = slot5.component
	--- END OF BLOCK #0 ---

	if slot5 == "client" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	--- END OF BLOCK #1 ---

	slot4 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	--- END OF BLOCK #2 ---

	slot4 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot4 = slot5.curBlockId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 3 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-36, warpins: 2 ---
	slot5 = require
	slot7 = "Common.Utils.LeylineFlowerUtils"
	slot5 = slot5(slot7)
	slot6 = slot5.getStaticIdByBlockId
	slot8 = slot0.sceneId
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot7 = slot3[slot6]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot8 = 0

	return slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 44-46, warpins: 1 ---
	slot8 = slot7.pendingCaptureBloomCount
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-47, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-48, warpins: 2 ---
	return slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-50, warpins: 2 ---
	slot8 = 0

	return slot8
	--- END OF BLOCK #16 ---



end

slot36[slot45] = slot46
slot45 = "_getCommonValueHasPetUpdateSkillByEthnic"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 3 ---
	slot4 = pairs
	slot6 = slot0.pets
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-20, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getEthnicGroup
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 21-28, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.getBasePetPrototypeId
	slot11 = slot8.petPrototypeId
	slot9 = slot9(slot11)
	slot10 = slot0.petSkillUpgradeMap
	slot10 = slot10[slot9]
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 29-33, warpins: 1 ---
	slot11 = next
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot11 = not slot3
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 37-40, warpins: 1 ---
	slot12 = pairs
	slot14 = slot10
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 41-42, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 43-45, warpins: 1 ---
	slot17 = slot16.skillId
	--- END OF BLOCK #12 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 46-52, warpins: 1 ---
	slot17 = lume
	slot17 = slot17.find
	slot19 = slot2
	slot20 = slot16.skillId
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-54, warpins: 1 ---
	slot17 = 1

	return slot17

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-56, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #11
	GO OUT TO BLOCK #16


	--- BLOCK #16 57-58, warpins: 6 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #17


	--- BLOCK #17 59-60, warpins: 1 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #17 ---



end

slot36[slot45] = slot46
slot45 = "_getCommonValueHasPetUpdateSkillBySingle"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 3 ---
	slot4 = pairs
	slot6 = slot0.pets
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 14-19, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.getBasePetPrototypeId
	slot11 = slot8.petPrototypeId
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 22-25, warpins: 2 ---
	slot10 = slot0.petSkillUpgradeMap
	slot10 = slot10[slot9]
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 2 ---
	slot11 = PetSkillData
	slot11 = slot11[slot9]
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-36, warpins: 2 ---
	slot12 = false
	slot13 = pairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 37-39, warpins: 1 ---
	slot18 = slot17.enhancedSkillId
	--- END OF BLOCK #12 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 40-43, warpins: 1 ---
	slot19 = slot8.unlockedAbilityMap
	slot19 = slot19[slot18]
	--- END OF BLOCK #13 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 44-46, warpins: 1 ---
	slot19 = slot10[slot16]
	--- END OF BLOCK #14 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 47-48, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-55, warpins: 1 ---
	slot19 = lume
	slot19 = slot19.find
	slot21 = slot2
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-57, warpins: 2 ---
	slot19 = 1

	return slot19

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 58-59, warpins: 6 ---
	--- END OF BLOCK #18 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #12
	GO OUT TO BLOCK #19


	--- BLOCK #19 60-61, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #20


	--- BLOCK #20 62-63, warpins: 1 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #20 ---



end

slot36[slot45] = slot46
slot45 = "_checkMonthcardActivated"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.monthCardIsOpen
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot36[slot45] = slot46
slot45 = "_checkAreaBlock"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = 0
	slot4 = pg
	slot4 = slot4.component
	--- END OF BLOCK #0 ---

	if slot4 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0.curFormalBlockId
	--- END OF BLOCK #1 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 11-14, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.component
	--- END OF BLOCK #4 ---

	if slot4 == "client" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot4 = slot4.curBlockId
	--- END OF BLOCK #7 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 4 ---
	--- END OF BLOCK #9 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 35-35, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-36, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot36[slot45] = slot46
slot45 = "_getPetBoxRemainderNum"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.petBoxMap
	slot5 = slot3
	slot3 = slot3.getValidEmptySlot

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot36[slot45] = slot46
slot45 = "_isControlPetStageMatch"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0.pets
	slot4 = slot0.curCombatPetId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = slot3.stage
	--- END OF BLOCK #4 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot36[slot45] = slot46
slot45 = "_isControlPetLabelMatch"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0.pets
	slot4 = slot0.curCombatPetId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = slot3.label
	--- END OF BLOCK #4 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot36[slot45] = slot46
slot45 = "_isControlPetEthnicGroupMatch"

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-20, warpins: 2 ---
	slot4 = lume
	slot4 = slot4.findInList
	slot6 = slot2
	slot9 = slot3
	slot7 = slot3.getConfigData
	slot7 = slot7(slot9)
	slot7 = slot7.ethnicGroup
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot36[slot45] = slot46
slot45 = "_checkPhotoSubjectArea"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot2 = slot1[1]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot3 = slot0[1]
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot4 = false
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-40, warpins: 1 ---
	slot10 = bit
	slot10 = slot10.band
	slot12 = slot2
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #9 ---

	if slot10 == slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 43-44, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 45-46, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-48, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-54, warpins: 4 ---
	slot4 = slot0[2]
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	if slot5 == "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 55-58, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #15 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 59-61, warpins: 1 ---
	slot5 = slot1[2]
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-62, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-66, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 67-68, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot10 == slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 69-70, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 71-72, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 73-74, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 75-76, warpins: 3 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #23 ---



end

slot36[slot45] = slot46
slot45 = "_checkExtraArgBossRewardReceive"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot0
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-12, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.find
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 3 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot36[slot45] = slot46
slot45 = "_checkIncludesLabel"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = bit
	slot2 = slot2.band
	slot4 = slot1
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot36[slot45] = slot46
slot45 = "_checkExtraArgAttributeKillPuppet"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
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
	slot2 = slot0[1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = slot0[2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 15-17, warpins: 1 ---
	slot4 = slot1[1]
	--- END OF BLOCK #7 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-19, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-21, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 22-25, warpins: 1 ---
	slot4 = slot1[2]
	slot4 = slot4[slot3]
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-27, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 28-29, warpins: 3 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #12 ---



end

slot36[slot45] = slot46
slot45 = "_checkAdvantageKillPuppet"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1[1]
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1[2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = slot1[3]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-17, warpins: 1 ---
	slot5 = slot0[3]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-18, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 19-20, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 21-22, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 23-24, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 25-26, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 27-31, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	if slot6 == "number" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 32-36, warpins: 1 ---
	slot6 = type
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	if slot6 == "number" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 37-43, warpins: 1 ---
	slot6 = bit
	slot6 = slot6.band
	slot8 = slot4
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #15 ---

	if slot6 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 44-51, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.getElementAgainstValue
	slot8 = slot2
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = 1
	--- END OF BLOCK #16 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-53, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 54-55, warpins: 5 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #18 ---



end

slot36[slot45] = slot46
slot45 = "_checkQualityReach"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot36[slot45] = slot46
slot45 = "_checkExtraArgCombatCooperate"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 9-9, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-11, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 14-14, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot36[slot45] = slot46
slot45 = "_checkEggAttrCount"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0[1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot4 = slot0[2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 16-19, warpins: 1 ---
	slot5 = slot2.talentIds
	slot5 = #slot5
	--- END OF BLOCK #7 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-21, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 22-22, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-24, warpins: 2 ---
	return slot5

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 25-29, warpins: 1 ---
	slot5 = 0
	slot6 = ipairs
	slot8 = slot2.talentIds
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 30-34, warpins: 1 ---
	slot11 = PetTalentData
	slot11 = slot11[slot10]
	slot12 = slot11.rarity
	--- END OF BLOCK #12 ---

	if slot12 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-35, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-37, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 38-39, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 40-41, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 42-42, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 43-43, warpins: 2 ---
	return slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot36[slot45] = slot46
slot45 = "_checkSkillHitEnemy"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = unpack
	slot4 = slot1
	slot2, slot3, slot4, slot5 = slot2(slot4)
	slot6 = ToBool
	slot8 = slot0[1]
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot6 = slot0[1]
	--- END OF BLOCK #3 ---

	if slot6 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 3 ---
	slot6 = ToBool
	slot8 = slot0[2]
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot6 = slot0[2]
	--- END OF BLOCK #6 ---

	if slot6 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 3 ---
	slot6 = slot0[3]
	--- END OF BLOCK #8 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot6 = slot0[3]
	--- END OF BLOCK #9 ---

	if slot6 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 34-62, warpins: 2 ---
	slot6 = Quaternion
	slot6 = slot6.MulVec3
	slot10 = slot5
	slot8 = slot5.getRotation
	slot8 = slot8(slot10)
	slot9 = Vector3
	slot9 = slot9.forward
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.getPosition
	slot7 = slot7(slot9)
	slot10 = slot4
	slot8 = slot4.getPosition
	slot8 = slot8(slot10)
	slot7 = slot7 - slot8
	slot8 = 0
	slot7.y = slot8
	slot8 = Vector3
	slot8 = slot8.SetNormalize
	slot10 = slot7

	slot8(slot10)

	slot8 = Vector3
	slot8 = slot8.Dot
	slot10 = slot6
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	--- END OF BLOCK #10 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-64, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 65-65, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-68, warpins: 2 ---
	slot9 = slot0[3]
	--- END OF BLOCK #13 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-70, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 71-71, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-72, warpins: 2 ---
	return slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-74, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #17 ---



end

slot36[slot45] = slot46
slot45 = "_checkPetHitElementByElement"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = slot0[1]
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot2 = slot0[2]
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = slot1[2]
	slot3 = slot0[2]
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot36[slot45] = slot46
slot45 = "_checkGetPetWeight"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[1]
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
	slot3 = slot0[2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = math
	slot3 = slot3.huge
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-15, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 16-16, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot36[slot45] = slot46
slot45 = "_checkCatchPetBuff"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.templateId
	--- END OF BLOCK #1 ---

	if slot7 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "_checkCatchPetState"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.find
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot36[slot45] = slot46
slot45 = "_checkCatchPetByStaticId"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot4 = slot0[1]
	slot5 = slot0[2]
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-23, warpins: 1 ---
	slot6 = bit
	slot6 = slot6.band
	slot8 = slot3
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #8 ---



end

slot36[slot45] = slot46
slot45 = "_checkCatchPetGroup"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = lume
	slot2 = slot2.find
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot36[slot45] = slot46
slot45 = "_checkHomeOrder"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pairs
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

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-14, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-16, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 17-18, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot36[slot45] = slot46
slot45 = "TRIGGER_CONDITION_FUNC"
slot46 = {}
slot47 = "TRIGGER_TARGET_CHECK_CUSTOM_VARIABLE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.triggerMap
	slot5 = slot3
	slot3 = slot3.getCustomVariable
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_LEARN_SKILL_BY_HAND"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.skillNodeMap
	slot5 = slot3
	slot3 = slot3.getSkillNodeLevel
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_USE_SKILLPOINT"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getUseSkillPoint
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_COLLECT_PET_AVATAR"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getAvatarResearchedCount
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_TMPL_NUM_LEVEL"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getCountByHistoryMaxLevelMin
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_RESEARCH_COMPLETE_PET"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getCountByIdAndStateMask
	slot6 = 0
	slot7 = Const
	slot7 = slot7.PET_HBMSK_RESEARCHED

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_RESEARCH_PROGRESS"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getCountByIdAndLevelMin
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_LEVEL_TEMPLATE_HISTORY"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getPetHistoryMaxLevel
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_TRAIT_UNLOCK"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getTraitUnlockedCount
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_SKILL_UNLOCK"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getSkillUnlockedCount
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_TMPL_SKILL_NUM"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.pets
	slot5 = slot3
	slot3 = slot3.getPetCountByPrototypeIdAndSkillCountMin
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_PROP_CP"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.pets
	slot5 = slot3
	slot3 = slot3.getPetCountByPrototypeIdAndCpValueMin
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_PROP_STRENGTHENPOINT"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.pets
	slot5 = slot3
	slot3 = slot3.getPetCountByPrototypeIdAndStrengthenPointMin
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CATCH_GENDER"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.pets
	slot5 = slot3
	slot3 = slot3.getPetCountByPrototypeIdAndGender
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_SCORE_COUNT"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.pets
	slot5 = slot3
	slot3 = slot3.getPetCountByScore
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_ATTR_COUNT"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.pets
	slot5 = slot3
	slot3 = slot3.getPetCountByAttr
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot2[1]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot7 = slot2[2]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	slot7 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 2 ---
	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #6 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_CHARACTER_SPECIAL"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.pets
	slot5 = slot3
	slot3 = slot3.getPetCountBySpecialCharacter
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HAS_ITEM_TMPL"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.itemCountBindMap
	slot3 = #slot3

	return slot3
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_UNLOCKED_MAP_MARK"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.mapMarkStatusMap
	slot5 = slot3
	slot3 = slot3.getTotalUnlockedCount
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot8 = slot0.space
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot8 = slot0.space
	slot8 = slot8.id

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #4 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PLAYER_LEVEL"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot0.level

	return slot3
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PLAYER_TITLE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot0.starTitle

	return slot3
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CONTROL_PET_TMPL"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.petTmplControledMap
	slot3 = #slot3

	return slot3
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CONTROL_PET_TYPE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurPetEntity
	slot3 = slot3(slot5)
	slot3 = slot3.petPrototypeId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CONTROL_PET_CAN_FLY_GE"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueControlPetCanFlyGe
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HAS_ITEMS"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getItemCountById
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_FEATURE_UNLOCK"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.petFeatureUnlockMap
	slot5 = slot3
	slot3 = slot3.getFeatureUnlockCount
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_COMPLETE_POI_NUM"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.poiCompleteCountMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_COMPLETE_COMBAT_SIM"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.rogueLevelPassCnt
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_GUIDE_COURSE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCourseCompleteCnt
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_FINISH_GUIDE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getGuidanceCompleteCnt
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SANDBOX_PHASE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSandboxPhase
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CHECK_NPC_BEHAVIOR_STATUS"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.triggerMap
	slot5 = slot3
	slot3 = slot3.getNpcBehaviorStatus
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_QUEST_STATE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = QuestCommonUtils
	slot3 = slot3.getQuestState
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_TWIN_PET_CHOICE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot0.twinPetChoiceIndex

	return slot3
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_FINISH_SPECIAL_TRAIN_TYPE_TASK"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.specialTrainTypeMap
	slot5 = slot3
	slot3 = slot3.getCompleteCount
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_GAIN_SPECIAL_TRAIN_BADGE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curBadgeCnt
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_FINISH_ALL_SPECIAL_TRAIN_TASK"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkAllSpecialTrainQuestSubmited
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_DUNGEON_PASS"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.passRecord
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SKILL_LEARN_COUNT"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.unlockedAbilityMap
	slot3 = #slot3
	slot3 = slot3 - 1

	return slot3
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_TOTEM_LEVEL"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.totemMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.totemMap
	slot3 = slot3[slot1]
	slot3 = slot3.level
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CATCH_COUNT_NUM"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot0.getPetTotalCount

	return slot3
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PLAYER_HP_PERCENT"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getHpPercent

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SCENE_ID"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.sceneId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SCENE_ID_STATIC"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.sceneId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_FUNCTION_UNLOCK"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.functionUnlocks
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.FUNCTION_UNLOCK_STATE
	slot3 = slot3.LOCK

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_IN_COMBAT"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInCombat
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PLAYER_IS_CONTROL_PET"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_EXCHANGE_PETS_NUM"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot0.exchangePetTotalCount

	return slot3
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CONTROL_PET_FIRST"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.petTmplControledMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_IN_TEAM"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_REPORT_NUM"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPetCatchReportCount

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_REPORT_EXP_LEVELUP"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.canPlayerLevelUpAfterResearchReport
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SPECIAL_TRAIN_REPORT_TIMES"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot0.petCatchReportTimes

	return slot3
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_ACTIVATE_SPECIFIC_MAP_MARKER"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.mapMarkStatusMap
	slot5 = slot3
	slot3 = slot3.isStaticIdUnlocked
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HOME_CLEAN_SUNDRIES_NUM"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOrnamentTrashRecycledCount

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HOME_STOREHOUSE_ITEM_NUM"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getWareHouseItemCount
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HOME_HAVE_FURNITURE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOrnamentCountWithoutTrash
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HOME_FACILITY_SET_FORMULA"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFacilitySetFormulaCount
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HOME_FACILITY_PROGRESS"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOrnamentFacilityInState
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_IS_IN_HOME"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInSelfHomeland
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TRAGET_ROGUE_EXCHANGE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRogueExchangeRewardMarkCount
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HOME_FACILITY_WORK"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkInFormulaOperation
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_LOGIN_NUM"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = 1

	return slot3
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_ADMISSION_DAY"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEnterSchoolDays

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HOME_GROUND_UNLOCK"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getStatUnlockHomelandZone
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HOME_CAR_LEVEL"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getHomeCarLevel

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HOME_CAR_COMP_LEVEL"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getHomeCarCompLevel
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HOME_RANDOM_PRODUCE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkHomeWarehouseHasRandomProduce
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_GROUP_TOUR_ACTIVATE_TIMES"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot0.openSpaceFollowCount

	return slot3
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_GROUP_TOUR_GIFT_TIMES"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot0.givePetNumInSpaceFollow

	return slot3
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_BOSS_RUSH_RANKS"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot0.bossRushCycBestGrades

	return slot3
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HAS_PLAYER_NAME"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.playerNameFirstChanged
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_ROBEGG_TALENT_UNLOCK"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTalentIsUnlockByTalentId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_ACTIVITY_PHASE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ActivityUtils
	slot3 = slot3.isOprActivityOpen
	slot5 = slot1
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_ROB_EGG_LEVEL"
slot47 = slot2[slot47]
slot48 = slot36._checkRobEggLevelCondition
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HAVE_SPECIAL_TRAIN_BADGE_REWARD"
slot47 = slot2[slot47]
slot48 = slot36._isHaveSpecialTrainBadgeReward
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_TIME_STATE"
slot47 = slot2[slot47]
slot48 = slot36._isInTimePeriod
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CONTROL_PET_STAGE"
slot47 = slot2[slot47]
slot48 = "_isControlPetStageMatch"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CONTROL_PET_LABEL"
slot47 = slot2[slot47]
slot48 = "_isControlPetLabelMatch"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TIRGGER_TARGET_CONTROL_PET_GROPU"
slot47 = slot2[slot47]
slot48 = "_isControlPetEthnicGroupMatch"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_POS_SPHERE"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValuePosSphere
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PLAYER_IN_BEHAVIOR"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueCharacterState
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_LEVEL_TEMPLATE"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValuePetLevelTemplate
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_NUM_LEVEL"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValuePetLevelCount
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_COLLECT_PET_NUM"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueCollectPetNum
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_KNOWN_PET_NUM"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueKnownPetNum
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CLEAN_MONSTER_CAMP"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueCleanMonsterCamp
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_OPEN_CHEST"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueOpenChest
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_OPEN_CHEST_BY_STATICID"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueOpenChestByStaticId
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_TOTAL_RESEARCH_LEVEL"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueTotalResearchLevel
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_ETHNICGROUP_JUDGMENT"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueEthnicGroupJudgment
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_DISTANCE_PLAYER_NPC_CALLFRIEND"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueDistancePlayerNpcCallFriend
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_GOTO_POSITION"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueGotoPosition
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CONTROL_GOTO_POSITION"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueControlGotoPosition
slot46[slot47] = slot48
slot47 = "TRIGGER_CONTROL_GOTO_POSITION_PET"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueControlGotoPositionPet
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_ARRIVE_HOME_CAR_POSITION"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueArriveHomeCarPosition
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_MEET_PET"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueMeetPet
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_NEAR_PET"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueNearPet
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CHECK_CLIENT_CUSTOM_VARIABLE"
slot47 = slot2[slot47]
slot48 = slot36._getCommonClientCustomVariable
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_LEYLINETREE_ACTIVE"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueLeylineTreeActived
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_LEYLINETREE_LEVEL"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueLeylineTreeLevel
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_LEYLINETREE_POINT"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueLeylineTreePoint
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PLAYER_BODY_TYPE"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValuePlayerBodyType
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CREAT_TEAM_VOICE_CHANNEL"
slot47 = slot2[slot47]
slot48 = slot36._isNotJoinTeamSpeech
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_JOINED_VOICE_CHANNEL"
slot47 = slot2[slot47]
slot48 = slot36._isTeamSpeechKeyTalk
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_REPORT_COLLECT_SCORE"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueReportCollectScore
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_DIE_COUNT_IN_STATE"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValuePetDieCountInState
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_MAX_MINUS_TEAM_AVG_LEVEL"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueMaxMinusTeamAvgValue
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_TARGET_MINUS_TEAM_AVG_LEVEL"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueTargetMinusTeamAvgValue
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CHEST_DISTANCE"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueChestDistance
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_BACKSTAGE_TYPE_ADVANTAGE"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueBackstageTypeAdvantage
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_VEHICLE_INTERACTION"
slot47 = slot2[slot47]
slot48 = slot36._isVehicleInteraction
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SPECIAL_PET_TYPE"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueSpecialPetType
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SERVER_OPEN_DAY"
slot47 = slot2[slot47]
slot48 = "getOpenServerDay"
slot48 = slot5[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_BATTLE_TAG"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValuePetBattleTag
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_ATTRIBUTE_COMPARE"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueAttributeCompare
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CORE_CARRY_NUM"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValueCoreCarryNum
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_QUIZ_COMPLETE"
slot47 = slot2[slot47]
slot48 = slot36._quizIsFinish
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CHECK_TARGET"
slot47 = slot2[slot47]
slot48 = slot36._checkGamePlayTarget
slot46[slot47] = slot48
slot47 = "TRIGGER_PET_REMAINDER_NUM"
slot47 = slot2[slot47]
slot48 = "_getPetBoxRemainderNum"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_HAS_PET_RACE"
slot47 = slot2[slot47]
slot48 = slot36._checkHasPetRace
slot46[slot47] = slot48
slot47 = "TRIGGER_PET_RACE"
slot47 = slot2[slot47]
slot48 = slot36._checkControlPetRace
slot46[slot47] = slot48
slot47 = "TRIGGER_PET_RACE_POSITION"
slot47 = slot2[slot47]
slot48 = slot36._checkControlPetRacePosition
slot46[slot47] = slot48
slot47 = "TRIGGER_FINISH_BATCH_DIALOGUEID"
slot47 = slot2[slot47]
slot48 = slot36._checkFinishBatchDialogue
slot46[slot47] = slot48
slot47 = "TRIGGER_BOSS_FINISH_CHECK"
slot47 = slot2[slot47]
slot48 = slot36._getBossFinshLevel
slot46[slot47] = slot48
slot47 = "TRIGGER_ACT_ARKCARN_PHOTE_PET"
slot47 = slot2[slot47]
slot48 = slot36._getActArkCarnPhotoPetNum
slot46[slot47] = slot48
slot47 = "TRIGGER_ACT_STAGE_OPEN"
slot47 = slot2[slot47]
slot48 = slot36._getActStageOpened
slot46[slot47] = slot48
slot47 = "TRIGGER_AREA_INTERNAL"
slot47 = slot2[slot47]
slot48 = slot36._checkAreaInternal
slot46[slot47] = slot48
slot47 = "TRIGGER_ROBEGG_ENTER_DG"
slot47 = slot2[slot47]
slot48 = slot36._isRobEggUndergraound
slot46[slot47] = slot48
slot47 = "TRIGGER_ROBEGG_OPEN_EGG"
slot47 = slot2[slot47]
slot48 = slot36._returnTrue
slot46[slot47] = slot48
slot47 = "TRIGGER_ROBEGG_ACTIVATE_DG"
slot47 = slot2[slot47]
slot48 = slot36._returnTrue
slot46[slot47] = slot48
slot47 = "TRIGGER_ROBEGG_EXIT_DG"
slot47 = slot2[slot47]
slot48 = slot36._returnTrue
slot46[slot47] = slot48
slot47 = "TRIGGER_ROBEGG_TRANS_EGG"
slot47 = slot2[slot47]
slot48 = slot36._returnTrue
slot46[slot47] = slot48
slot47 = "TRIGGER_ROBEGG_RETREAT"
slot47 = slot2[slot47]
slot48 = slot36._dayRobEggRetreat
slot46[slot47] = slot48
slot47 = "TRIGGER_ACT_TASK_ONEGROUP_FINED"
slot47 = slot2[slot47]
slot48 = slot36._checkActOneTaskGroupCompleted
slot46[slot47] = slot48
slot47 = "TRIGGER_ACT_TASK_ALLGROUPS_FINED"
slot47 = slot2[slot47]
slot48 = slot36._checkActAllTaskGroupCompleted
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SPECIAL_TRAIN_CHAPTER_FINISH"
slot47 = slot2[slot47]
slot48 = slot36._isSpecialTrainChapterFinished
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_BOSS_SCORE"
slot47 = slot2[slot47]
slot48 = slot36._getBossScore
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_RANKUP_TIMES"
slot47 = slot2[slot47]
slot48 = slot36._getPetRankUpTimes
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_APPEARNCE_COUNT_TOTAL"
slot47 = slot2[slot47]
slot48 = slot36._getAppearnceCount
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_EXPLORE_MAP_COVER"
slot47 = slot2[slot47]
slot48 = slot36._getExploreMapCover
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HAS_CORE_QUALITY_NUM"
slot47 = slot2[slot47]
slot48 = "_getCoreQualityNum"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_UPGRADE_CORE_QUALITY_COUNT"
slot47 = slot2[slot47]
slot48 = "_getUpgradeCoreQualityCount"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HAS_RUNE_QUALITY_NUM"
slot47 = slot2[slot47]
slot48 = "_getRuneQualityNum"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_REDUCE_ENERGY_TOTAL"
slot47 = slot2[slot47]
slot48 = "_getReduceEnergyTotal"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_OBTAIN_REWARD_TOTAL"
slot47 = slot2[slot47]
slot48 = "_getObtainRewardTotal"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_UPGRADE_STAR"
slot47 = slot2[slot47]
slot48 = "_getPetUpgradeStar"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_HAS_PET_ID"
slot47 = slot2[slot47]
slot48 = slot36._checkHasPetById
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SIMULATION_TRAIN_PASS"
slot47 = slot2[slot47]
slot48 = "_getSimulationTrainPass"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SIMULATION_TRAIN_PLAY"
slot47 = slot2[slot47]
slot48 = "_getSimulationTrainPlay"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_ROGUE_EXCHANGE_BOX"
slot47 = slot2[slot47]
slot48 = "_getRogueExchangeBox"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_ROBEGG_RETREAT_COUNT"
slot47 = slot2[slot47]
slot48 = "_getRobeGGRetreatCount"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_ROBEGG_PLAY_COUNT"
slot47 = slot2[slot47]
slot48 = "_getRobeGGPlayCount"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CONTROL_EGG"
slot47 = slot2[slot47]
slot48 = slot36._isControlEgg
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_COLLECT_BADGE_STATE"
slot47 = slot2[slot47]
slot48 = "_getBadgeCollectionState"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SUBMITED_EGG"
slot47 = slot2[slot47]
slot48 = "_checkSubmittedEgg"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_MATCH_GAINS_STATE"
slot47 = slot2[slot47]
slot48 = "_getMatchGains"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_OWN_CORE_CARRY_COUNT"
slot47 = slot2[slot47]
slot48 = "_getOwnCoreCarryCount"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_ACTIVATE_CORE_CARRY_EFFECT"
slot47 = slot2[slot47]
slot48 = "_getActivateCoreCarryEffectCount"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_OBTAIN_EGG_ITEMS"
slot47 = slot2[slot47]
slot48 = "_getObtainEggItemsCount"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SIMULATION_TRAIN_UNLOCKED_MERITS"
slot47 = slot2[slot47]
slot48 = "_getSimulationTrainUnlockedMerits"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_OUTFIT_COUNT_TOTAL"
slot47 = slot2[slot47]
slot48 = "_getOutfitCount"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_EMOTE_DONE_COUNT"
slot47 = slot2[slot47]
slot48 = "_getEmoteDoneCount"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_EMOTE_FLUET_MEET_FRIENDS"
slot47 = slot2[slot47]
slot48 = "_getEmoteFluetMeetFriendsCount"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_QUEST_TYPE_DONE"
slot47 = slot2[slot47]
slot48 = "_getQuestTypeDoneCount"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SPECIAL_TRAIN_REQUIRED_TASK"
slot47 = slot2[slot47]
slot48 = "_getSpecialTrainChapterFinishedCount"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HOME_ORDERS_DONE"
slot47 = slot2[slot47]
slot48 = "_getHomeOrderQuantityCount"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_EMOTE_TRIGGER_TIMES"
slot47 = slot2[slot47]
slot48 = "_getEmoteTriggerTimes"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_REPORT_CATCH_RESULTS_TOTAL"
slot47 = slot2[slot47]
slot48 = "_getCommonValueReportCatchResultsTotal"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_REDUCE_MONEY_TOTAL"
slot47 = slot2[slot47]
slot48 = "_getReduceMoneyTotal"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_USE_ITEM_TOTAL"
slot47 = slot2[slot47]
slot48 = "_getUseItemTotal"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_GET_EGG_TOTAL"
slot47 = slot2[slot47]
slot48 = "_getEggTotal"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_GET_MONEY_HOME_TOTAL"
slot47 = slot2[slot47]
slot48 = "_getMoneyHomeTotal"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CATCH_RAINBOW_PET"
slot47 = slot2[slot47]
slot48 = "_getCatchRainbowPetCount"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_NPC_DUEL_CLEAR"
slot47 = slot2[slot47]
slot48 = "_checkNpcDuelClear"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_NPC_DUEL_CLEAR_SHOWCOUNT_TOTAL"
slot47 = slot2[slot47]
slot48 = "_getNpcDuelClearCount"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SANDBOX_QUEST_EVENT"
slot47 = slot2[slot47]
slot48 = "_getSandboxQuestEvent"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_ACT_TASK_SPEIC_TASKS_FINED"
slot47 = slot2[slot47]
slot48 = "_checkActSpecTasksCompleted"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_ACT_TASK_SPEIC_TASKS_RECVED"
slot47 = slot2[slot47]
slot48 = "_checkActSpecTasksRecved"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_ACT_LOGIN_CONTINUE"
slot47 = slot2[slot47]
slot48 = "_getActContinueLoginNum"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CONTROL_PET"
slot47 = slot2[slot47]
slot48 = "_checkControlPet"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_BP_Gear"
slot47 = slot2[slot47]
slot48 = "_getBattlePassGear"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_BP_Level"
slot47 = slot2[slot47]
slot48 = "getBattlePassLevel"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HAS_BADGE"
slot47 = slot2[slot47]
slot48 = "_checkHasBadge"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HAS_BADGE_BY_TYPE"
slot47 = slot2[slot47]
slot48 = "_checkHasBadgeByType"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HAS_BADGES"
slot47 = slot2[slot47]
slot48 = "_checkHasBadges"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HAS_PET_UPDATE_SKILL_BY_ETHNIC"
slot47 = slot2[slot47]
slot48 = "_getCommonValueHasPetUpdateSkillByEthnic"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HAS_PET_UPDATE_SKILL_BY_SINGLE"
slot47 = slot2[slot47]
slot48 = "_getCommonValueHasPetUpdateSkillBySingle"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_MONTHCARD_ACTIVATED"
slot47 = slot2[slot47]
slot48 = "_checkMonthcardActivated"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_TEMPLATE_INDIVIDUAL_LEVELS_REACH"
slot47 = slot2[slot47]
slot48 = slot36._getCommonValuePetIndividualLevelsReach
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_AREA_CHECK"
slot47 = slot2[slot47]
slot48 = "_checkAreaBlock"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_LARGE_NUMBER_CHECK"
slot47 = slot2[slot47]
slot48 = "_checkFlowerLargeNumber"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "PET_TRIGGER_TARGET_LEVEL"
slot47 = slot2[slot47]

slot48 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.level

	return slot1
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "PET_TRIGGER_TARGET_IS_EXCHANGE_PET"
slot47 = slot2[slot47]

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.exchangeFromUid
	--- END OF BLOCK #0 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "PET_TRIGGER_CHECK_MBTI"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = TriggerUtils
	slot3 = slot3._checkPetMBTI
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "PET_TRIGGER_CHECK_SCORE_STAGE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = TriggerUtils
	slot3 = slot3._checkPetScoreStage
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "PET_TRIGGER_TARGET_CHARACTER"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = TriggerUtils
	slot3 = slot3._checkPetCharacter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "PET_TRIGGER_TARGET_HAS_ELEMENT"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = TriggerUtils
	slot3 = slot3._checkPetHasElement
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "PET_TRIGGER_TARGET_IS_FORM"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = TriggerUtils
	slot3 = slot3._checkPetIsForm
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "PET_TRIGGER_TARGET_HAS_EXPLORE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = TriggerUtils
	slot3 = slot3._checkPetHasExplore
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "PET_TRIGGER_TARGET_CP_VALUE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = TriggerUtils
	slot3 = slot3._checkPetCpValue
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "PET_TRIGGER_TARGET_LAB"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = TriggerUtils
	slot3 = slot3._checkPetLab
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot36[slot45] = slot46
slot45 = "TRIGGER_CONDITION_FUNC_SERVER_ONLY"
slot46 = {}
slot47 = "TRIGGER_TARGET_QUESTGROUP_STATE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._getQuestState
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_COMPLETE_COURSE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isCompleteCourses
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HOME_UNLOCK"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.isHomelandUnlock
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0.isHomeCampUnlocked
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HOME_PLACE_FURNITURE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getStatHomelandOrnament
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HOME_PLACE_FACILITY_TYPE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getStatHomelandFacilityType
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HOME_PALCE_PET"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getStatHomelandPet
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HAVE_RAINBOW_PET"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.statRainbowPet
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SIMULATION_TRAIN_LEVEL"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.statRogueDungeonCnt
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HATCH_EGG"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getStatHatchEgg
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_FRIEND_INTIMACY"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getFriendIntimacyLevelCount
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PHOTO_NUM"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getStatPhoneNum
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_RECOVER_CASTER_NUM"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.statRecycleBall
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_LEYLINETREE_NOURISH_NUM"
slot47 = slot2[slot47]
slot48 = slot36._getServerValueFlowerNourishByTree
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SPECIAL_TRAIN_FINISH"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getSpecialTrainFinishState
	slot7 = slot1
	slot8 = slot2

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_ROGUE_TALENT_TREE_NODE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.rogueTalentLevelUnlock
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CAMP_PLACE_FURNITURE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getStatHomeCarOrnament
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CATCH_COUNT_ONCE"
slot47 = slot2[slot47]
slot48 = slot36._getServerValueCatchCountOnce
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_LEVELITEM_STATE"
slot47 = slot2[slot47]
slot48 = slot36._getServerValueSandBoxLeveItemFiledValue
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_COMBAT_ACTION_NODE"
slot47 = slot2[slot47]
slot48 = slot36._checkCombatActionNodeDuration
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_HAVE_BUFF"
slot47 = slot2[slot47]
slot48 = slot36._checkBuffLayer
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_IN_CAMOU"
slot47 = slot2[slot47]
slot48 = slot36._checkInCamou
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_COMBAT_ACTION_NODE_BY_FORM"
slot47 = slot2[slot47]
slot48 = slot36._checkCombatActionNodeDurationByFrom
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CLASS_OPEN_DAY"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getClassOpenDay

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot47 = "PET_TRIGGER_TARGET_COMBAT_ACTION_NODE"
slot47 = slot2[slot47]

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = TriggerUtils
	slot4 = slot4._checkPetCombatActionNode
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot46[slot47] = slot48
slot36[slot45] = slot46
slot45 = "TRIGGER_CONDITION_FUNC_CLIENT_ONLY"
slot46 = {}
slot47 = "TRIGGER_TARGET_ANGLE_OF_VIEW"
slot47 = slot2[slot47]
slot48 = slot36._getClientValueAngleOfView
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_HP_PERCENT_TIME"
slot47 = slot2[slot47]
slot48 = slot36._getClientValuePetHpPercentTime
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_HP_PERCENT"
slot47 = slot2[slot47]
slot48 = slot36._getClientValuePetHpPercent
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_PET_TEAM_SKILL_TYPE"
slot47 = slot2[slot47]
slot48 = slot36._getClientValuePetTeamSkillType
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_FRIENDS_NUM"
slot47 = slot2[slot47]
slot48 = slot36._getClientValueFriendsNum
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SPACE_TYPE"
slot47 = slot2[slot47]
slot48 = slot36._getClientSpaceType
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_SP_POWER_FULL"
slot47 = slot2[slot47]
slot48 = slot36._getClientValueSpPowerFull
slot46[slot47] = slot48
slot47 = "TRIGGER_IN_TIME_WEATHER_BLOCK"
slot47 = slot2[slot47]
slot48 = slot36._getClientTimeWeatherBlock
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_OPENING_INTERFACE"
slot47 = slot2[slot47]
slot48 = "_checkUIIsIpen"
slot48 = slot36[slot48]
slot46[slot47] = slot48
slot47 = "TRIGGER_TARGET_CATCH_PET_LEVELGAP"
slot47 = slot2[slot47]
slot48 = slot36._getClientCatchPetLevelGap
slot46[slot47] = slot48
slot36[slot45] = slot46
slot45 = "TRIGGER_CUSTOM_CLIENT_ONLY"
slot46 = {}
slot47 = "TRIGGER_TARGET_GOTO_POSITION"
slot47 = slot2[slot47]
slot48 = {}
slot49 = slot36.generateFiltersCommon
slot50 = "generateFilters"
slot48[slot50] = slot49
slot49 = slot36._getCommonValueGotoPosition_generateFilterArgs
slot50 = "generateFilterArgs"
slot48[slot50] = slot49
slot49 = "checkPositionMatchClient"
slot49 = slot3[slot49]
slot50 = "fastFilter"
slot48[slot50] = slot49
slot49 = "checkPositionMatchClient"
slot49 = slot3[slot49]
slot50 = "questFastFilter"
slot48[slot50] = slot49
slot49 = slot36._getCommonValueGotoPosition_OnSceneLoad
slot50 = "onSceneLoad"
slot48[slot50] = slot49
slot46[slot47] = slot48
slot36[slot45] = slot46
slot45 = "ClientOnSceneLoad"

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = TriggerUtils
	slot3 = slot3.TRIGGER_CUSTOM_CLIENT_ONLY
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot5.onSceneLoad
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = slot6
	slot9 = slot0

	slot7(slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot36[slot45] = slot46
slot45 = "TRIGGER_CONDITION_FUNC"
slot45 = slot36[slot45]
slot46 = "TRIGGER_CONDITION_FUNC_SERVER_ONLY"
slot46 = slot36[slot46]
slot47 = "TRIGGER_CONDITION_FUNC_CLIENT_ONLY"
slot47 = slot36[slot47]

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 9-9, warpins: 3 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot2 = bit
	slot2 = slot2.band
	slot4 = slot1
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot51 = "_checkAllConditionsMet"

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
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
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-19, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.isCompleteOrMeetCondition
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-25, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot36[slot51] = slot52
slot51 = "COUNT_TRIGGER_EXTARG_COMP_FUNC"
slot52 = {}
slot53 = "TRIGGER_TARGET_ATTRIBUTE_KILL_PUPPET"
slot53 = slot2[slot53]
slot54 = "_checkExtraArgAttributeKillPuppet"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_COMBAT_COOPERATE"
slot53 = slot2[slot53]
slot54 = "_checkExtraArgCombatCooperate"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_INTERACT"
slot53 = slot2[slot53]
slot52[slot53] = slot48
slot53 = "TRIGGER_TARGET_SHOP_BUY"
slot53 = slot2[slot53]
slot52[slot53] = slot48
slot53 = "TRIGGER_TARGET_EGG_ATTR_COUNT"
slot53 = slot2[slot53]
slot54 = "_checkEggAttrCount"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_SKILL_HIT_ENEMY"
slot53 = slot2[slot53]
slot54 = "_checkSkillHitEnemy"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_PET_RARE_SKILL_COUNT"
slot53 = slot2[slot53]

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ToInt
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = ToInt
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_PET_HIT_ELEMENT_BY_ELEMENT"
slot53 = slot2[slot53]
slot54 = "_checkPetHitElementByElement"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_PET_KILL_ELEMENT"
slot53 = slot2[slot53]

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 5-6, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_GET_PET_WEIGHT"
slot53 = slot2[slot53]
slot54 = "_checkGetPetWeight"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_CATCH_PET_BUFF"
slot53 = slot2[slot53]
slot54 = "_checkCatchPetBuff"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_CATCH_PET_STATE"
slot53 = slot2[slot53]
slot54 = "_checkCatchPetState"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_CUR_BALL_NUM_LESS_EQUAL"
slot53 = slot2[slot53]
slot54 = slot36._checkLessEqualBallNum
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_PET_HP_LE_PERCENT"
slot53 = slot2[slot53]
slot54 = slot36._checkPetHpLePercent
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_PET_HP_GE_PERCENT"
slot53 = slot2[slot53]
slot54 = slot36._checkPetHpGePercent
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_CATCH_PET_BY_STATICID"
slot53 = slot2[slot53]
slot54 = "_checkCatchPetByStaticId"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_POSSESSION_KILL_MONSTER"
slot53 = slot2[slot53]
slot52[slot53] = slot48
slot53 = "TRIGGER_TARGET_SEPARATE_KILL_MONSTER"
slot53 = slot2[slot53]
slot52[slot53] = slot48
slot53 = "TRIGGER_TARGET_ENTER_LINE_PHASE"
slot53 = slot2[slot53]
slot52[slot53] = slot49
slot53 = "TRIGGER_TARGET_ENTER_LEADER_SPACE"
slot53 = slot2[slot53]
slot52[slot53] = slot49
slot53 = "TRIGGER_TARGET_CATCH_FAIL_BY_BALL_LEVEL"
slot53 = slot2[slot53]
slot52[slot53] = slot49
slot53 = "TRIGGER_TARGET_HOME_FACILITY_OUTPUT"
slot53 = slot2[slot53]
slot52[slot53] = slot48
slot53 = "TRIGGER_TARGET_KILL_PET_TEMPLATE"
slot53 = slot2[slot53]
slot52[slot53] = slot50
slot53 = "TRIGGER_TARGET_KILL_PET_TEMPLATE_SPECIFIC"
slot53 = slot2[slot53]
slot52[slot53] = slot50
slot53 = "TRIGGER_TARGET_KILL_PET_TEMPLATEID"
slot53 = slot2[slot53]
slot52[slot53] = slot50
slot53 = "TRIGGER_ACT_LOGIN"
slot53 = slot2[slot53]
slot52[slot53] = slot48
slot53 = "TRIGGER_EVOLVE_PET"
slot53 = slot2[slot53]
slot52[slot53] = slot48
slot53 = "TRIGGER_TARGET_CATCH_PETGROUP_COUNT"
slot53 = slot2[slot53]
slot54 = "_checkCatchPetGroup"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_HOME_ORDER"
slot53 = slot2[slot53]
slot54 = "_checkHomeOrder"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "PET_TRIGGER_BASE_PROPERTY_LIST"
slot53 = slot2[slot53]
slot54 = slot36._checkPetBasePropertyList
slot52[slot53] = slot54
slot53 = "PET_TRIGGER_KILL_WITH_TEAM"
slot53 = slot2[slot53]
slot54 = slot36._checkKillWithTeam
slot52[slot53] = slot54
slot53 = "PET_TRIGGER_KILL_WITH_TEAM_FORM"
slot53 = slot2[slot53]
slot54 = slot36._checkKillWithTeam
slot52[slot53] = slot54
slot53 = "PET_TRIGGER_KILL_STREAK"
slot53 = slot2[slot53]
slot54 = slot36._checkPetKillStreak
slot52[slot53] = slot54
slot53 = "PET_TRIGGER_KILL_STREAK_FORM"
slot53 = slot2[slot53]
slot54 = slot36._checkPetKillStreakForm
slot52[slot53] = slot54
slot53 = "PET_TRIGGER_SWITCH_TIME"
slot53 = slot2[slot53]
slot54 = slot36._checkPetSwitchTime
slot52[slot53] = slot54
slot53 = "PET_TRIGGER_SEND_AI_MSG"
slot53 = slot2[slot53]
slot54 = slot36._checkPetAIMsg
slot52[slot53] = slot54
slot53 = "PET_TRIGGER_SEND_AI_MSG_FORM"
slot53 = slot2[slot53]
slot54 = slot36._checkPetAIMsg
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_KILL_LAB_PET_SEPCBAT"
slot53 = slot2[slot53]
slot52[slot53] = slot50
slot53 = "TRIGGER_TARGET_REPORT_CATCH_TOTAL_COUNT"
slot53 = slot2[slot53]
slot52[slot53] = slot48
slot53 = "TRIGGER_TARGET_HOME_PLACE_FURNITURE_COUNT"
slot53 = slot2[slot53]
slot52[slot53] = slot48
slot53 = "TRIGGER_TARGET_HOME_PALCE_PET_COUNT"
slot53 = slot2[slot53]
slot52[slot53] = slot48
slot53 = "TRIGGER_TARGET_GROUP_TOUR_ACTIVATE_TIMES_COUNT"
slot53 = slot2[slot53]
slot52[slot53] = slot48
slot53 = "TRIGGER_TARGET_ROGUE_EXCHANGE_BOX_COUNT"
slot53 = slot2[slot53]
slot52[slot53] = slot48
slot53 = "TRIGGER_TARGET_PET_UPGRADE_STAR_COUNT"
slot53 = slot2[slot53]
slot52[slot53] = slot48
slot53 = "TRIGGER_TARGET_TAKE_PHOTO_BY_SUBJECT_AREA_COUNT"
slot53 = slot2[slot53]
slot54 = "_checkPhotoSubjectArea"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_TAKE_PHOTO_BY_SUBJECT_STUDIO_COUNT"
slot53 = slot2[slot53]
slot54 = "_checkPhotoSubjectArea"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "KILL_PET_TEMPLATE_BY_ELEMENTAL_RELATION"
slot53 = slot2[slot53]
slot54 = "_checkAdvantageKillPuppet"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_LEYLINETREE_UP_MAPBLOCK"
slot53 = slot2[slot53]
slot52[slot53] = slot48
slot53 = "TRIGGER_TARGET_LEYLINETREE_UP_CAPTURE"
slot53 = slot2[slot53]
slot52[slot53] = slot48
slot53 = "TRIGGER_TARGET_ADD_RUNE_COUNT"
slot53 = slot2[slot53]
slot54 = "_checkQualityReach"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_GET_ITEMS_BYCONDITION"
slot53 = slot2[slot53]
slot54 = "_checkAllConditionsMet"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_BOSS_REWARD_RECEIVE_COUNT"
slot53 = slot2[slot53]
slot54 = "_checkExtraArgBossRewardReceive"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot53 = "TRIGGER_TARGET_CATCH_COUNT"
slot53 = slot2[slot53]
slot54 = "_checkIncludesLabel"
slot54 = slot36[slot54]
slot52[slot53] = slot54
slot36[slot51] = slot52
slot51 = "TRIGGER_CONDITION_FUNC_CLIENT_ONLY"
slot51 = slot36[slot51]
slot52 = "getTriggerType"

slot53 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = TriggerData
	slot2 = TriggerConst
	slot2 = slot2.CUSTOM_TRIGGER_NAME_POS
	slot2 = slot0[slot2]
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.trigger
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot36[slot52] = slot53
slot52 = "isCountTrigger"

slot53 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TriggerConst
	slot1 = slot1.TRIGGER_STATIS_TYPE_COUNT
	slot2 = TriggerMapData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot36[slot52] = slot53
slot52 = "needRecordTriggerCount"

slot53 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TriggerConst
	slot1 = slot1.TRIGGER_STATIS_TYPE_COUNT
	slot2 = TriggerMapData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = TRIGGER_CONDITION_FUNC_SERVER_ONLY
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = TRIGGER_CONDITION_FUNC_CLIENT_ONLY
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-15, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot36[slot52] = slot53
slot52 = "usePresetConditionValue"

slot53 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TRIGGER_CONDITION_FUNC_CLIENT_ONLY
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = TriggerConst
	slot1 = slot1.TRIGGER_TARGET_PET_CONSUME
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = TriggerConst
	slot1 = slot1.TRIGGER_TARGET_ITEM_CONSUME
	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot36[slot52] = slot53
slot52 = "getCountTriggerAddValue"

slot53 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 3 ---
	slot4 = false
	slot5 = TriggerUtils
	slot5 = slot5.COUNT_TRIGGER_EXTARG_COMP_FUNC
	slot5 = slot5[slot1]
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot6 = slot5
	slot8 = slot3
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	if slot6 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 25-30, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isTableEqual
	slot8 = slot3
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-36, warpins: 2 ---
	return slot6
	--- END OF BLOCK #13 ---



end

slot36[slot52] = slot53
slot52 = pg
slot52 = slot52.component
--- END OF BLOCK #9 ---

if slot52 ~= "client" then
JUMP TO BLOCK #10
else
JUMP TO BLOCK #11
end


--- BLOCK #10 1841-1844, warpins: 1 ---
slot52 = "getStatusTriggerCurValue"

slot53 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isPetInfoType
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.PET_TRIGGER_TARGET_MIN
	--- END OF BLOCK #1 ---

	if slot1 < slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot5 = ALARM
	slot7 = "Invalid config, PetInfo use invlaid PET_TRIGGER:%d"
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = 0

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 3 ---
	slot5 = TRIGGER_CONDITION_FUNC
	slot5 = slot5[slot1]
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot6 = slot5
	slot8 = slot0
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-30, warpins: 2 ---
	slot6 = TRIGGER_CONDITION_FUNC_SERVER_ONLY
	slot6 = slot6[slot1]
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.component
	--- END OF BLOCK #6 ---

	if slot7 == "game" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot7 = slot6
	slot9 = slot0
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-44, warpins: 3 ---
	slot7 = TRIGGER_CONDITION_FUNC_CLIENT_ONLY
	slot7 = slot7[slot1]
	--- END OF BLOCK #8 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-48, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.component
	--- END OF BLOCK #9 ---

	if slot8 == "client" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-54, warpins: 1 ---
	slot8 = slot7
	slot10 = slot0
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	return slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-59, warpins: 3 ---
	slot8 = ALARM
	slot10 = "Status trigger:%d must has CONDITION_FUNC!!!"
	slot11 = slot1

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #11 ---



end

slot36[slot52] = slot53
--- END OF BLOCK #10 ---

UNCONDITIONAL JUMP; TARGET BLOCK #18


--- BLOCK #11 1845-1849, warpins: 1 ---
slot52 = {}
slot53 = pairs
slot55 = slot51
slot53, slot54, slot55 = slot53(slot55)
--- END OF BLOCK #11 ---

UNCONDITIONAL JUMP; TARGET BLOCK #13


--- BLOCK #12 1850-1850, warpins: 1 ---
slot52[slot56] = slot57
--- END OF BLOCK #12 ---

FLOW; TARGET BLOCK #13


--- BLOCK #13 1851-1852, warpins: 2 ---
--- END OF BLOCK #13 ---

for slot56, slot57 in slot53, slot54, slot55
LOOP BLOCK #12
GO OUT TO BLOCK #14


--- BLOCK #14 1853-1856, warpins: 1 ---
slot53 = pairs
slot55 = slot45
slot53, slot54, slot55 = slot53(slot55)
--- END OF BLOCK #14 ---

UNCONDITIONAL JUMP; TARGET BLOCK #16


--- BLOCK #15 1857-1857, warpins: 1 ---
slot52[slot56] = slot57
--- END OF BLOCK #15 ---

FLOW; TARGET BLOCK #16


--- BLOCK #16 1858-1859, warpins: 2 ---
--- END OF BLOCK #16 ---

for slot56, slot57 in slot53, slot54, slot55
LOOP BLOCK #15
GO OUT TO BLOCK #17


--- BLOCK #17 1860-1870, warpins: 1 ---
slot53 = setmetatable
slot55 = slot52
slot56 = {}

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ALARM
	slot4 = "Status trigger:%d must has CONDITION_FUNC!!!"
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil

	return slot2
	--- END OF BLOCK #0 ---



end

slot58 = "__index"
slot56[slot58] = slot57

slot53(slot55, slot56)

slot53 = "getStatusTriggerCurValue"

slot54 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = _clientTriggerFunc
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = slot5
	slot8 = slot0
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot36[slot53] = slot54

--- END OF BLOCK #17 ---

FLOW; TARGET BLOCK #18


--- BLOCK #18 1871-1917, warpins: 2 ---
slot52 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 > slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot53 = {}
slot54 = ">="
slot53[slot54] = slot52

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 >= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot55 = ">"
slot53[slot55] = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot55 = "<="
slot53[slot55] = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot55 = "<"
slot53[slot55] = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot55 = "="
slot53[slot55] = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot55 = "!="
slot53[slot55] = slot54
slot54 = ""
slot53[slot54] = slot52
slot54 = setmetatable
slot56 = slot53
slot57 = {}

slot58 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = GE_FUNC

	return slot0
	--- END OF BLOCK #0 ---



end

slot59 = "__index"
slot57[slot59] = slot58

slot54(slot56, slot57)

slot54 = "checkMeetOperator"

slot55 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 7-12, warpins: 2 ---
	slot3 = COMPARE_FUNC
	slot3 = slot3[slot2]
	slot4 = slot3
	slot6 = slot0
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot36[slot54] = slot55
slot54 = "CUSTOM_TRIGGER_TARGET_POS"
slot54 = slot2[slot54]
slot55 = "CUSTOM_TRIGGER_EXTAR_TARGET_POS"
slot55 = slot2[slot55]
slot56 = "CUSTOM_TRIGGER_OPERATOR_POS"
slot56 = slot2[slot56]
slot57 = "CUSTOM_TRIGGER_NUM_POS"
slot57 = slot2[slot57]
slot58 = "checkSingleStatusCondition"

slot59 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = TriggerUtils
	slot2 = slot2.getTriggerType
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = TriggerUtils
	slot3 = slot3.isCountTrigger
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot3 = TRIGGER_CONDITION_FUNC_CLIENT_ONLY
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #2 ---

	if slot3 ~= "game" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-22, warpins: 2 ---
	slot3 = TRIGGER_CONDITION_FUNC_SERVER_ONLY
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #4 ---

	if slot3 == "client" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-35, warpins: 3 ---
	slot3 = ALARM
	slot5 = "checkSingleStatusCondition with invalid triggerType=%d, %s"
	slot6 = slot2
	slot7 = inspect
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-57, warpins: 3 ---
	slot3 = CUSTOM_TRIGGER_TARGET_POS
	slot3 = slot1[slot3]
	slot4 = CUSTOM_TRIGGER_EXTAR_TARGET_POS
	slot4 = slot1[slot4]
	slot5 = CUSTOM_TRIGGER_OPERATOR_POS
	slot5 = slot1[slot5]
	slot6 = CUSTOM_TRIGGER_NUM_POS
	slot6 = slot1[slot6]
	slot7 = TriggerUtils
	slot7 = slot7.getStatusTriggerCurValue
	slot9 = slot0
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = nil
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot8 = TriggerUtils
	slot8 = slot8.checkMeetOperator
	slot10 = slot7
	slot11 = slot6
	slot12 = slot5

	return slot8(slot10, slot11, slot12)
	--- END OF BLOCK #6 ---



end

slot36[slot58] = slot59
slot58 = "getConditionByRegInfo"

slot59 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_REGTYPE_CUSTOM
	--- END OF BLOCK #0 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = CustomTriggerData
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot3.condition
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = slot3.condition
	slot4 = slot4[slot2]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 3 ---
	return slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #5 16-19, warpins: 1 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_REGTYPE_QUEST_OBJECTIVE
	--- END OF BLOCK #5 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot3 = QuestBase
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot4 = slot3.objectives
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot4 = slot3.objectives
	slot4 = slot4[slot2]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot4 = slot3.objectives
	slot4 = slot4[slot2]
	slot4 = slot4.paramVals

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 4 ---
	return slot4

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #11 36-39, warpins: 1 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_REGTYPE_QUEST_CLAIMCOND
	--- END OF BLOCK #11 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 40-43, warpins: 1 ---
	slot3 = QuestBase
	slot3 = slot3[slot1]
	--- END OF BLOCK #12 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 44-46, warpins: 1 ---
	slot4 = slot3.claimCond
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 47-50, warpins: 1 ---
	slot4 = slot3.claimCond
	slot4 = slot4.condition
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-53, warpins: 1 ---
	slot4 = slot3.claimCond
	slot4 = slot4.condition
	slot4 = slot4[slot2]

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-55, warpins: 4 ---
	return slot4

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #17 56-59, warpins: 1 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_REGTYPE_QUEST_RUNCOND
	--- END OF BLOCK #17 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 60-63, warpins: 1 ---
	slot3 = QuestBase
	slot3 = slot3[slot1]
	--- END OF BLOCK #18 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 64-66, warpins: 1 ---
	slot4 = slot3.runCond
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 67-70, warpins: 1 ---
	slot4 = slot3.runCond
	slot4 = slot4.condition
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 71-73, warpins: 1 ---
	slot4 = slot3.runCond
	slot4 = slot4.condition
	slot4 = slot4[slot2]

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 74-75, warpins: 4 ---
	return slot4

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #23 76-79, warpins: 1 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_REGTYPE_QUEST_COM_ACTION_OBJECTIVE
	--- END OF BLOCK #23 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 80-83, warpins: 1 ---
	slot3 = QuestBase
	slot3 = slot3[slot1]
	--- END OF BLOCK #24 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 84-86, warpins: 1 ---
	slot4 = slot3.comActionObjcvs
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 87-90, warpins: 1 ---
	slot4 = slot3.comActionObjcvs
	slot4 = slot4[slot2]
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 91-93, warpins: 1 ---
	slot4 = slot3.comActionObjcvs
	slot4 = slot4[slot2]
	slot4 = slot4.paramVals

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 94-94, warpins: 4 ---
	return slot4
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 95-95, warpins: 6 ---
	return
	--- END OF BLOCK #29 ---



end

slot36[slot58] = slot59

return slot36
--- END OF BLOCK #18 ---



