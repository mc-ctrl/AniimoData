--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_nature_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.element_name_to_id"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_prototype_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_research_id_to_number"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_level_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_talent_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_ball_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_character_data"
slot13 = slot13(slot15)
slot14 = slot0.LightClass
slot16 = "PetFertilityHatchResultModel"
slot17 = slot1
slot14 = slot14(slot16, slot17)

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2.empty = slot3
	slot3 = slot2.empty
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #5 12-20, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getRawTable
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = PetData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
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


	--- BLOCK #7 22-79, warpins: 2 ---
	slot4 = slot1.gender
	slot2.gender = slot4
	slot6 = slot0
	slot4 = slot0.getPetName
	slot7 = slot1.id
	slot4 = slot4(slot6, slot7)
	slot2.name = slot4
	slot4 = slot3.iconName
	slot2.iconName = slot4
	slot4 = 100
	slot2.maxHp = slot4
	slot4 = {}
	slot5 = slot1.id
	slot2.id = slot5
	slot5 = slot1.label
	slot2.label = slot5
	slot5 = Utils
	slot5 = slot5.isLabelElite
	slot7 = slot1.label
	slot5 = slot5(slot7)
	slot2.isBoss = slot5
	slot5 = Utils
	slot5 = slot5.isLabelShiny
	slot7 = slot1.label
	slot5 = slot5(slot7)
	slot2.isShiny = slot5
	slot5 = Utils
	slot5 = slot5.isLabelVariant
	slot7 = slot1.label
	slot5 = slot5(slot7)
	slot2.isVariant = slot5
	slot2.labelInfo = slot4
	slot5 = slot3.species
	slot2.race = slot5
	slot5 = PetNatureData
	slot6 = slot1.nature
	slot5 = slot5[slot6]
	slot5 = slot5.name
	slot2.nature = slot5
	slot5 = PetLevelData
	slot6 = math
	slot6 = slot6.min
	slot8 = slot1.level
	slot8 = slot8 + 1
	slot9 = table
	slot9 = slot9.maxn
	slot11 = PetLevelData
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot5 = slot5[slot6]
	slot5 = slot5.needExp
	slot2.maxExp = slot5
	slot5 = PetPrototypeData
	slot6 = slot1.templateId
	slot5 = slot5[slot6]
	slot6 = slot5.elementType
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 80-80, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-125, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getElementInfo
	slot9 = slot3.elementType
	slot10 = ElementNameToId
	slot11 = slot6[1]
	slot10 = slot10[slot11]
	slot7, slot8 = slot7(slot9, slot10)
	slot2.elementIds = slot7
	slot2.elementNames = slot8
	slot9 = slot3.elementType
	slot2.elementType = slot9
	slot9 = slot1.time
	slot2.time = slot9
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s %s"
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "LEVEL"
	slot12 = slot12(slot14)
	slot13 = slot1.level
	slot9 = slot9(slot11, slot12, slot13)
	slot2.level = slot9
	slot9 = slot1.templateId
	slot2.templateId = slot9
	slot9 = slot1.isFavorite
	slot2.isFavorite = slot9
	slot9 = slot1.customName
	slot2.customName = slot9
	slot9 = slot1.fetter
	slot2.fetter = slot9
	slot9 = slot1.height
	slot2.height = slot9
	slot9 = slot1.weight
	slot2.weight = slot9
	slot9 = slot1.templateId
	slot2.templateId = slot9
	slot11 = slot1
	slot9 = slot1.canEvolveAny
	slot9 = slot9(slot11)
	slot2.canEvolve = slot9
	slot9 = {}
	slot10 = slot3.canClimb
	--- END OF BLOCK #9 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 126-128, warpins: 1 ---
	slot10 = slot3.canClimb
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 129-129, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 130-133, warpins: 2 ---
	slot9.canClimb = slot10
	slot10 = slot3.canGlide
	--- END OF BLOCK #12 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 134-136, warpins: 1 ---
	slot10 = slot3.canGlide
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 137-137, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 138-141, warpins: 2 ---
	slot9.canGlide = slot10
	slot10 = slot3.canSwim
	--- END OF BLOCK #15 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 142-144, warpins: 1 ---
	slot10 = slot3.canSwim
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 145-145, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 146-151, warpins: 2 ---
	slot9.canSwim = slot10
	slot2.exploreSkillsLevel = slot9
	slot9 = slot2.exploreSkillsLevel
	slot9 = slot9.canClimb
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 152-152, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 153-157, warpins: 2 ---
	slot2.climbLevel = slot9
	slot9 = slot2.exploreSkillsLevel
	slot9 = slot9.canGlide
	--- END OF BLOCK #20 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 158-158, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 159-163, warpins: 2 ---
	slot2.glideLevel = slot9
	slot9 = slot2.exploreSkillsLevel
	slot9 = slot9.canSwim
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 164-164, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 165-171, warpins: 2 ---
	slot2.swimLevel = slot9
	slot9 = 999
	slot10 = PetResearchIdToNumber
	slot11 = slot1.templateId
	slot10 = slot10[slot11]
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 172-174, warpins: 1 ---
	slot10 = PetResearchIdToNumber
	slot11 = slot1.templateId
	slot9 = slot10[slot11]
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 175-183, warpins: 2 ---
	slot2.bookNum = slot9
	slot10 = slot3.ethnicGroup
	slot2.ethnicGroup = slot10
	slot10 = slot2.characterInfo
	slot10 = slot10.curCharacter
	slot11 = PetCharacterData
	slot11 = slot11[slot10]
	--- END OF BLOCK #26 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 184-187, warpins: 1 ---
	slot12 = {}
	slot13 = slot11.rare
	--- END OF BLOCK #27 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 188-188, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 189-204, warpins: 2 ---
	slot12.rare = slot13
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot11.desc
	slot13 = slot13(slot15)
	slot12.desc = slot13
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot11.name
	slot13 = slot13(slot15)
	slot12.name = slot13
	slot13 = slot11.icon
	slot12.icon = slot13
	slot12.characterId = slot10
	slot2.featureInfo = slot12
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 205-205, warpins: 1 ---
	slot2.featureInfo = slot11
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 206-220, warpins: 2 ---
	slot12 = PetBallConfigData
	slot12 = slot12.canBreedingTimes
	slot13 = slot1.breedCount
	slot12 = slot12 - slot13
	slot2.breedRemains = slot12
	slot12 = PetBallConfigData
	slot12 = slot12.canBreedingTimes
	slot2.breedCountMax = slot12
	slot12 = {}
	slot2.breedTalent = slot12
	slot12 = slot2.talentList
	slot13 = 1
	slot14 = #slot12
	slot15 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 221-224, warpins: 2 ---
	slot17 = slot12[slot16]
	slot17 = slot17.templateId
	--- END OF BLOCK #32 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 225-228, warpins: 1 ---
	slot18 = PetTalentData
	slot18 = slot18[slot17]
	--- END OF BLOCK #33 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 229-260, warpins: 1 ---
	slot18 = PetTalentData
	slot18 = slot18[slot17]
	slot18 = slot18.talentName
	slot19 = PetTalentData
	slot19 = slot19[slot17]
	slot19 = slot19.talentIcon
	slot20 = PetTalentData
	slot20 = slot20[slot17]
	slot20 = slot20.rarity
	slot21 = slot17
	slot22 = PetTalentData
	slot22 = slot22[slot17]
	slot22 = slot22.group
	slot23 = PetTalentData
	slot23 = slot23[slot17]
	slot23 = slot23.dec
	slot24 = PetTalentData
	slot24 = slot24[slot17]
	slot24 = slot24.homeDesc
	slot25 = slot2.breedTalent
	slot26 = slot2.breedTalent
	slot26 = #slot26
	slot26 = slot26 + 1
	slot27 = {}
	slot27.name = slot18
	slot27.icon = slot19
	slot27.quality = slot20
	slot27.id = slot21
	slot27.group = slot22
	slot27.desc = slot23
	slot27.homeDesc = slot24
	slot25[slot26] = slot27
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 261-261, warpins: 3 ---
	--- END OF BLOCK #35 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #32
	GO OUT TO BLOCK #36

	--- BLOCK #36 262-343, warpins: 1 ---
	slot13 = table
	slot13 = slot13.sort
	slot15 = slot2.breedTalent

	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
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

	slot13(slot15, slot16)

	slot13 = slot1.basePropertyList
	slot14 = {}
	slot15 = {}
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "ATTRIBUTE_HP_SIMPLE"
	slot16 = slot16(slot18)
	slot15.title = slot16
	slot16 = Const
	slot16 = slot16.BASE_PROPERTY_HP_IDX
	slot16 = slot13[slot16]
	slot16 = slot16.total
	slot15.value = slot16
	slot14[1] = slot15
	slot15 = {}
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "ATTRIBUTE_ATTACK"
	slot16 = slot16(slot18)
	slot15.title = slot16
	slot16 = Const
	slot16 = slot16.BASE_PROPERTY_ATK_IDX
	slot16 = slot13[slot16]
	slot16 = slot16.total
	slot15.value = slot16
	slot14[2] = slot15
	slot15 = {}
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "ATTRIBUTE_DEFINE"
	slot16 = slot16(slot18)
	slot15.title = slot16
	slot16 = Const
	slot16 = slot16.BASE_PROPERTY_DEF_IDX
	slot16 = slot13[slot16]
	slot16 = slot16.total
	slot15.value = slot16
	slot14[3] = slot15
	slot15 = {}
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "ATTRIBUTE_NAT"
	slot16 = slot16(slot18)
	slot15.title = slot16
	slot16 = Const
	slot16 = slot16.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot16 = slot13[slot16]
	slot16 = slot16.total
	slot15.value = slot16
	slot14[4] = slot15
	slot15 = {}
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "ATTRIBUTE_SP_DEFINE"
	slot16 = slot16(slot18)
	slot15.title = slot16
	slot16 = Const
	slot16 = slot16.BASE_PROPERTY_DEF_MAG_IDX
	slot16 = slot13[slot16]
	slot16 = slot16.total
	slot15.value = slot16
	slot14[5] = slot15
	slot15 = {}
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "ATTRIBUTE_SP_ATTACK"
	slot16 = slot16(slot18)
	slot15.title = slot16
	slot16 = Const
	slot16 = slot16.BASE_PROPERTY_ATK_MAG_IDX
	slot16 = slot13[slot16]
	slot16 = slot16.total
	slot15.value = slot16
	slot14[6] = slot15
	slot2.props = slot14

	return slot2
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 344-344, warpins: 2 ---
	return slot2
	--- END OF BLOCK #37 ---



end

slot14.setUpPetInfo = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.customName
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2.customName
	--- END OF BLOCK #1 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.customName

	return slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 3 ---
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot4 = slot3.name
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4

	return slot5(slot7)
	--- END OF BLOCK #5 ---



end

slot14.getPetName = slot15

return slot14
--- END OF BLOCK #0 ---



