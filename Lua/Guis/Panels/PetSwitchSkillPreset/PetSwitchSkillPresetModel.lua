--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.AbilityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.element_prop_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.skill_tag_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AbilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "PetSwitchSkillPresetModel"
slot12 = slot1
slot9 = slot9(slot11, slot12)
slot10 = {}
slot11 = slot6.WEAPON_SKILL_ABILITY
slot10[1] = slot11
slot11 = slot6.WEAPON_SKILL_ABILITY2
slot10[2] = slot11
slot11 = 0
slot9.EMPTY_ABILITY_ID = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.concatByLanguage
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ABILITY_PLAN"
	slot5 = slot5(slot7)
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 16-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.pvpPetSet
	slot4 = slot3.model
	slot4 = slot4.petsMap
	slot4 = slot4[slot1]
	slot4 = slot4.serverData
	slot5 = slot4.abilityPresetMap
	slot5 = slot5[slot2]
	slot5 = slot5.name

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	return slot5

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 33-41, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.concatByLanguage
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "ABILITY_PLAN"
	slot8 = slot8(slot10)
	slot9 = slot2

	return slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 42-52, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.abilityPresetMap
	slot4 = slot4[slot2]
	slot4 = slot4.name

	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 53-54, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-56, warpins: 1 ---
	return slot4

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-64, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.concatByLanguage
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ABILITY_PLAN"
	slot7 = slot7(slot9)
	slot8 = slot2

	return slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-65, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot9.getPresetName = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = Const
	slot4 = slot4.PET_ABILITY_PRESET_COUNT
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-15, warpins: 2 ---
	slot7 = #slot2
	slot7 = slot7 + 1
	slot10 = slot0
	slot8 = slot0.getPresetSkillByGroup
	slot11 = slot1
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot2[slot7] = slot8

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 16-16, warpins: 1 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot9.getAllPresetSkills = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-16, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.pvpPetSet
	slot6 = slot5.model
	slot6 = slot6.petsMap
	slot6 = slot6[slot1]
	slot6 = slot6.serverData
	slot4 = slot6.templateId
	slot7 = slot4.abilityPresetMap
	slot3 = slot7[slot2]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-25, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot5 = slot4.abilityPresetMap
	slot3 = slot5[slot2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-30, warpins: 2 ---
	slot5 = {}
	slot6 = pairs
	slot8 = ATTACK_ABILITYS
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 31-40, warpins: 1 ---
	slot11 = slot3[slot10]
	slot12 = {}
	slot13 = AbilityUtils
	slot13 = slot13.getAbilityParamId
	slot15 = slot11
	slot13 = slot13(slot15)
	slot14 = slot0.EMPTY_ABILITY_ID
	slot12.abilityId = slot14
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 41-43, warpins: 1 ---
	slot14 = slot0.EMPTY_ABILITY_ID
	--- END OF BLOCK #5 ---

	if slot11 ~= slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-83, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.abilityMgr
	slot16 = slot14
	slot14 = slot14.getAbilityParamData
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	slot17 = slot0
	slot15 = slot0.getAbilityInfo
	slot18 = slot14
	slot19 = slot11
	slot20 = slot10
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot12 = slot15
	slot12.abilityId = slot11
	slot15 = {}
	slot16 = #slot15
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = ElementPropData
	slot19 = slot14.elementType
	slot18 = slot18[slot19]
	slot17.elementName = slot18
	slot18 = slot14.elementType
	slot17.elementTypeId = slot18
	slot15[slot16] = slot17
	slot12.elementList = slot15
	slot16 = ToInt
	slot18 = AbilityUtils
	slot18 = slot18.isRareAbilityByParamId
	slot20 = slot13
	slot21 = slot4.templateId
	MULTRES = slot18(slot20, slot21)
	slot16 = slot16(MULTRES)
	slot12.rare = slot16
	slot12.abilityType = slot10
	slot16 = #slot5
	slot16 = slot16 + 1
	slot5[slot16] = slot12
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 84-95, warpins: 2 ---
	slot14 = ToInt
	slot16 = AbilityUtils
	slot16 = slot16.isRareAbilityByParamId
	slot18 = slot13
	slot19 = slot4.templateId
	MULTRES = slot16(slot18, slot19)
	slot14 = slot14(MULTRES)
	slot12.rare = slot14
	slot12.abilityType = slot10
	slot14 = #slot5
	slot14 = slot14 + 1
	slot5[slot14] = slot12

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 96-97, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 98-98, warpins: 1 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot9.getPresetSkillByGroup = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = Lume
	slot4 = slot4.clone
	slot6 = slot1
	slot4 = slot4(slot6)
	slot4.abilityId = slot2
	slot4.abilityType = slot3
	slot5 = {}
	slot6 = #slot5
	slot6 = slot6 + 1
	slot7 = {}
	slot8 = slot4.epCost
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot7.number = slot8
	slot5[slot6] = slot7
	slot6 = #slot5
	slot6 = slot6 + 1
	slot7 = {}
	slot8 = slot4.power
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-30, warpins: 2 ---
	slot7.number = slot8
	slot5[slot6] = slot7
	slot4.numberList = slot5
	slot6 = {}
	slot7 = slot4.tags
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot7 = pairs
	slot9 = slot4.tags
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-42, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot13 = {}
	slot14 = SkillTagData
	slot14 = slot14[slot11]
	slot14 = slot14.tagName
	slot13.tagName = slot14
	slot6[slot12] = slot13
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 45-49, warpins: 2 ---
	slot4.tagList = slot6
	slot7 = #slot6
	slot8 = 0
	--- END OF BLOCK #8 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-56, warpins: 1 ---
	slot7 = {}
	slot8 = {}
	slot9 = slot6[1]
	slot9 = slot9.tagName
	slot8.tagName = slot9
	slot7[1] = slot8
	slot4.tagShowList = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-64, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = AbilityConst
	slot9 = slot9.ABILITY_TYPE_NAME
	slot9 = slot9[slot3]
	slot7 = slot7(slot9)
	slot4.typeName = slot7

	return slot4
	--- END OF BLOCK #10 ---



end

slot9.getAbilityInfo = slot11

return slot9
--- END OF BLOCK #0 ---



