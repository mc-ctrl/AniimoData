--- BLOCK #0 1-94, warpins: 1 ---
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
slot7 = "Data.pet_prototype_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.element_name_to_id"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
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
slot14 = require
slot16 = "Data.pet_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.AddressDataConst"
slot15 = slot15(slot17)
slot16 = slot0.LightClass
slot18 = "PetFertilityIncubateModel"
slot19 = slot1
slot16 = slot16(slot18, slot19)
slot17 = {
	Grow = 2,
	Char = 1,
	Element = 0,
	Quality = 3
}
slot16.BubbleType = slot17
slot17 = {}
slot18 = slot16.BubbleType
slot18 = slot18.Char
slot17[1] = slot18
slot18 = slot16.BubbleType
slot18 = slot18.Grow
slot17[2] = slot18
slot18 = slot16.BubbleType
slot18 = slot18.Element
slot17[3] = slot18
slot18 = slot16.BubbleType
slot18 = slot18.Quality
slot17[4] = slot18
slot16.index2BubbleType = slot17
slot17 = {}
slot18 = slot15.INCUBATE_PET_QUALITY
slot18 = slot18.GREEN
slot17[0] = slot18
slot18 = slot15.INCUBATE_PET_QUALITY
slot18 = slot18.BLUE
slot17[1] = slot18
slot18 = slot15.INCUBATE_PET_QUALITY
slot18 = slot18.PURPLE
slot17[2] = slot18
slot18 = slot15.INCUBATE_PET_QUALITY
slot18 = slot18.ORANGE
slot17[3] = slot18
slot16.ratingPageIdx2QualityIcon = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetFertilityIncubateModel
	slot2 = slot2.index2BubbleType
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot16.getBubbleTypeByIndex = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = AddressDataConst
	slot2 = slot2.INCUBATE_PET_QUALITY
	slot2 = slot2.GREEN

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot0.ratingPageIdx2QualityIcon
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = AddressDataConst
	slot2 = slot2.INCUBATE_PET_QUALITY
	slot2 = slot2.GREEN

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot16.getPetRaingIcon = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AddressDataConst
	slot2 = slot2.INCUBATE_PET_AGE
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = next
	slot4 = AddressDataConst
	slot4 = slot4.INCUBATE_PET_AGE
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = AddressDataConst
	slot2 = slot2.INCUBATE_PET_AGE
	slot2 = slot2[1]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-29, warpins: 2 ---
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 1
	slot6 = AddressDataConst
	slot6 = slot6.INCUBATE_PET_AGE
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-37, warpins: 2 ---
	slot6 = #slot6
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = AddressDataConst
	slot3 = slot3.INCUBATE_PET_AGE
	slot3 = slot3[slot2]
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-42, warpins: 1 ---
	slot3 = AddressDataConst
	slot3 = slot3.INCUBATE_PET_AGE
	slot3 = slot3[1]
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	slot3 = ""

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-44, warpins: 3 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot16.getPetStageIcon = slot17

slot17 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #5 12-14, warpins: 1 ---
	slot3 = slot1.getRawTable
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-19, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getRawTable
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 2 ---
	slot2 = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-25, warpins: 2 ---
	slot3 = PetData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-47, warpins: 2 ---
	slot4 = slot3.functionId
	slot2.petType = slot4
	slot4 = PetConfigData
	slot4 = slot4.petFunctionIcon
	slot5 = slot2.petType
	slot4 = slot4[slot5]
	slot2.petFunctionIcon = slot4
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = PetConfigData
	slot7 = string
	slot7 = slot7.format
	slot9 = "petFunctionText%s"
	slot10 = slot2.petType
	slot7 = slot7(slot9, slot10)
	slot6 = slot6[slot7]
	slot4 = slot4(slot6)
	slot2.petFunctionText = slot4
	slot4 = slot1.getPropRatingResult

	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pet
		slot2 = slot0
		slot0 = slot0.getPropRatingResult

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 2 ---
	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = 0
		slot1 = ""

		return slot0, slot1
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-111, warpins: 2 ---
	slot4, slot5 = slot4()
	slot2.ratingStr = slot5
	slot2.ratingPageIdx = slot4
	slot6 = slot0
	slot4 = slot0.getPetRaingIcon
	slot7 = slot2.ratingPageIdx
	slot4 = slot4(slot6, slot7)
	slot2.ratingIconUrl = slot4
	slot4 = slot3.stage
	slot2.stage = slot4
	slot6 = slot0
	slot4 = slot0.getPetStageIcon
	slot7 = slot2.stage
	slot4 = slot4(slot6, slot7)
	slot2.stageIcon = slot4
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
	slot4 = slot1.id
	slot2.id = slot4
	slot4 = slot1.label
	slot2.label = slot4
	slot4 = Utils
	slot4 = slot4.isLabelElite
	slot6 = slot1.label
	slot4 = slot4(slot6)
	slot2.isBoss = slot4
	slot4 = Utils
	slot4 = slot4.isLabelRainbow
	slot6 = slot1.label
	slot4 = slot4(slot6)
	slot2.isMini = slot4
	slot4 = Utils
	slot4 = slot4.isLabelShiny
	slot6 = slot1.label
	slot4 = slot4(slot6)
	slot2.isShiny = slot4
	slot4 = Utils
	slot4 = slot4.isLabelDark
	slot6 = slot1.label
	slot4 = slot4(slot6)
	slot2.isDark = slot4
	slot4 = Utils
	slot4 = slot4.isLabelVariant
	slot6 = slot1.label
	slot4 = slot4(slot6)
	slot2.isVariant = slot4
	slot4 = slot3.species
	slot2.race = slot4
	slot4 = slot1.nature
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 112-116, warpins: 1 ---
	slot4 = PetNatureData
	slot5 = slot1.nature
	slot4 = slot4[slot5]
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 117-120, warpins: 1 ---
	slot4 = PetNatureData
	slot5 = slot1.nature
	slot4 = slot4[slot5]
	slot4 = slot4.name
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 121-127, warpins: 3 ---
	slot2.nature = slot4
	slot4 = slot1.level
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	if slot5 == "string" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 128-128, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 129-141, warpins: 2 ---
	slot4 = slot4 + 1
	slot5 = math
	slot5 = slot5.min
	slot7 = slot4
	slot8 = table
	slot8 = slot8.maxn
	slot10 = PetLevelData
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot6 = PetLevelData
	slot6 = slot6[slot5]
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 142-146, warpins: 1 ---
	slot6 = PetLevelData
	slot6 = slot6[slot5]
	slot6 = slot6.needExp
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 147-147, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 148-154, warpins: 2 ---
	slot2.maxExp = slot6
	slot6 = PetPrototypeData
	slot7 = slot1.templateId
	slot6 = slot6[slot7]
	slot7 = slot6.elementType
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 155-155, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 156-197, warpins: 2 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getElementInfo
	slot10 = slot3.elementType
	slot11 = ElementNameToId
	slot12 = slot7[1]
	slot11 = slot11[slot12]
	slot8, slot9 = slot8(slot10, slot11)
	slot2.elementIds = slot8
	slot2.elementNames = slot9
	slot10 = slot3.elementType
	slot2.elementType = slot10
	slot10 = slot3.mainElementType
	slot2.mainElementType = slot10
	slot10 = slot1.time
	slot2.time = slot10
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s %s"
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "LEVEL"
	slot13 = slot13(slot15)
	slot14 = slot1.level
	slot10 = slot10(slot12, slot13, slot14)
	slot2.level = slot10
	slot10 = slot1.templateId
	slot2.templateId = slot10
	slot10 = slot1.isFavorite
	slot2.isFavorite = slot10
	slot10 = slot1.customName
	slot2.customName = slot10
	slot10 = slot1.fetter
	slot2.fetter = slot10
	slot10 = slot1.height
	slot2.height = slot10
	slot10 = slot1.weight
	slot2.weight = slot10
	slot10 = slot1.templateId
	slot2.templateId = slot10
	slot10 = slot1.canEvolveAny
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 198-202, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.canEvolveAny
	slot10 = slot10(slot12)
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 203-203, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 204-208, warpins: 2 ---
	slot2.canEvolve = slot10
	slot10 = {}
	slot11 = slot3.canClimb
	--- END OF BLOCK #26 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 209-211, warpins: 1 ---
	slot11 = slot3.canClimb
	--- END OF BLOCK #27 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 212-212, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 213-216, warpins: 2 ---
	slot10.canClimb = slot11
	slot11 = slot3.canGlide
	--- END OF BLOCK #29 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 217-219, warpins: 1 ---
	slot11 = slot3.canGlide
	--- END OF BLOCK #30 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 220-220, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 221-224, warpins: 2 ---
	slot10.canGlide = slot11
	slot11 = slot3.canSwim
	--- END OF BLOCK #32 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 225-227, warpins: 1 ---
	slot11 = slot3.canSwim
	--- END OF BLOCK #33 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 228-228, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 229-234, warpins: 2 ---
	slot10.canSwim = slot11
	slot2.exploreSkillsLevel = slot10
	slot10 = slot2.exploreSkillsLevel
	slot10 = slot10.canClimb
	--- END OF BLOCK #35 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 235-235, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 236-240, warpins: 2 ---
	slot2.climbLevel = slot10
	slot10 = slot2.exploreSkillsLevel
	slot10 = slot10.canGlide
	--- END OF BLOCK #37 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 241-241, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 242-246, warpins: 2 ---
	slot2.glideLevel = slot10
	slot10 = slot2.exploreSkillsLevel
	slot10 = slot10.canSwim
	--- END OF BLOCK #39 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 247-247, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 248-254, warpins: 2 ---
	slot2.swimLevel = slot10
	slot10 = 999
	slot11 = PetResearchIdToNumber
	slot12 = slot1.templateId
	slot11 = slot11[slot12]
	--- END OF BLOCK #41 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 255-257, warpins: 1 ---
	slot11 = PetResearchIdToNumber
	slot12 = slot1.templateId
	slot10 = slot11[slot12]
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 258-266, warpins: 2 ---
	slot2.bookNum = slot10
	slot11 = slot3.ethnicGroup
	slot2.ethnicGroup = slot11
	slot11 = slot2.characterInfo
	slot11 = slot11.curCharacter
	slot12 = PetCharacterData
	slot12 = slot12[slot11]
	--- END OF BLOCK #43 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #44 267-270, warpins: 1 ---
	slot13 = {}
	slot14 = slot12.rare
	--- END OF BLOCK #44 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 271-271, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 272-287, warpins: 2 ---
	slot13.rare = slot14
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot12.desc
	slot14 = slot14(slot16)
	slot13.desc = slot14
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot12.name
	slot14 = slot14(slot16)
	slot13.name = slot14
	slot14 = slot12.icon
	slot13.icon = slot14
	slot13.characterId = slot11
	slot2.featureInfo = slot13
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 288-288, warpins: 1 ---
	slot2.featureInfo = slot12
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 289-293, warpins: 2 ---
	slot13 = PetBallConfigData
	slot13 = slot13.canBreedingTimes
	slot14 = slot1.breedCount
	--- END OF BLOCK #48 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 294-294, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 295-306, warpins: 2 ---
	slot13 = slot13 - slot14
	slot2.breedRemains = slot13
	slot13 = PetBallConfigData
	slot13 = slot13.canBreedingTimes
	slot2.breedCountMax = slot13
	slot13 = {}
	slot2.breedTalent = slot13
	slot13 = slot2.talentList
	slot14 = 1
	slot15 = #slot13
	slot16 = 1
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 307-310, warpins: 2 ---
	slot18 = slot13[slot17]
	slot18 = slot18.templateId
	--- END OF BLOCK #51 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #52 311-314, warpins: 1 ---
	slot19 = PetTalentData
	slot19 = slot19[slot18]
	--- END OF BLOCK #52 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 315-346, warpins: 1 ---
	slot19 = PetTalentData
	slot19 = slot19[slot18]
	slot19 = slot19.talentName
	slot20 = PetTalentData
	slot20 = slot20[slot18]
	slot20 = slot20.talentIcon
	slot21 = PetTalentData
	slot21 = slot21[slot18]
	slot21 = slot21.rarity
	slot22 = slot18
	slot23 = PetTalentData
	slot23 = slot23[slot18]
	slot23 = slot23.group
	slot24 = PetTalentData
	slot24 = slot24[slot18]
	slot24 = slot24.dec
	slot25 = PetTalentData
	slot25 = slot25[slot18]
	slot25 = slot25.homeDesc
	slot26 = slot2.breedTalent
	slot27 = slot2.breedTalent
	slot27 = #slot27
	slot27 = slot27 + 1
	slot28 = {}
	slot28.name = slot19
	slot28.icon = slot20
	slot28.quality = slot21
	slot28.id = slot22
	slot28.group = slot23
	slot28.desc = slot24
	slot28.homeDesc = slot25
	slot26[slot27] = slot28
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 347-347, warpins: 3 ---
	--- END OF BLOCK #54 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #51
	GO OUT TO BLOCK #55

	--- BLOCK #55 348-430, warpins: 1 ---
	slot14 = table
	slot14 = slot14.sort
	slot16 = slot2.breedTalent

	slot17 = function(slot0, slot1)
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

	slot14(slot16, slot17)

	slot14 = slot1.basePropertyList

	slot15 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = baseProperty
		slot1 = slot1.getTotal
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot1 = baseProperty
		slot3 = slot1
		slot1 = slot1.getTotal
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-14, warpins: 2 ---
		slot1 = baseProperty
		slot1 = slot1[slot0]
		slot1 = slot1.total

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot16 = {}
	slot17 = {}
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "ATTRIBUTE_HP_SIMPLE"
	slot18 = slot18(slot20)
	slot17.title = slot18
	slot18 = slot15
	slot20 = Const
	slot20 = slot20.BASE_PROPERTY_HP_IDX
	slot18 = slot18(slot20)
	slot17.value = slot18
	slot16[1] = slot17
	slot17 = {}
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "ATTRIBUTE_ATTACK"
	slot18 = slot18(slot20)
	slot17.title = slot18
	slot18 = slot15
	slot20 = Const
	slot20 = slot20.BASE_PROPERTY_ATK_IDX
	slot18 = slot18(slot20)
	slot17.value = slot18
	slot16[2] = slot17
	slot17 = {}
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "ATTRIBUTE_DEFINE"
	slot18 = slot18(slot20)
	slot17.title = slot18
	slot18 = slot15
	slot20 = Const
	slot20 = slot20.BASE_PROPERTY_DEF_IDX
	slot18 = slot18(slot20)
	slot17.value = slot18
	slot16[3] = slot17
	slot17 = {}
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "ATTRIBUTE_NAT"
	slot18 = slot18(slot20)
	slot17.title = slot18
	slot18 = slot15
	slot20 = Const
	slot20 = slot20.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot18 = slot18(slot20)
	slot17.value = slot18
	slot16[4] = slot17
	slot17 = {}
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "ATTRIBUTE_SP_DEFINE"
	slot18 = slot18(slot20)
	slot17.title = slot18
	slot18 = slot15
	slot20 = Const
	slot20 = slot20.BASE_PROPERTY_DEF_MAG_IDX
	slot18 = slot18(slot20)
	slot17.value = slot18
	slot16[5] = slot17
	slot17 = {}
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "ATTRIBUTE_SP_ATTACK"
	slot18 = slot18(slot20)
	slot17.title = slot18
	slot18 = slot15
	slot20 = Const
	slot20 = slot20.BASE_PROPERTY_ATK_MAG_IDX
	slot18 = slot18(slot20)
	slot17.value = slot18
	slot16[6] = slot17
	slot2.props = slot16

	return slot2
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 431-431, warpins: 2 ---
	return slot2
	--- END OF BLOCK #56 ---



end

slot16.setUpPetInfo = slot17

slot17 = function(slot0, slot1)
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

slot16.getPetName = slot17

return slot16
--- END OF BLOCK #0 ---



