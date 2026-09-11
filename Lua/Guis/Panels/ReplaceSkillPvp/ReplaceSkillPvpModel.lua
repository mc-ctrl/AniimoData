--- BLOCK #0 1-61, warpins: 1 ---
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
slot7 = "Data.pet_skill_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AbilityConst"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "ReplaceSkillPvpModel"
slot10 = slot4
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.AbilityUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.tmp_pet_template_data"
slot10 = slot10(slot12)
slot11 = {}
slot12 = slot6.WEAPON_SKILL_ABILITY
slot11[1] = slot12
slot12 = slot6.WEAPON_SKILL_ABILITY2
slot11[2] = slot12
slot12 = 0
slot7.EMPTY_ABILITY_ID = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.curSelectPetTemplateId = slot1
	slot2 = TmpPetTemplateData
	slot3 = slot0.curSelectPetTemplateId
	slot2 = slot2[slot3]
	slot2 = slot2.templateBaseId
	slot0.templateBaseId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.setCurSelectPetTemplateId = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.pvpGetValidAbilityMap
	slot3 = slot0.curSelectPetTemplateId
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.getAbilityIdByParamId
	slot10 = slot0.templateBaseId
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-28, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 29-74, warpins: 1 ---
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
	slot14 = slot14.isRareAbilityId
	slot16 = slot8
	slot17 = slot0.curSelectPetTemplateId
	MULTRES = slot14(slot16, slot17)
	slot12 = slot12(MULTRES)
	slot10.rare = slot12
	slot12 = AbilityUtils
	slot12 = slot12.getAbilityParamId
	slot14 = slot8
	slot12 = slot12(slot14)
	slot13 = Utils
	slot13 = slot13.getPetPetPrototypeId
	slot15 = slot0.curSelectPetTemplateId
	slot13 = slot13(slot15)
	slot14 = PetSkillData
	slot14 = slot14[slot13]
	slot14 = slot14[slot12]
	slot14 = slot14.skillOrder
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 75-75, warpins: 1 ---
	slot14 = 999
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-79, warpins: 2 ---
	slot10.order = slot14
	slot14 = #slot3
	slot14 = slot14 + 1
	slot3[slot14] = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-81, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 82-88, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
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

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #10 ---



end

slot7.getPetUnlockSkill = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.pvpPetSet
	slot3 = slot2.model
	slot3 = slot3.petsMap
	slot4 = slot0.curSelectPetTemplateId
	slot3 = slot3[slot4]
	slot3 = slot3.serverData
	slot4 = slot3.abilityPresetMap
	slot5 = slot0.curShowPlanIdx
	slot4 = slot4[slot5]
	slot5 = pairs
	slot7 = ATTACK_ABILITYS
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 17-19, warpins: 1 ---
	slot10 = slot4[slot9]
	--- END OF BLOCK #1 ---

	if slot1 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-25, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #4 ---



end

slot7.checkEquippedSkill = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #1 10-15, warpins: 1 ---
	slot9 = slot2[slot8]
	slot10 = {}
	slot11 = slot0.EMPTY_ABILITY_ID
	slot10.abilityId = slot11
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot11 = slot0.EMPTY_ABILITY_ID
	--- END OF BLOCK #2 ---

	if slot9 ~= slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-57, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.abilityMgr
	slot13 = slot11
	slot11 = slot11.getAbilityParamData
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.getAbilityInfo
	slot15 = slot11
	slot16 = slot8
	slot12 = slot12(slot14, slot15, slot16)
	slot10 = slot12
	slot10.abilityId = slot9
	slot12 = {}
	slot13 = #slot12
	slot13 = slot13 + 1
	slot14 = {}
	slot15 = ElementPropData
	slot16 = slot11.elementType
	slot15 = slot15[slot16]
	slot14.elementName = slot15
	slot15 = slot11.elementType
	slot14.elementTypeId = slot15
	slot12[slot13] = slot14
	slot10.elementList = slot12
	slot13 = ToInt
	slot15 = AbilityUtils
	slot15 = slot15.isRareAbilityId
	slot17 = slot9
	slot18 = slot0.curSelectPetTemplateId
	MULTRES = slot15(slot17, slot18)
	slot13 = slot13(MULTRES)
	slot10.rare = slot13
	slot10.abilityType = slot8
	slot13 = #slot3
	slot13 = slot13 + 1
	slot3[slot13] = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 58-71, warpins: 2 ---
	slot11 = 1
	slot10.tIndex = slot11
	slot11 = ToInt
	slot13 = AbilityUtils
	slot13 = slot13.isRareAbilityId
	slot15 = slot9
	slot16 = slot0.curSelectPetTemplateId
	MULTRES = slot13(slot15, slot16)
	slot11 = slot11(MULTRES)
	slot10.rare = slot11
	slot10.abilityType = slot8
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 72-73, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 74-74, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot7.getCurrentSkillByGroup = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Lume
	slot2 = slot2.clone
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = slot2.power
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = {}
	slot6 = slot2.power
	slot5.number = slot6
	slot6 = slot0.SKILL_DAMAGE_IDX
	slot5.style = slot6
	slot3[slot4] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot4 = slot2.epCost
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = {}
	slot6 = slot2.epCost
	slot5.number = slot6
	slot6 = slot0.SKILL_ENERGY_IDX
	slot5.style = slot6
	slot3[slot4] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
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

slot7.getAbilityInfo = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.pvpPetSet
	slot6 = slot5.model
	slot6 = slot6.petsMap
	slot7 = slot0.curSelectPetTemplateId
	slot6 = slot6[slot7]
	slot6 = slot6.serverData
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-31, warpins: 2 ---
	slot7 = slot6.abilityPresetMap
	slot8 = slot0.curShowPlanIdx
	slot7 = slot7[slot8]
	slot7[slot3] = slot4
	slot7 = slot6.abilityPresetMap
	slot8 = slot0.curShowPlanIdx
	slot7 = slot7[slot8]
	slot7[slot1] = slot2
	slot9 = slot5
	slot7 = slot5.sendSavePetInfoMsg
	slot10 = slot0.curSelectPetTemplateId
	slot11 = 2

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot7 = slot6.abilityPresetMap
	slot8 = slot0.curShowPlanIdx
	slot7 = slot7[slot8]
	slot7[slot3] = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-42, warpins: 1 ---
	slot7 = slot6.abilityPresetMap
	slot8 = slot0.curShowPlanIdx
	slot7 = slot7[slot8]
	slot7[slot1] = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-48, warpins: 2 ---
	slot9 = slot5
	slot7 = slot5.sendSavePetInfoMsg
	slot10 = slot0.curSelectPetTemplateId
	slot11 = 2

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot7.tryModifyAbility = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.pvpPetSet
	slot3 = slot2.model
	slot3 = slot3.petsMap
	slot4 = slot0.curSelectPetTemplateId
	slot3 = slot3[slot4]
	slot3 = slot3.serverData
	slot4 = slot3.abilityPresetMap
	slot4 = slot4[slot1]

	return slot4
	--- END OF BLOCK #0 ---



end

slot7.getPetsAbilityPlanInfo = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot0.curShowPlanIdx = slot1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.pvpPetSet
	slot3 = slot2.model
	slot3 = slot3.petsMap
	slot4 = slot0.curSelectPetTemplateId
	slot3 = slot3[slot4]
	slot3 = slot3.serverData
	slot4 = slot0.curShowPlanIdx
	slot3.curAbilityPreset = slot4
	slot5 = slot2
	slot3 = slot2.sendSavePetInfoMsg
	slot6 = slot0.curSelectPetTemplateId
	slot7 = 2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.setCurShowPlanIdx = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.pvpPetSet
	slot2 = slot1.model
	slot2 = slot2.petsMap
	slot3 = slot0.curSelectPetTemplateId
	slot2 = slot2[slot3]
	slot2 = slot2.serverData
	slot3 = slot2.curAbilityPreset

	return slot3
	--- END OF BLOCK #0 ---



end

slot7.getCurFightIdx = slot12

return slot7
--- END OF BLOCK #0 ---



