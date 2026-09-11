--- BLOCK #0 1-89, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PetSkillModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UIModel"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.skill_tag_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AbilityConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_character_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_skill_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.AbilityUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.element_prop_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.tmp_pet_template_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.ActorUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.ability_param_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.RedDotConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.ClientConst"
slot18 = slot18(slot20)
slot19 = slot3.LightClass
slot21 = "PetSkillModel"
slot22 = slot4
slot19 = slot19(slot21, slot22)
slot20 = 0
slot19.EMPTY_ABILITY_ID = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.pvpPetSet
	slot3 = slot2.model
	slot3 = slot3.petsMap
	slot3 = slot3[slot1]
	slot4 = slot3.configData
	slot5 = slot4.name
	slot6 = slot3

	return slot5, slot6

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 16-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.customName
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot3 = slot2.customName
	--- END OF BLOCK #3 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot3 = slot2.customName
	slot4 = slot2

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-35, warpins: 3 ---
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-43, warpins: 2 ---
	slot4 = slot3.name
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.getPetNameAndInfo = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.pvpPetSet
	slot4 = slot3.model
	slot4 = slot4.petsMap
	slot4 = slot4[slot1]
	slot4 = slot4.serverData
	slot2 = slot4.curCharacter
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.characterInfo
	slot2 = slot4.curCharacter
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-26, warpins: 2 ---
	slot3 = PetCharacterData
	slot3 = slot3[slot2]

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.getCurCharacter = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = AbilityConst
	slot5 = slot5.EXPLORE_ABILITY
	--- END OF BLOCK #0 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-27, warpins: 2 ---
	slot5 = AbilityConst
	slot3 = slot5.EXPLORE_ABILITY
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.exploreAbilityList
	slot7 = slot5
	slot5 = slot5.getRawTable
	slot5 = slot5(slot7)
	slot6 = next
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #4 28-35, warpins: 1 ---
	slot6 = {}
	slot7 = next
	slot9 = slot5
	slot7 = slot7(slot9)
	slot7 = slot5[slot7]
	slot6.abilityId = slot7
	slot4 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 36-39, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 40-47, warpins: 1 ---
	slot5 = TmpPetTemplateData
	slot5 = slot5[slot1]
	slot6 = ActorUtils
	slot6 = slot6.genPvpAbility
	slot8 = slot5.templateBaseId
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-48, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-53, warpins: 2 ---
	slot7 = {}
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 54-59, warpins: 1 ---
	slot13 = AbilityUtils
	slot13 = slot13.getAbilityIdByParamId
	slot15 = slot5.templateBaseId
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot7[slot11] = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-61, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 62-85, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.pvpPetSet
	slot9 = slot8.model
	slot9 = slot9.petsMap
	slot9 = slot9[slot1]
	slot9 = slot9.serverData
	slot10 = slot9.abilityPresetMap
	slot11 = slot9.curAbilityPreset
	slot10 = slot10[slot11]
	slot11 = AbilityConst
	slot11 = slot11.WEAPON_SKILL_ABILITY
	slot10 = slot10[slot11]
	slot11 = slot9.abilityPresetMap
	slot12 = slot9.curAbilityPreset
	slot11 = slot11[slot12]
	slot12 = AbilityConst
	slot12 = slot12.WEAPON_SKILL_ABILITY2
	slot11 = slot11[slot12]
	slot12 = AbilityConst
	slot12 = slot12.WEAPON_SKILL_ABILITY
	--- END OF BLOCK #11 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 86-87, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot13 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-90, warpins: 2 ---
	slot13 = AbilityConst
	slot13 = slot13.WEAPON_SKILL_ABILITY
	slot13 = slot7[slot13]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-95, warpins: 2 ---
	slot7[slot12] = slot13
	slot12 = AbilityConst
	slot12 = slot12.WEAPON_SKILL_ABILITY2
	--- END OF BLOCK #14 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 96-97, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot13 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 98-100, warpins: 2 ---
	slot13 = AbilityConst
	slot13 = slot13.WEAPON_SKILL_ABILITY2
	slot13 = slot7[slot13]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 101-103, warpins: 2 ---
	slot7[slot12] = slot13
	slot4 = slot7[slot3]
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 104-111, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.curAbilityMap
	slot4 = slot5[slot3]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 112-113, warpins: 4 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #20 114-121, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getAbilityParamData
	slot8 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 122-123, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 124-124, warpins: 2 ---
	slot8 = slot4.abilityId
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 125-132, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	slot6 = Lume
	slot6 = slot6.clone
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 133-134, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 135-135, warpins: 2 ---
	slot7 = slot4.abilityId
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 136-144, warpins: 2 ---
	slot6.abilityId = slot7
	slot6.abilityType = slot3
	slot7 = {}
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot6.epCost
	--- END OF BLOCK #26 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 145-145, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 146-153, warpins: 2 ---
	slot9.number = slot10
	slot7[slot8] = slot9
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot6.power
	--- END OF BLOCK #28 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 154-154, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 155-161, warpins: 2 ---
	slot9.number = slot10
	slot7[slot8] = slot9
	slot6.numberList = slot7
	slot8 = {}
	slot9 = slot6.tags
	--- END OF BLOCK #30 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 162-165, warpins: 1 ---
	slot9 = pairs
	slot11 = slot6.tags
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 166-173, warpins: 1 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot15 = {}
	slot16 = SkillTagData
	slot16 = slot16[slot13]
	slot16 = slot16.tagName
	slot15.tagName = slot16
	slot8[slot14] = slot15
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 174-175, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #32
	GO OUT TO BLOCK #34


	--- BLOCK #34 176-180, warpins: 2 ---
	slot6.tagList = slot8
	slot9 = #slot8
	slot10 = 0
	--- END OF BLOCK #34 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 181-187, warpins: 1 ---
	slot9 = {}
	slot10 = {}
	slot11 = slot8[1]
	slot11 = slot11.tagName
	slot10.tagName = slot11
	slot9[1] = slot10
	slot6.tagShowList = slot9
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 188-195, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = AbilityConst
	slot11 = slot11.ABILITY_TYPE_NAME
	slot11 = slot11[slot3]
	slot9 = slot9(slot11)
	slot6.typeName = slot9

	return slot6

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 196-197, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #37 ---



end

slot19.getPetSkillInfos = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2, slot3, slot4 = nil
	slot5 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.pvpGetValidAbilityMap
	slot7 = slot1
	slot5 = slot5(slot7)
	slot2 = {}
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot10 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-26, warpins: 1 ---
	slot11 = AbilityUtils
	slot11 = slot11.getAbilityIdByParamId
	slot13 = TmpPetTemplateData
	slot13 = slot13[slot1]
	slot13 = slot13.templateBaseId
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot12 = PetSkillModel
	slot12 = slot12.EMPTY_ABILITY_ID
	--- END OF BLOCK #3 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot12 = #slot2
	slot12 = slot12 + 1
	slot2[slot12] = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-39, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getPetPetPrototypeId
	slot8 = TmpPetTemplateData
	slot8 = slot8[slot1]
	slot8 = slot8.templateBaseId
	slot6 = slot6(slot8)
	slot3 = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 40-48, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot2 = slot4.unlockedAbilityMap
	slot3 = slot4.petPrototypeId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-52, warpins: 2 ---
	slot5 = {}
	slot6 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 53-56, warpins: 1 ---
	slot6 = pairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-63, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setupAbilityInfo
	slot14 = slot5
	slot15 = slot10
	slot16 = slot3
	slot17 = {
		unLock = true,
		alreadyLearnt = true
	}

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-65, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 66-66, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #13 67-80, warpins: 1 ---
	slot6 = PetSkillData
	slot7 = Utils
	slot7 = slot7.getRefIdByPetPrototypeId
	slot9 = slot3
	slot7 = slot7(slot9)
	slot6 = slot6[slot7]
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petHandbookMap
	slot8 = slot7[slot3]
	slot9 = pairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #14 81-84, warpins: 1 ---
	slot14 = AbilityParamData
	slot14 = slot14[slot12]
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 85-85, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-87, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot14 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 88-94, warpins: 1 ---
	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.ERROR
	slot15 = slot15(slot17)
	--- END OF BLOCK #17 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 95-100, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.error
	slot18 = "skill param [id:%d] is not exist"
	slot19 = slot12

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 101-103, warpins: 3 ---
	slot15 = slot6[slot12]
	--- END OF BLOCK #19 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 104-105, warpins: 1 ---
	slot15 = slot6[slot12]
	slot15 = slot15.abilityType
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 106-107, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 108-109, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot15 == "skill" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 110-116, warpins: 1 ---
	slot16 = AbilityUtils
	slot16 = slot16.getAbilityIdByParamId
	slot18 = slot3
	slot19 = slot12
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #23 ---

	if slot16 == 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 117-123, warpins: 1 ---
	slot17 = LoggerManager
	slot17 = slot17.checkLogger
	slot19 = LoggerConst
	slot19 = slot19.ERROR
	slot17 = slot17(slot19)
	--- END OF BLOCK #24 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 124-129, warpins: 1 ---
	slot17 = logger
	slot19 = slot17
	slot17 = slot17.error
	slot20 = "skill param [id:%d] is not valid"
	slot21 = slot12

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 130-139, warpins: 3 ---
	slot17 = Utils
	slot17 = slot17.isPetSkillUnlock
	slot19 = pg
	slot19 = slot19.me
	slot20 = slot3
	slot21 = slot12
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = slot2[slot12]
	--- END OF BLOCK #26 ---

	if slot18 == nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 140-141, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 142-142, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 143-151, warpins: 2 ---
	slot21 = slot0
	slot19 = slot0.setupAbilityInfo
	slot22 = slot5
	slot23 = slot16
	slot24 = slot3
	slot25 = {}
	slot25.unLock = slot17
	slot25.alreadyLearnt = slot18

	slot19(slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 152-153, warpins: 4 ---
	--- END OF BLOCK #30 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #31


	--- BLOCK #31 154-167, warpins: 2 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
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

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.skillDerivation
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = {}
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 168-170, warpins: 1 ---
	slot13 = #slot7
	slot13 = slot13 + 1
	slot7[slot13] = slot12
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 171-172, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #32
	GO OUT TO BLOCK #34


	--- BLOCK #34 173-176, warpins: 1 ---
	slot8 = #slot7
	slot9 = 7
	--- END OF BLOCK #34 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 177-181, warpins: 1 ---
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = 7
	slot10 = 1
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 182-184, warpins: 2 ---
	slot12 = {}
	slot7[slot11] = slot12

	--- END OF BLOCK #36 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #36
	GO OUT TO BLOCK #37

	--- BLOCK #37 185-186, warpins: 2 ---
	return slot7
	--- END OF BLOCK #37 ---



end

slot19.getPetAllUnlockedSkill = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = nil
	slot4 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot3 = {}
	slot4 = Utils
	slot4 = slot4.pvpGetValidAbilityMap
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot9 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-26, warpins: 1 ---
	slot10 = AbilityUtils
	slot10 = slot10.getAbilityIdByParamId
	slot12 = TmpPetTemplateData
	slot12 = slot12[slot1]
	slot12 = slot12.templateBaseId
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot11 = PetSkillModel
	slot11 = slot11.EMPTY_ABILITY_ID
	--- END OF BLOCK #3 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4.unlockedAbilityMap
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-46, warpins: 2 ---
	slot4 = AbilityUtils
	slot4 = slot4.getAbilityParamId
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = slot3[slot4]
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 49-49, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot19.isAbilityIdLearnt = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getAbilityParamData
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = Lume
	slot6 = slot6.clone
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = {}
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot6.epCost
	--- END OF BLOCK #0 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-27, warpins: 2 ---
	slot9.number = slot10
	slot7[slot8] = slot9
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot6.power
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-35, warpins: 2 ---
	slot9.number = slot10
	slot7[slot8] = slot9
	slot6.numberList = slot7
	slot8 = {}
	slot9 = slot6.tags
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 36-39, warpins: 1 ---
	slot9 = pairs
	slot11 = slot6.tags
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-47, warpins: 1 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot15 = {}
	slot16 = SkillTagData
	slot16 = slot16[slot13]
	slot16 = slot16.tagName
	slot15.tagName = slot16
	slot8[slot14] = slot15
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-49, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 50-54, warpins: 2 ---
	slot6.tagList = slot8
	slot9 = #slot8
	slot10 = 0
	--- END OF BLOCK #8 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-61, warpins: 1 ---
	slot9 = {}
	slot10 = {}
	slot11 = slot8[1]
	slot11 = slot11.tagName
	slot10.tagName = slot11
	slot9[1] = slot10
	slot6.tagShowList = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-104, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = AbilityConst
	slot11 = slot11.ABILITY_TYPE_NAME
	slot12 = AbilityConst
	slot12 = slot12.WEAPON_SKILL_ABILITY
	slot11 = slot11[slot12]
	slot9 = slot9(slot11)
	slot6.typeName = slot9
	slot6.abilityId = slot2
	slot9 = {}
	slot10 = #slot9
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = ElementPropData
	slot13 = slot5.elementType
	slot12 = slot12[slot13]
	slot11.elementName = slot12
	slot12 = slot5.elementType
	slot11.elementTypeId = slot12
	slot9[slot10] = slot11
	slot6.elementList = slot9
	slot10 = AbilityUtils
	slot10 = slot10.getAbilityParamId
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = ToInt
	slot13 = AbilityUtils
	slot13 = slot13.isRareAbilityByParamId
	slot15 = slot10
	MULTRES = slot13(slot15)
	slot11 = slot11(MULTRES)
	slot6.rare = slot11
	slot11 = PetSkillData
	slot12 = Utils
	slot12 = slot12.getRefIdByPetPrototypeId
	slot14 = slot3
	slot12 = slot12(slot14)
	slot11 = slot11[slot12]
	slot12 = slot11[slot10]
	slot12 = slot12.skillOrder
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 105-105, warpins: 1 ---
	slot12 = 999
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 106-111, warpins: 2 ---
	slot6.order = slot12
	slot12 = slot11[slot10]
	slot12 = slot12.derive
	slot6.derive = slot12
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 112-115, warpins: 1 ---
	slot12 = slot4.unLock
	slot6.unLock = slot12
	slot12 = slot4.alreadyLearnt
	slot6.alreadyLearnt = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 116-119, warpins: 2 ---
	slot12 = #slot1
	slot12 = slot12 + 1
	slot1[slot12] = slot6

	return
	--- END OF BLOCK #14 ---



end

slot19.setupAbilityInfo = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.derive
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.getAbilityParamId
	slot10 = slot7.abilityId
	slot8 = slot8(slot10)
	slot9 = slot2[slot8]
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot9 = {}
	slot2[slot8] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot9 = slot2[slot8]
	slot9[1] = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 21-24, warpins: 1 ---
	slot8 = slot7.derive
	slot8 = slot2[slot8]
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot8 = slot7.derive
	slot9 = {}
	slot2[slot8] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-33, warpins: 2 ---
	slot8 = slot7.derive
	slot8 = slot2[slot8]
	slot8 = #slot8
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot8 = slot7.derive
	slot8 = slot2[slot8]
	slot8[2] = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-44, warpins: 1 ---
	slot8 = slot7.derive
	slot8 = slot2[slot8]
	slot9 = slot7.derive
	slot9 = slot2[slot9]
	slot9 = #slot9
	slot9 = slot9 + 1
	slot8[slot9] = slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 47-47, warpins: 1 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot19.skillDerivation = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = nil
	slot4 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.pvpPetSet
	slot5 = slot4.model
	slot5 = slot5.petsMap
	slot5 = slot5[slot1]
	slot5 = slot5.serverData
	slot6 = slot5.abilityPresetMap
	slot7 = slot5.curAbilityPreset
	slot3 = slot6[slot7]
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 20-21, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-28, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 29-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4.curAbilityMap
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 40-42, warpins: 1 ---
	slot9 = slot8.abilityId
	--- END OF BLOCK #7 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 47-48, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot19.isSkillEquipment = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.petPrototypeId
	slot4 = slot2.unlockedAbilityMap
	slot5 = {}
	slot6 = PetSkillData
	slot7 = Utils
	slot7 = slot7.getRefIdByPetPrototypeId
	slot9 = slot3
	slot7 = slot7(slot9)
	slot6 = slot6[slot7]
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petHandbookMap
	slot8 = slot7[slot3]
	slot9 = pairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #1 24-27, warpins: 1 ---
	slot14 = AbilityParamData
	slot14 = slot14[slot12]
	--- END OF BLOCK #1 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-28, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-30, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot14 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 31-37, warpins: 1 ---
	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.ERROR
	slot15 = slot15(slot17)
	--- END OF BLOCK #4 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-43, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.error
	slot18 = "skill param [id:%d] is not exist"
	slot19 = slot12

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-46, warpins: 3 ---
	slot15 = slot13.abilityType
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #7 47-48, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot15 == "skill" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #8 49-59, warpins: 1 ---
	slot16 = Lume
	slot16 = slot16.clone
	slot18 = slot14
	slot16 = slot16(slot18)
	slot17 = {}
	slot18 = #slot17
	slot18 = slot18 + 1
	slot19 = {}
	slot20 = slot16.epCost
	--- END OF BLOCK #8 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-60, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-68, warpins: 2 ---
	slot19.number = slot20
	slot17[slot18] = slot19
	slot18 = #slot17
	slot18 = slot18 + 1
	slot19 = {}
	slot20 = slot16.power
	--- END OF BLOCK #10 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-69, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-76, warpins: 2 ---
	slot19.number = slot20
	slot17[slot18] = slot19
	slot16.numberList = slot17
	slot18 = {}
	slot19 = slot16.tags
	--- END OF BLOCK #12 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 77-80, warpins: 1 ---
	slot19 = pairs
	slot21 = slot16.tags
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 81-88, warpins: 1 ---
	slot24 = #slot18
	slot24 = slot24 + 1
	slot25 = {}
	slot26 = SkillTagData
	slot26 = slot26[slot23]
	slot26 = slot26.tagName
	slot25.tagName = slot26
	slot18[slot24] = slot25
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-90, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 91-95, warpins: 2 ---
	slot16.tagList = slot18
	slot19 = #slot18
	slot20 = 0
	--- END OF BLOCK #16 ---

	if slot19 > slot20 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 96-102, warpins: 1 ---
	slot19 = {}
	slot20 = {}
	slot21 = slot18[1]
	slot21 = slot21.tagName
	slot20.tagName = slot21
	slot19[1] = slot20
	slot16.tagShowList = slot19
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 103-134, warpins: 2 ---
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = AbilityConst
	slot21 = slot21.ABILITY_TYPE_NAME
	slot22 = AbilityConst
	slot22 = slot22.WEAPON_SKILL_ABILITY
	slot21 = slot21[slot22]
	slot19 = slot19(slot21)
	slot16.typeName = slot19
	slot19 = {}
	slot20 = #slot19
	slot20 = slot20 + 1
	slot21 = {}
	slot22 = ElementPropData
	slot23 = slot14.elementType
	slot22 = slot22[slot23]
	slot21.elementName = slot22
	slot22 = slot14.elementType
	slot21.elementTypeId = slot22
	slot19[slot20] = slot21
	slot16.elementList = slot19
	slot20 = ToInt
	slot22 = AbilityUtils
	slot22 = slot22.isRareAbilityByParamId
	slot24 = slot12
	slot25 = slot2.templateId
	MULTRES = slot22(slot24, slot25)
	slot20 = slot20(MULTRES)
	slot16.rare = slot20
	slot20 = slot13.skillOrder
	--- END OF BLOCK #18 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 135-135, warpins: 1 ---
	slot20 = 999
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 136-151, warpins: 2 ---
	slot16.order = slot20
	slot20 = slot13.derive
	slot16.derive = slot20
	slot20 = slot13.unlockRequirement
	slot16.unlockRequirement = slot20
	slot20 = Utils
	slot20 = slot20.isPetSkillUnlock
	slot22 = pg
	slot22 = slot22.me
	slot23 = slot3
	slot24 = slot12
	slot20 = slot20(slot22, slot23, slot24)
	slot16.unLock = slot20
	slot20 = slot4[slot12]
	--- END OF BLOCK #20 ---

	if slot20 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 152-153, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 154-154, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 155-167, warpins: 2 ---
	slot16.alreadyLearnt = slot20
	slot20 = slot13.learnSkillConsume
	slot16.consume = slot20
	slot16.paramId = slot12
	slot20 = AbilityUtils
	slot20 = slot20.getAbilityIdByParamId
	slot22 = slot2.templateId
	slot23 = slot12
	slot20 = slot20(slot22, slot23)
	slot16.abilityId = slot20
	slot20 = #slot5
	slot20 = slot20 + 1
	slot5[slot20] = slot16
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 168-169, warpins: 4 ---
	--- END OF BLOCK #24 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #1
	GO OUT TO BLOCK #25


	--- BLOCK #25 170-183, warpins: 1 ---
	slot9 = table
	slot9 = slot9.sort
	slot11 = slot5

	slot12 = function(slot0, slot1)
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

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.skillDerivation
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot10 = {}
	slot11 = pairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 184-186, warpins: 1 ---
	slot16 = #slot10
	slot16 = slot16 + 1
	slot10[slot16] = slot15
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 187-188, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #26
	GO OUT TO BLOCK #28


	--- BLOCK #28 189-192, warpins: 1 ---
	slot11 = #slot10
	slot12 = 7
	--- END OF BLOCK #28 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 193-197, warpins: 1 ---
	slot11 = #slot10
	slot11 = slot11 + 1
	slot12 = 7
	slot13 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 198-200, warpins: 2 ---
	slot15 = {}
	slot10[slot14] = slot15

	--- END OF BLOCK #30 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #30
	GO OUT TO BLOCK #31

	--- BLOCK #31 201-202, warpins: 2 ---
	return slot10
	--- END OF BLOCK #31 ---



end

slot19.getSkillLearnData = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.PET_MANAGER_RED_DOT
	slot8 = string
	slot8 = slot8.format
	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.PET_MANAGER_TAB_ABILITY_LEARN_LIST_ITEM
	slot11 = slot1
	slot12 = slot3
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot5 = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return slot5
	--- END OF BLOCK #2 ---



end

slot19.redDot_GetPetSkillNewState = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-21, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.PET_MANAGER_RED_DOT
	slot8 = string
	slot8 = slot8.format
	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.PET_MANAGER_TAB_ABILITY_LEARN_LIST_ITEM
	slot11 = slot1
	slot12 = slot3
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot19.redDot_RecordPetSkillNewState = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.petPrototypeId
	slot4 = slot2.unlockedAbilityMap
	slot5 = PetSkillData
	slot6 = Utils
	slot6 = slot6.getRefIdByPetPrototypeId
	slot8 = slot3
	slot6 = slot6(slot8)
	slot5 = slot5[slot6]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot6 = false
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 24-26, warpins: 1 ---
	slot12 = slot11.abilityType
	--- END OF BLOCK #3 ---

	if slot12 ~= "normal" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 27-36, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.isPetSkillUnlock
	slot14 = pg
	slot14 = slot14.me
	slot15 = slot3
	slot16 = slot10
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot4[slot10]
	--- END OF BLOCK #4 ---

	if slot13 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-39, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-44, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.redDot_GetPetSkillNewState
	slot17 = slot1
	--- END OF BLOCK #7 ---

	slot18 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-45, warpins: 1 ---
	slot18 = not slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-49, warpins: 2 ---
	slot19 = slot10
	slot14 = slot14(slot16, slot17, slot18, slot19)
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 53-53, warpins: 1 ---
	return slot6
	--- END OF BLOCK #12 ---



end

slot19.redDot_GetPetSkillState = slot20

return slot19
--- END OF BLOCK #0 ---



