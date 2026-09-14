--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.skill_tag_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.element_prop_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UIModel"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_skill_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AbilityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.AbilityUtils"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "ReplaceSkillModel"
slot12 = slot4
slot9 = slot9(slot11, slot12)
slot10 = {}
slot11 = slot7.WEAPON_SKILL_ABILITY
slot10[1] = slot11
slot11 = slot7.WEAPON_SKILL_ABILITY2
slot10[2] = slot11
slot11 = 0
slot9.EMPTY_ABILITY_ID = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0.curSelectPetId = slot1
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.curSelectPetId
	slot2 = slot2(slot4, slot5)
	slot0.pet = slot2
	slot2 = PetData
	slot3 = slot0.pet
	slot3 = slot3.templateId
	slot2 = slot2[slot3]
	slot2 = slot2.petPrototypeId
	slot0.petPrototypeId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.setCurSelectPetId = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.pet
	slot1 = slot1.unlockedAbilityMap
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-54, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.getAbilityIdByParamId
	slot10 = slot0.pet
	slot10 = slot10.templateId
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.abilityMgr
	slot11 = slot9
	slot9 = slot9.getAbilityParamData
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getAbilityInfo
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot10.abilityId = slot8
	slot11 = {}
	slot12 = #slot11
	slot12 = slot12 + 1
	slot13 = {}
	slot14 = ElementPropData
	slot15 = slot9.elementType
	slot14 = slot14[slot15]
	slot13.elementName = slot14
	slot14 = slot9.elementType
	slot13.elementTypeId = slot14
	slot11[slot12] = slot13
	slot10.elementList = slot11
	slot12 = ToInt
	slot14 = AbilityUtils
	slot14 = slot14.isRareAbilityByParamId
	slot16 = slot6
	slot17 = slot0.pet
	slot17 = slot17.templateId
	MULTRES = slot14(slot16, slot17)
	slot12 = slot12(MULTRES)
	slot10.rare = slot12
	slot12 = slot0.pet
	slot12 = slot12.petPrototypeId
	slot13 = PetSkillData
	slot13 = slot13[slot12]
	slot13 = slot13[slot6]
	slot13 = slot13.skillOrder
	--- END OF BLOCK #1 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 55-55, warpins: 1 ---
	slot13 = 999
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 56-59, warpins: 2 ---
	slot10.order = slot13
	slot13 = #slot2
	slot13 = slot13 + 1
	slot2[slot13] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 60-61, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 62-68, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
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
	--- END OF BLOCK #5 ---



end

slot9.getPetUnlockSkill = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.curSelectPetId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot2.curAbilityMap
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot3 = pairs
	slot5 = ATTACK_ABILITYS
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 18-21, warpins: 1 ---
	slot8 = slot2.curAbilityMap
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot9 = slot8.abilityId
	--- END OF BLOCK #5 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-30, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot9.checkEquippedSkill = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetsAbilityPlanInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = pairs
	slot6 = ATTACK_ABILITYS
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 10-19, warpins: 1 ---
	slot9 = slot2[slot8]
	slot10 = {}
	slot11 = AbilityUtils
	slot11 = slot11.getAbilityParamId
	slot13 = slot9
	slot11 = slot11(slot13)
	slot12 = slot0.EMPTY_ABILITY_ID
	slot10.abilityId = slot12
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot12 = slot0.EMPTY_ABILITY_ID
	--- END OF BLOCK #2 ---

	if slot9 ~= slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-62, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.abilityMgr
	slot14 = slot12
	slot12 = slot12.getAbilityParamData
	slot15 = slot9
	slot12 = slot12(slot14, slot15)
	slot15 = slot0
	slot13 = slot0.getAbilityInfo
	slot16 = slot12
	slot17 = slot8
	slot13 = slot13(slot15, slot16, slot17)
	slot10 = slot13
	slot10.abilityId = slot9
	slot13 = {}
	slot14 = #slot13
	slot14 = slot14 + 1
	slot15 = {}
	slot16 = ElementPropData
	slot17 = slot12.elementType
	slot16 = slot16[slot17]
	slot15.elementName = slot16
	slot16 = slot12.elementType
	slot15.elementTypeId = slot16
	slot13[slot14] = slot15
	slot10.elementList = slot13
	slot14 = ToInt
	slot16 = AbilityUtils
	slot16 = slot16.isRareAbilityByParamId
	slot18 = slot11
	slot19 = slot0.pet
	slot19 = slot19.templateId
	MULTRES = slot16(slot18, slot19)
	slot14 = slot14(MULTRES)
	slot10.rare = slot14
	slot10.abilityType = slot8
	slot14 = #slot3
	slot14 = slot14 + 1
	slot3[slot14] = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 63-77, warpins: 2 ---
	slot12 = 1
	slot10.tIndex = slot12
	slot12 = ToInt
	slot14 = AbilityUtils
	slot14 = slot14.isRareAbilityByParamId
	slot16 = slot11
	slot17 = slot0.pet
	slot17 = slot17.templateId
	MULTRES = slot14(slot16, slot17)
	slot12 = slot12(MULTRES)
	slot10.rare = slot12
	slot10.abilityType = slot8
	slot12 = #slot3
	slot12 = slot12 + 1
	slot3[slot12] = slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 78-79, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 80-80, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot9.getCurrentSkillByGroup = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = Lume
	slot2 = slot2.clone
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = {}
	slot6 = slot2.power
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-22, warpins: 2 ---
	slot5.number = slot6
	slot6 = slot0.SKILL_DAMAGE_IDX
	slot5.style = slot6
	slot3[slot4] = slot5
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = {}
	slot6 = slot2.epCost
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-32, warpins: 2 ---
	slot5.number = slot6
	slot6 = slot0.SKILL_ENERGY_IDX
	slot5.style = slot6
	slot3[slot4] = slot5
	slot2.numberList = slot3
	slot4 = {}
	slot5 = slot2.tags
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot5 = pairs
	slot7 = slot2.tags
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-45, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = SkillTagData
	slot12 = slot12[slot9]
	slot12 = slot12.tagName
	slot11.tagName = slot12
	slot11.tagId = slot9
	slot4[slot10] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-47, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 48-58, warpins: 2 ---
	slot2.tagList = slot4
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = AbilityConst
	slot7 = slot7.ABILITY_TYPE_NAME
	slot8 = AbilityConst
	slot8 = slot8.WEAPON_SKILL_ABILITY
	slot7 = slot7[slot8]
	slot5 = slot5(slot7)
	slot2.typeName = slot5

	return slot2
	--- END OF BLOCK #8 ---



end

slot9.getAbilityInfo = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_PetModifyAbilityPreset"
	slot7 = slot0.curSelectPetId
	slot8 = slot0.curShowPlanIdx
	slot9 = tonumber
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = tonumber
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot9.tryModifyAbility = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.curSelectPetId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot2.curAbilityMap
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot3 = {
		name = ""
	}
	slot4 = pairs
	slot6 = ATTACK_ABILITYS
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 19-22, warpins: 1 ---
	slot9 = slot2.curAbilityMap
	slot9 = slot9[slot8]
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot10 = slot9.abilityId
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	slot10 = slot0.EMPTY_ABILITY_ID
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	slot3[slot8] = slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 30-30, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot9.getPetsAbilityPlanInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 1
	slot0.curShowPlanIdx = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.setCurShowPlanIdx = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.getCurFightIdx = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.tryRenameAbilityGroup = slot11

return slot9
--- END OF BLOCK #0 ---



