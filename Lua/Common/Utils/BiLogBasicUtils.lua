--- BLOCK #0 1-15, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.AbilityConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AttributeConst"
slot1 = slot1(slot3)
slot2 = {}

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.petInfo
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-28, warpins: 2 ---
	slot2 = slot1.petInfo
	slot3 = {}
	slot4 = slot2.id
	slot3.pet_uid = slot4
	slot4 = slot2.templateId
	slot3.pet_id = slot4
	slot4 = slot2.level
	slot3.pet_lv = slot4
	slot6 = slot2
	slot4 = slot2.getCpValue
	slot4 = slot4(slot6)
	slot3.pet_cp = slot4
	slot4 = slot2.characterInfo
	slot4 = slot4.curCharacter
	slot3.pet_feature = slot4
	slot4 = slot2.curAbilityMap
	slot5 = AbilityConst
	slot5 = slot5.WEAPON_SKILL_ABILITY
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-35, warpins: 1 ---
	slot4 = slot2.curAbilityMap
	slot5 = AbilityConst
	slot5 = slot5.WEAPON_SKILL_ABILITY
	slot4 = slot4[slot5]
	slot4 = slot4.abilityId
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-43, warpins: 2 ---
	slot3.pet_skill_1 = slot4
	slot4 = slot2.curAbilityMap
	slot5 = AbilityConst
	slot5 = slot5.WEAPON_SKILL_ABILITY2
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-50, warpins: 1 ---
	slot4 = slot2.curAbilityMap
	slot5 = AbilityConst
	slot5 = slot5.WEAPON_SKILL_ABILITY2
	slot4 = slot4[slot5]
	slot4 = slot4.abilityId
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-51, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-58, warpins: 2 ---
	slot3.pet_skill_2 = slot4
	slot4 = slot2.attributeCacheMap
	slot5 = AttributeConst
	slot5 = slot5.crit_rate_v
	slot4 = slot4[slot5]
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-59, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-66, warpins: 2 ---
	slot3.pet_cri_rate = slot4
	slot4 = slot2.attributeCacheMap
	slot5 = AttributeConst
	slot5 = slot5.crit_dmg_v
	slot4 = slot4[slot5]
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-67, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-93, warpins: 2 ---
	slot3.pet_cri_damage = slot4
	slot4 = {}
	slot3.pet_final_species_list = slot4
	slot4 = {}
	slot5 = AttributeConst
	slot5 = slot5.hp_max_cur
	slot4[1] = slot5
	slot5 = AttributeConst
	slot5 = slot5.atk_cur
	slot4[2] = slot5
	slot5 = AttributeConst
	slot5 = slot5.bp_atk_cur
	slot4[3] = slot5
	slot5 = AttributeConst
	slot5 = slot5.def_cur
	slot4[4] = slot5
	slot5 = AttributeConst
	slot5 = slot5.def_mag_cur
	slot4[5] = slot5
	slot5 = AttributeConst
	slot5 = slot5.ep_regen_force_cur
	slot4[6] = slot5
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 94-97, warpins: 1 ---
	slot10 = slot2.attributeCacheMap
	slot10 = slot10[slot9]
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 98-98, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 99-108, warpins: 2 ---
	slot11 = math
	slot11 = slot11.floor
	slot13 = slot10
	slot11 = slot11(slot13)
	slot10 = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3.pet_final_species_list
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 109-110, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #18


	--- BLOCK #18 111-111, warpins: 1 ---
	return slot3
	--- END OF BLOCK #18 ---



end

slot2.BuildPetInfo = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2.petPrepareList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-15, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot8
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0.BuildPetInfo
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot3[slot7] = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1.pet_info_obj_group = slot3

	return
	--- END OF BLOCK #4 ---



end

slot2.BuildPetBasicInfo = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot6 = slot1.BILogger

	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 9-13, warpins: 1 ---
	slot6 = next
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 19-23, warpins: 1 ---
	slot7 = next
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	if slot7 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-25, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 26-26, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-28, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 29-30, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 32-34, warpins: 3 ---
	slot8 = {}
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #15 35-38, warpins: 1 ---
	slot9 = pairs
	slot11 = slot4
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #16 39-44, warpins: 1 ---
	slot14 = 0
	slot15 = type
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #16 ---

	if slot15 == "table" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 45-48, warpins: 1 ---
	slot15 = pairs
	slot17 = slot13
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 49-50, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot20 = if not slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 51-51, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 52-52, warpins: 2 ---
	slot14 = slot14 + slot20
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 53-54, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #18
	GO OUT TO BLOCK #22


	--- BLOCK #22 55-55, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 56-57, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot14 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 58-58, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 59-61, warpins: 3 ---
	slot15 = 0
	--- END OF BLOCK #25 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 62-70, warpins: 1 ---
	slot15 = #slot8
	slot15 = slot15 + 1
	slot16 = {}
	slot17 = tostring
	slot19 = slot12
	slot17 = slot17(slot19)
	slot16.item_id = slot17
	slot16.item_num = slot14
	slot8[slot15] = slot16
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 71-72, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #16
	GO OUT TO BLOCK #28


	--- BLOCK #28 73-75, warpins: 2 ---
	slot9 = {}
	--- END OF BLOCK #28 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #29 76-79, warpins: 1 ---
	slot10 = pairs
	slot12 = slot5
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #30 80-81, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 82-82, warpins: 1 ---
	slot15 = slot14.templateId
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 83-84, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 85-86, warpins: 1 ---
	--- END OF BLOCK #33 ---

	if slot15 ~= 0 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 87-89, warpins: 1 ---
	slot16 = slot9[slot15]
	--- END OF BLOCK #34 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 90-90, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 91-92, warpins: 2 ---
	slot16 = slot16 + 1
	slot9[slot15] = slot16
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 93-94, warpins: 4 ---
	--- END OF BLOCK #37 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #30
	GO OUT TO BLOCK #38


	--- BLOCK #38 95-99, warpins: 2 ---
	slot10 = {}
	slot11 = pairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 100-108, warpins: 1 ---
	slot16 = #slot10
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = tostring
	slot20 = slot14
	slot18 = slot18(slot20)
	slot17.pet_template_id = slot18
	slot17.pet_num = slot15
	slot10[slot16] = slot17
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 109-110, warpins: 2 ---
	--- END OF BLOCK #40 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #39
	GO OUT TO BLOCK #41


	--- BLOCK #41 111-117, warpins: 1 ---
	slot11 = slot1.BILogger
	slot13 = slot11
	slot11 = slot11.customeLog
	slot14 = "item_overflow"
	slot15 = {}
	--- END OF BLOCK #41 ---

	slot16 = if not slot2 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 118-118, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 119-121, warpins: 2 ---
	slot15.overflow_type = slot16
	--- END OF BLOCK #43 ---

	slot16 = if not slot3 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 122-122, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 123-129, warpins: 2 ---
	slot15.source = slot16
	slot16 = {}
	slot16.items = slot8
	slot16.pets = slot10
	slot15.overflow_id = slot16

	slot11(slot13, slot14, slot15)

	return
	--- END OF BLOCK #45 ---



end

slot2.logItemOverflow = slot3

return slot2
--- END OF BLOCK #0 ---



