--- BLOCK #0 1-118, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "AccessoryPetBoxModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_prototype_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.element_name_to_id"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_appearance_point_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_nature_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_level_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_research_id_to_number"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_character_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_talent_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_ball_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.ItemConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Common.lume"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.ItemUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.pet_config_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.PetManagementDataHelper"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.UIConst"
slot22 = slot22(slot24)
slot23 = {
	LOCKED = "Locked",
	HAVE = "Have",
	EMPTY_NO_WORD = "EmptyNoWord",
	EMPTY = "Empty"
}
slot2.CONTENT_TAB = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-21, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = ItemUtils
	slot10 = slot10.getItemCountById
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot9.count = slot10
	slot10 = LuaUIUtils
	slot10 = slot10.getIconByItemId
	slot12 = slot7
	slot10 = slot10(slot12)
	slot9.icon = slot10
	slot2[slot8] = slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 24-24, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot2.getCurrencyData = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = Lume
	slot4 = slot4.count
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = 1
	slot6 = slot3 - slot4
	slot7 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot10 = {
		empty = true
	}
	slot1[slot9] = slot10

	--- END OF BLOCK #2 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot5 = slot4 % slot2
	slot6 = 0

	--- END OF BLOCK #4 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot6 = slot2 - slot5
	slot7 = 1
	slot8 = slot6
	slot9 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-31, warpins: 2 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot12 = {
		empty = true
	}
	slot1[slot11] = slot12

	--- END OF BLOCK #7 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.fillEmptySlot = slot23

slot23 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #5 12-21, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getRawTable
	slot3 = slot3(slot5)
	slot2 = slot3
	slot2._petInfo = slot1
	slot3 = PetData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-105, warpins: 2 ---
	slot4 = slot1.gender
	slot2.gender = slot4
	slot6 = slot0
	slot4 = slot0.getPetName
	slot7 = slot1.id
	slot4 = slot4(slot6, slot7)
	slot2.name = slot4
	slot4 = slot3.iconName
	slot2.iconName = slot4
	slot6 = slot0
	slot4 = slot0.getCpValue
	slot7 = slot1.id
	slot4 = slot4(slot6, slot7)
	slot2.cp = slot4
	slot5 = 100
	slot2.maxHp = slot5
	slot5 = {}
	slot6 = slot1.id
	slot2.id = slot6
	slot6 = slot1.label
	slot2.label = slot6
	slot6 = PetManagementDataHelper
	slot6 = slot6.getLabelScore
	slot8 = slot1.label
	slot9 = slot1.templateId
	slot6 = slot6(slot8, slot9)
	slot2.labelScore = slot6
	slot8 = slot1
	slot6 = slot1.getPropRatingResult
	slot6 = slot6(slot8)
	slot2.rating = slot6
	slot6 = Utils
	slot6 = slot6.isLabelElite
	slot8 = slot1.label
	slot6 = slot6(slot8)
	slot2.isBoss = slot6
	slot6 = Utils
	slot6 = slot6.isLabelShiny
	slot8 = slot1.label
	slot6 = slot6(slot8)
	slot2.isShiny = slot6
	slot6 = Utils
	slot6 = slot6.isLabelVariant
	slot8 = slot1.label
	slot6 = slot6(slot8)
	slot2.isVariant = slot6
	slot6 = Utils
	slot6 = slot6.isRainbowType
	slot8 = slot1.templateId
	slot6 = slot6(slot8)
	slot2.isRainbow = slot6
	slot6 = Utils
	slot6 = slot6.isBlackRainbowType
	slot8 = slot1.templateId
	slot6 = slot6(slot8)
	slot2.isBlackRainbow = slot6
	slot2.labelInfo = slot5
	slot6 = slot3.species
	slot2.race = slot6
	slot6 = PetNatureData
	slot7 = slot1.nature
	slot6 = slot6[slot7]
	slot6 = slot6.name
	slot2.nature = slot6
	slot6 = PetLevelData
	slot7 = math
	slot7 = slot7.min
	slot9 = slot1.level
	slot9 = slot9 + 1
	slot10 = table
	slot10 = slot10.maxn
	slot12 = PetLevelData
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot6 = slot6[slot7]
	slot6 = slot6.needExp
	slot2.maxExp = slot6
	slot6 = PetPrototypeData
	slot7 = slot1.templateId
	slot6 = slot6[slot7]
	slot7 = slot6.elementType
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 106-106, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 107-137, warpins: 2 ---
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
	slot10 = slot1.time
	slot2.time = slot10
	slot10 = slot1.time
	slot10 = -slot10
	slot2.reverseTime = slot10
	slot10 = slot1.level
	slot2.level = slot10
	slot10 = slot1.templateId
	slot2.templateId = slot10
	slot10 = slot1.isFavorite
	slot2.isFavorite = slot10
	slot10 = Lume
	slot10 = slot10.find
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.petPrepareList
	slot13 = slot1.id
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #9 ---

	if slot10 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 138-139, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 140-140, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 141-152, warpins: 2 ---
	slot2.inBattle = slot10
	slot10 = Lume
	slot10 = slot10.find
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.prepareFormationList
	slot12 = slot12[1]
	slot12 = slot12.exploreFormation
	slot13 = slot1.id
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #12 ---

	if slot10 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 153-154, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 155-155, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 156-183, warpins: 2 ---
	slot2.inExplore = slot10
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
	slot12 = slot1
	slot10 = slot1.canEvolveAny
	slot10 = slot10(slot12)
	slot2.canEvolve = slot10
	slot10 = PetData
	slot11 = slot1.templateId
	slot10 = slot10[slot11]
	slot10 = slot10.functionId
	slot2.petType = slot10
	slot11 = PetConfigData
	slot11 = slot11.petFunctionIcon
	slot11 = slot11[slot10]
	slot2.petTypeUrl = slot11
	slot11 = {}
	slot12 = slot3.canClimb
	--- END OF BLOCK #15 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 184-186, warpins: 1 ---
	slot12 = slot3.canClimb
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 187-187, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 188-191, warpins: 2 ---
	slot11.canClimb = slot12
	slot12 = slot3.canGlide
	--- END OF BLOCK #18 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 192-194, warpins: 1 ---
	slot12 = slot3.canGlide
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 195-195, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 196-199, warpins: 2 ---
	slot11.canGlide = slot12
	slot12 = slot3.canSwim
	--- END OF BLOCK #21 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 200-202, warpins: 1 ---
	slot12 = slot3.canSwim
	--- END OF BLOCK #22 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 203-203, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 204-209, warpins: 2 ---
	slot11.canSwim = slot12
	slot2.exploreSkillsLevel = slot11
	slot11 = slot2.exploreSkillsLevel
	slot11 = slot11.canClimb
	--- END OF BLOCK #24 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 210-210, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 211-215, warpins: 2 ---
	slot2.climbLevel = slot11
	slot11 = slot2.exploreSkillsLevel
	slot11 = slot11.canGlide
	--- END OF BLOCK #26 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 216-216, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 217-221, warpins: 2 ---
	slot2.glideLevel = slot11
	slot11 = slot2.exploreSkillsLevel
	slot11 = slot11.canSwim
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 222-222, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 223-229, warpins: 2 ---
	slot2.swimLevel = slot11
	slot11 = 999
	slot12 = PetResearchIdToNumber
	slot13 = slot1.templateId
	slot12 = slot12[slot13]
	--- END OF BLOCK #30 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 230-232, warpins: 1 ---
	slot12 = PetResearchIdToNumber
	slot13 = slot1.templateId
	slot11 = slot12[slot13]
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 233-241, warpins: 2 ---
	slot2.bookNum = slot11
	slot12 = slot3.ethnicGroup
	slot2.ethnicGroup = slot12
	slot12 = slot2.characterInfo
	slot12 = slot12.curCharacter
	slot13 = PetCharacterData
	slot13 = slot13[slot12]
	--- END OF BLOCK #32 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #33 242-245, warpins: 1 ---
	slot14 = {}
	slot15 = slot13.rare
	--- END OF BLOCK #33 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 246-246, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 247-258, warpins: 2 ---
	slot14.rare = slot15
	slot15 = slot13.desc
	slot14.desc = slot15
	slot15 = slot13.name
	slot14.name = slot15
	slot15 = slot13.icon
	slot14.icon = slot15
	slot14.characterId = slot12
	slot2.featureInfo = slot14
	slot14 = slot13.rare
	--- END OF BLOCK #35 ---

	if slot14 == 1 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 259-260, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 261-261, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 262-263, warpins: 2 ---
	slot2.hasRareFeature = slot14
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 264-266, warpins: 1 ---
	slot2.featureInfo = slot13
	slot14 = 0
	slot2.hasRareFeature = slot14
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 267-281, warpins: 2 ---
	slot14 = PetBallConfigData
	slot14 = slot14.canBreedingTimes
	slot15 = slot1.breedCount
	slot14 = slot14 - slot15
	slot2.breedRemains = slot14
	slot14 = PetBallConfigData
	slot14 = slot14.canBreedingTimes
	slot2.breedCountMax = slot14
	slot14 = {}
	slot2.breedTalent = slot14
	slot14 = slot2.talentList
	slot15 = 1
	slot16 = #slot14
	slot17 = 1
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 282-285, warpins: 2 ---
	slot19 = slot14[slot18]
	slot19 = slot19.templateId
	--- END OF BLOCK #41 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 286-289, warpins: 1 ---
	slot20 = PetTalentData
	slot20 = slot20[slot19]
	--- END OF BLOCK #42 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 290-321, warpins: 1 ---
	slot20 = PetTalentData
	slot20 = slot20[slot19]
	slot20 = slot20.talentName
	slot21 = PetTalentData
	slot21 = slot21[slot19]
	slot21 = slot21.talentIcon
	slot22 = PetTalentData
	slot22 = slot22[slot19]
	slot22 = slot22.rarity
	slot23 = slot19
	slot24 = PetTalentData
	slot24 = slot24[slot19]
	slot24 = slot24.group
	slot25 = PetTalentData
	slot25 = slot25[slot19]
	slot25 = slot25.dec
	slot26 = PetTalentData
	slot26 = slot26[slot19]
	slot26 = slot26.homeDesc
	slot27 = slot2.breedTalent
	slot28 = slot2.breedTalent
	slot28 = #slot28
	slot28 = slot28 + 1
	slot29 = {}
	slot29.name = slot20
	slot29.icon = slot21
	slot29.quality = slot22
	slot29.id = slot23
	slot29.group = slot24
	slot29.desc = slot25
	slot29.homeDesc = slot26
	slot27[slot28] = slot29
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 322-322, warpins: 3 ---
	--- END OF BLOCK #44 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #41
	GO OUT TO BLOCK #45

	--- BLOCK #45 323-333, warpins: 1 ---
	slot15 = table
	slot15 = slot15.sort
	slot17 = slot2.breedTalent

	slot18 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
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

	slot15(slot17, slot18)

	slot17 = slot0
	slot15 = slot0.checkPetInWhichExploreSlot
	slot18 = slot1.id
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #45 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 334-334, warpins: 1 ---
	slot15 = 4
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 335-351, warpins: 2 ---
	slot16 = 3 - slot15
	slot2.exploreSlotIndex = slot16
	slot16 = table
	slot16 = slot16.maxn
	slot18 = {}
	slot19 = slot2.climbLevel
	slot18[1] = slot19
	slot19 = slot2.glideLevel
	slot18[2] = slot19
	slot19 = slot2.swimLevel
	slot18[3] = slot19
	slot16 = slot16(slot18)
	slot2.highestExploreSkillLevel = slot16
	slot16 = slot2.climbLevel
	slot17 = 0
	--- END OF BLOCK #47 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 352-354, warpins: 1 ---
	slot16 = 2
	slot2.exploreIndex = slot16
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #49 355-358, warpins: 1 ---
	slot16 = slot2.glideLevel
	slot17 = 0
	--- END OF BLOCK #49 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 359-361, warpins: 1 ---
	slot16 = 1
	slot2.exploreIndex = slot16
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #51 362-365, warpins: 1 ---
	slot16 = slot2.swimLevel
	slot17 = 0
	--- END OF BLOCK #51 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 366-368, warpins: 1 ---
	slot16 = 0
	slot2.exploreIndex = slot16
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 369-370, warpins: 1 ---
	slot16 = -1
	slot2.exploreIndex = slot16

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 371-372, warpins: 4 ---
	return slot2
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 373-373, warpins: 2 ---
	return slot2
	--- END OF BLOCK #55 ---



end

slot2.setUpPetInfo = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetExploreGroupPetsInModel
	slot2 = slot2(slot4)
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-10, warpins: 2 ---
	slot7 = slot2[slot6]

	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot2.checkPetInWhichExploreSlot = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCpValue
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot2.getCpValue = slot23

slot23 = function(slot0, slot1)
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


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = slot2.customName

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot4 = slot3.name

	return slot4
	--- END OF BLOCK #5 ---



end

slot2.getPetName = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.setUpPetInfo
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot2.getPetInfo = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = slot2.sequence
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.getBoxIdByBoxSequenceIndex = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = 1
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petBoxMap
	slot3 = slot3.sequence
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-15, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.petBoxMap
	slot6 = slot6.sequence
	slot6 = slot6[slot5]

	--- END OF BLOCK #1 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot2.getBoxSequenceIndexByBoxId = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = slot2.sequence
	slot4 = slot2
	slot2 = slot2.getRawTable
	slot2 = slot2(slot4)
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-18, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getBoxNameInfo
	slot10 = slot2[slot6]
	slot7 = slot7(slot9, slot10)
	slot1[slot6] = slot7

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 19-19, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot2.getBoxInfos = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot3 = {}
	slot3.idx = slot1
	slot4 = slot2[slot1]
	slot4 = slot4.customName
	slot3.customName = slot4
	slot4 = slot2[slot1]
	slot4 = slot4.count
	slot5 = "/"
	slot6 = slot2[slot1]
	slot6 = slot6.slotCount
	slot4 = slot4 .. slot5 .. slot6
	slot3.countNum = slot4
	slot4 = slot2[slot1]
	slot4 = slot4.count
	slot3.count = slot4
	slot4 = slot2[slot1]
	slot4 = slot4.slotCount
	slot3.slotCount = slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot2.getBoxNameInfo = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petBoxMap
	slot5 = #slot4

	--- END OF BLOCK #0 ---

	if slot1 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-19, warpins: 1 ---
	slot5 = slot4[slot1]
	slot6 = slot5.slotCount
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.pets
	slot8 = {}
	slot9 = 1
	slot10 = slot6
	slot11 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-27, warpins: 2 ---
	slot13 = slot5[slot12]
	slot14 = slot7[slot13]
	slot17 = slot0
	slot15 = slot0.setUpPetInfo
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot8[slot12] = slot15
	--- END OF BLOCK #4 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 28-36, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.sortTableBySortConditions
	slot12 = slot8
	slot13 = slot2
	slot14 = slot3
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot8 = slot9

	return slot8

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 37-45, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.pets
	slot6 = 1
	slot7 = {}
	slot8 = 1
	slot9 = #slot4
	slot10 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-51, warpins: 2 ---
	slot12 = slot4[slot11]
	slot13 = slot12.slotCount
	slot14 = 1
	slot15 = slot13
	slot16 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-55, warpins: 2 ---
	slot18 = slot12[slot17]
	slot19 = slot5[slot18]
	--- END OF BLOCK #8 ---

	if slot19 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-61, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.setUpPetInfo
	slot23 = slot19
	slot20 = slot20(slot22, slot23)
	slot7[slot6] = slot20
	slot6 = slot6 + 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-62, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 63-63, warpins: 1 ---
	--- END OF BLOCK #11 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #12

	--- BLOCK #12 64-71, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.sortTableBySortConditions
	slot11 = slot7
	slot12 = slot2
	slot13 = slot3
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7 = slot8

	return slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot2.getBoxInfoById = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.filterTempProcess

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.getFilter
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.deepCopyTable
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petBoxMap
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.pets
	slot9 = 1
	slot10 = {}
	slot11 = 1
	slot12 = #slot7
	slot13 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 23-28, warpins: 2 ---
	slot15 = slot7[slot14]
	slot16 = slot15.slotCount
	slot17 = 1
	slot18 = slot16
	slot19 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-32, warpins: 2 ---
	slot21 = slot15[slot20]
	slot22 = slot8[slot21]
	--- END OF BLOCK #2 ---

	if slot22 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 33-37, warpins: 1 ---
	slot25 = slot22
	slot23 = slot22.isCatchReporting
	slot23 = slot23(slot25)
	--- END OF BLOCK #3 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 38-44, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.checkPetValidByFilter
	slot26 = slot22
	slot27 = slot6
	slot23 = slot23(slot25, slot26, slot27)
	--- END OF BLOCK #4 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-50, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.setUpPetInfo
	slot26 = slot22
	slot23 = slot23(slot25, slot26)
	slot10[slot9] = slot23
	slot9 = slot9 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-51, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #2
	GO OUT TO BLOCK #7

	--- BLOCK #7 52-52, warpins: 1 ---
	--- END OF BLOCK #7 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 53-71, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.sortTableBySortConditions
	slot14 = slot10
	slot15 = slot1
	slot16 = slot2
	slot17 = slot0.recordFilter
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	slot10 = slot11
	slot13 = slot0
	slot11 = slot0.fillEmptySlot
	slot14 = slot10
	slot15 = slot3
	slot16 = slot4

	slot11(slot13, slot14, slot15, slot16)

	slot13 = slot0
	slot11 = slot0.filterTempProcess
	slot14 = true

	slot11(slot13, slot14)

	return slot10
	--- END OF BLOCK #8 ---



end

slot2.getFilteredPetsInfo = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-85, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setFilter
	slot5 = {}
	slot6 = slot0.recordFilter
	slot6 = slot6.keyword
	slot5.keyword = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isNormal
	slot5.isNormal = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isShiny
	slot5.isShiny = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isBoss
	slot5.isBoss = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isRainbow
	slot5.isRainbow = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isFavorite
	slot5.isFavorite = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isUnFavorite
	slot5.isUnFavorite = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.elements
	slot5.elements = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isDPS
	slot5.isDPS = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isSup
	slot5.isSup = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isHeal
	slot5.isHeal = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isTank
	slot5.isTank = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isRating1
	slot5.isRating1 = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isRating2
	slot5.isRating2 = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isRating3
	slot5.isRating3 = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isRating4
	slot5.isRating4 = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isClimb
	slot5.isClimb = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isGlide
	slot5.isGlide = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isSwim
	slot5.isSwim = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isNone
	slot5.isNone = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isInBattle
	slot5.isInBattle = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isNotInBattle
	slot5.isNotInBattle = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isInExplore
	slot5.isInExplore = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isInHomeland
	slot5.isInHomeland = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isRareFeature
	slot5.isRareFeature = slot6
	slot6 = slot0.recordFilter
	slot6 = slot6.isNotRareFeature
	slot5.isNotRareFeature = slot6

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 86-169, warpins: 2 ---
	slot2 = {}
	slot3 = slot0.filter
	slot3 = slot3.keyword
	slot2.keyword = slot3
	slot3 = slot0.filter
	slot3 = slot3.isNormal
	slot2.isNormal = slot3
	slot3 = slot0.filter
	slot3 = slot3.isShiny
	slot2.isShiny = slot3
	slot3 = slot0.filter
	slot3 = slot3.isBoss
	slot2.isBoss = slot3
	slot3 = slot0.filter
	slot3 = slot3.isRainbow
	slot2.isRainbow = slot3
	slot3 = slot0.filter
	slot3 = slot3.isFavorite
	slot2.isFavorite = slot3
	slot3 = slot0.filter
	slot3 = slot3.isUnFavorite
	slot2.isUnFavorite = slot3
	slot3 = slot0.filter
	slot3 = slot3.elements
	slot2.elements = slot3
	slot3 = slot0.filter
	slot3 = slot3.isDPS
	slot2.isDPS = slot3
	slot3 = slot0.filter
	slot3 = slot3.isSup
	slot2.isSup = slot3
	slot3 = slot0.filter
	slot3 = slot3.isHeal
	slot2.isHeal = slot3
	slot3 = slot0.filter
	slot3 = slot3.isTank
	slot2.isTank = slot3
	slot3 = slot0.filter
	slot3 = slot3.isRating1
	slot2.isRating1 = slot3
	slot3 = slot0.filter
	slot3 = slot3.isRating2
	slot2.isRating2 = slot3
	slot3 = slot0.filter
	slot3 = slot3.isRating3
	slot2.isRating3 = slot3
	slot3 = slot0.filter
	slot3 = slot3.isRating4
	slot2.isRating4 = slot3
	slot3 = slot0.filter
	slot3 = slot3.isClimb
	slot2.isClimb = slot3
	slot3 = slot0.filter
	slot3 = slot3.isGlide
	slot2.isGlide = slot3
	slot3 = slot0.filter
	slot3 = slot3.isSwim
	slot2.isSwim = slot3
	slot3 = slot0.filter
	slot3 = slot3.isNone
	slot2.isNone = slot3
	slot3 = slot0.filter
	slot3 = slot3.isInBattle
	slot2.isInBattle = slot3
	slot3 = slot0.filter
	slot3 = slot3.isNotInBattle
	slot2.isNotInBattle = slot3
	slot3 = slot0.filter
	slot3 = slot3.isInExplore
	slot2.isInExplore = slot3
	slot3 = slot0.filter
	slot3 = slot3.isInHomeland
	slot2.isInHomeland = slot3
	slot3 = slot0.filter
	slot3 = slot3.isRareFeature
	slot2.isRareFeature = slot3
	slot3 = slot0.filter
	slot3 = slot3.isNotRareFeature
	slot2.isNotRareFeature = slot3
	slot0.recordFilter = slot2
	slot2 = slot0.filter
	slot2 = slot2.isNormal
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 170-173, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isShiny
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 174-177, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isBoss
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 178-181, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isRainbow
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 182-193, warpins: 1 ---
	slot2 = slot0.filter
	slot3 = true
	slot2.isNormal = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isShiny = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isBoss = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isRainbow = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 194-197, warpins: 5 ---
	slot2 = slot0.filter
	slot2 = slot2.isFavorite
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 198-201, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isUnFavorite
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 202-207, warpins: 1 ---
	slot2 = slot0.filter
	slot3 = true
	slot2.isFavorite = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isUnFavorite = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 208-211, warpins: 3 ---
	slot2 = slot0.filter
	slot2 = slot2.isRating1
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 212-215, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isRating2
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 216-219, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isRating3
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 220-223, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isRating4
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 224-235, warpins: 1 ---
	slot2 = slot0.filter
	slot3 = true
	slot2.isRating1 = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isRating2 = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isRating3 = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isRating4 = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 236-239, warpins: 5 ---
	slot2 = slot0.filter
	slot2 = slot2.isInBattle
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 240-243, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isNotInBattle
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 244-247, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isInExplore
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 248-251, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isInHomeland
	--- END OF BLOCK #18 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 252-263, warpins: 1 ---
	slot2 = slot0.filter
	slot3 = true
	slot2.isInBattle = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isNotInBattle = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isInExplore = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isInHomeland = slot3
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 264-267, warpins: 5 ---
	slot2 = slot0.filter
	slot2 = slot2.isDPS
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 268-271, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isSup
	--- END OF BLOCK #21 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 272-275, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isHeal
	--- END OF BLOCK #22 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 276-279, warpins: 1 ---
	slot2 = slot0.filter
	slot2 = slot2.isTank
	--- END OF BLOCK #23 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 280-291, warpins: 1 ---
	slot2 = slot0.filter
	slot3 = true
	slot2.isDPS = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isSup = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isHeal = slot3
	slot2 = slot0.filter
	slot3 = true
	slot2.isTank = slot3
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 292-295, warpins: 5 ---
	slot2 = slot0.filter
	slot2 = slot2.elements
	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 296-303, warpins: 1 ---
	slot2 = Lume
	slot2 = slot2.count
	slot4 = slot0.filter
	slot4 = slot4.elements
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #26 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 304-311, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getAllElementsInfo
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 312-314, warpins: 1 ---
	slot9 = slot8.name
	slot10 = slot8.name
	slot3[slot9] = slot10
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 315-316, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #28
	GO OUT TO BLOCK #30


	--- BLOCK #30 317-318, warpins: 1 ---
	slot4 = slot0.filter
	slot4.elements = slot3

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 319-319, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot2.filterTempProcess = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = ElementNameToId
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 ~= "null" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot7 = {}
	slot7.name = slot5
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot2.getAllElementsInfo = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = {}
	slot6 = 1
	slot7 = #slot1
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot10 = slot1[slot9]
	slot10 = slot10.empty
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot10 = #slot5
	slot10 = slot10 + 1
	slot11 = slot1[slot9]
	slot5[slot10] = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 15-58, warpins: 1 ---
	slot3 = not slot3
	slot6 = {}
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.TIME
	slot8 = {
		"reverseTime",
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature"
	}
	slot6[slot7] = slot8
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.BOOK_NUM
	slot8 = {
		"bookNum",
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot6[slot7] = slot8
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.RARITY
	slot8 = {
		"labelScore",
		"cp",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot6[slot7] = slot8
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.CP
	slot8 = {
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot6[slot7] = slot8
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.LEVEL
	slot8 = {
		"level",
		"cp",
		"labelScore",
		"rating",
		"hasRareFeature",
		"reverseTime"
	}
	slot6[slot7] = slot8
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.TALENT
	slot8 = {
		"rating",
		"cp",
		"labelScore",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot6[slot7] = slot8
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.FEATURE
	slot8 = {
		"hasRareFeature",
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot6[slot7] = slot8
	slot7 = PetManagementDataHelper
	slot7 = slot7.SORT_IDX
	slot7 = slot7.EXPLORE
	slot8 = {
		"exploreSlotIndex",
		"highestExploreSkillLevel",
		"cp",
		"labelScore",
		"rating",
		"level",
		"hasRareFeature",
		"reverseTime"
	}
	slot6[slot7] = slot8
	--- END OF BLOCK #4 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 59-67, warpins: 1 ---
	slot7 = PetManagementDataHelper
	slot7 = slot7.templateFun
	slot9 = slot5
	slot10 = slot3
	slot11 = table
	slot11 = slot11.unpack
	slot13 = slot6[slot2]
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 68-68, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-71, warpins: 2 ---
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 72-72, warpins: 1 ---
	slot5 = slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-74, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 75-75, warpins: 1 ---
	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-91, warpins: 2 ---
	slot7 = {}
	slot8 = {}
	slot7[2] = slot8
	slot8 = {}
	slot7[3] = slot8
	slot8 = {}
	slot7[4] = slot8
	slot8 = {}
	slot7[5] = slot8
	slot8 = {}
	slot9 = {}
	slot10 = {}
	slot11 = 1
	slot12 = #slot5
	slot13 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 92-100, warpins: 2 ---
	slot15 = slot5[slot14]
	slot16 = PetManagementDataHelper
	slot16 = slot16.checkRarity
	slot18 = slot15
	slot19 = slot4
	slot16 = slot16(slot18, slot19)
	slot17 = 2
	--- END OF BLOCK #12 ---

	if slot16 >= slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 101-106, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot7[slot16]
	slot20 = slot15

	slot17(slot19, slot20)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 107-114, warpins: 1 ---
	slot17 = PetManagementDataHelper
	slot17 = slot17.checkElement
	slot19 = slot15
	slot20 = slot4
	slot17 = slot17(slot19, slot20)
	slot18 = 2
	--- END OF BLOCK #14 ---

	if slot17 >= slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 115-120, warpins: 1 ---
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot8
	slot21 = slot15

	slot18(slot20, slot21)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 121-128, warpins: 1 ---
	slot18 = PetManagementDataHelper
	slot18 = slot18.checkStatus
	slot20 = slot15
	slot21 = slot4
	slot18 = slot18(slot20, slot21)
	slot19 = 2
	--- END OF BLOCK #16 ---

	if slot18 >= slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 129-134, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot9
	slot22 = slot15

	slot19(slot21, slot22)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 135-139, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot10
	slot22 = slot15

	slot19(slot21, slot22)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 140-140, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #12
	GO OUT TO BLOCK #20

	--- BLOCK #20 141-145, warpins: 1 ---
	slot11 = {}
	slot12 = 5
	slot13 = 2
	slot14 = -1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 146-150, warpins: 2 ---
	slot16 = 1
	slot17 = slot7[slot15]
	slot17 = #slot17
	slot18 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 151-157, warpins: 2 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot11
	slot23 = slot7[slot15]
	slot23 = slot23[slot19]

	slot20(slot22, slot23)

	--- END OF BLOCK #22 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #22
	GO OUT TO BLOCK #23

	--- BLOCK #23 158-158, warpins: 1 ---
	--- END OF BLOCK #23 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #21
	GO OUT TO BLOCK #24

	--- BLOCK #24 159-162, warpins: 1 ---
	slot12 = 1
	slot13 = #slot8
	slot14 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 163-168, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot11
	slot19 = slot8[slot15]

	slot16(slot18, slot19)

	--- END OF BLOCK #25 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #25
	GO OUT TO BLOCK #26

	--- BLOCK #26 169-172, warpins: 1 ---
	slot12 = 1
	slot13 = #slot9
	slot14 = 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 173-178, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot11
	slot19 = slot9[slot15]

	slot16(slot18, slot19)

	--- END OF BLOCK #27 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #27
	GO OUT TO BLOCK #28

	--- BLOCK #28 179-182, warpins: 1 ---
	slot12 = 1
	slot13 = #slot10
	slot14 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 183-188, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot11
	slot19 = slot10[slot15]

	slot16(slot18, slot19)

	--- END OF BLOCK #29 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #29
	GO OUT TO BLOCK #30

	--- BLOCK #30 189-189, warpins: 1 ---
	return slot11
	--- END OF BLOCK #30 ---



end

slot2.sortTableBySortConditions = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPetName
	slot6 = slot1.id
	slot3 = slot3(slot5, slot6)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2.keyword
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-25, warpins: 1 ---
	slot4 = string
	slot4 = slot4.find
	slot6 = string
	slot6 = slot6.split
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot3
	slot8 = slot8(slot10)
	slot9 = "<"
	slot6 = slot6(slot8, slot9)
	slot6 = slot6[1]
	slot7 = slot2.keyword
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-27, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-32, warpins: 3 ---
	slot4 = PetData
	slot5 = slot1.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-42, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getElementInfo
	slot7 = slot4.elementType
	slot5, slot6 = slot5(slot7)
	slot7 = false
	slot8 = 1
	slot9 = #slot6
	slot10 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-48, warpins: 2 ---
	slot12 = slot2.elements
	slot13 = slot6[slot11]
	slot13 = slot13.element
	slot12 = slot12[slot13]
	--- END OF BLOCK #6 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-51, warpins: 1 ---
	--- END OF BLOCK #8 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 52-53, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot7 == false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-65, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.setUpPetInfo
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = slot8.isShiny
	slot10 = slot8.isBoss
	slot11 = slot8.isRainbow
	slot12 = slot8.isBlackRainbow
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 66-67, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 68-69, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-71, warpins: 1 ---
	slot13 = not slot12
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 72-73, warpins: 3 ---
	slot13 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 74-74, warpins: 0 ---
	slot13 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-77, warpins: 3 ---
	slot14 = slot2.isNormal
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 78-79, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-80, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #20 81-83, warpins: 2 ---
	slot14 = slot2.isShiny
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 84-85, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 86-86, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #23 87-89, warpins: 2 ---
	slot14 = slot2.isBoss
	--- END OF BLOCK #23 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 90-91, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 92-92, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #26 93-95, warpins: 2 ---
	slot14 = slot2.isRainbow
	--- END OF BLOCK #26 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 96-97, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 98-99, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 100-100, warpins: 1 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 101-102, warpins: 2 ---
	slot14 = false

	return slot14

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 103-140, warpins: 6 ---
	slot14 = Utils
	slot14 = slot14.isMatchPetFuncType
	slot16 = slot8.petType
	slot17 = UIConst
	slot17 = slot17.NEW_PET_BATTLE_TYPE
	slot17 = slot17.DPS
	slot14 = slot14(slot16, slot17)
	slot15 = Utils
	slot15 = slot15.isMatchPetFuncType
	slot17 = slot8.petType
	slot18 = UIConst
	slot18 = slot18.NEW_PET_BATTLE_TYPE
	slot18 = slot18.SUP
	slot15 = slot15(slot17, slot18)
	slot16 = Utils
	slot16 = slot16.isMatchPetFuncType
	slot18 = slot8.petType
	slot19 = UIConst
	slot19 = slot19.NEW_PET_BATTLE_TYPE
	slot19 = slot19.HEAL
	slot16 = slot16(slot18, slot19)
	slot17 = Utils
	slot17 = slot17.isMatchPetFuncType
	slot19 = slot8.petType
	slot20 = UIConst
	slot20 = slot20.NEW_PET_BATTLE_TYPE
	slot20 = slot20.BREAK
	slot17 = slot17(slot19, slot20)
	slot18 = Utils
	slot18 = slot18.isMatchPetFuncType
	slot20 = slot8.petType
	slot21 = UIConst
	slot21 = slot21.NEW_PET_BATTLE_TYPE
	slot21 = slot21.ENERGY
	slot18 = slot18(slot20, slot21)
	slot19 = slot2.isDPS
	--- END OF BLOCK #31 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 141-142, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 143-143, warpins: 1 ---
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #34 144-146, warpins: 2 ---
	slot19 = slot2.isSup
	--- END OF BLOCK #34 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 147-148, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 149-149, warpins: 1 ---
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #37 150-152, warpins: 2 ---
	slot19 = slot2.isHeal
	--- END OF BLOCK #37 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 153-154, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 155-155, warpins: 1 ---
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #40 156-158, warpins: 2 ---
	slot19 = slot2.isBreak
	--- END OF BLOCK #40 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 159-160, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 161-161, warpins: 1 ---
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #43 162-164, warpins: 2 ---
	slot19 = slot2.isEnergy
	--- END OF BLOCK #43 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 165-166, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 167-167, warpins: 1 ---
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 168-169, warpins: 2 ---
	slot19 = false

	return slot19

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 170-173, warpins: 6 ---
	slot19 = {}
	slot20 = slot2.isFavorite
	--- END OF BLOCK #47 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 174-175, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 176-176, warpins: 1 ---
	slot20 = nil
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 177-180, warpins: 2 ---
	slot19.isCollected = slot20
	slot20 = slot2.isUnFavorite
	--- END OF BLOCK #50 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 181-182, warpins: 1 ---
	slot20 = 2
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 183-183, warpins: 1 ---
	slot20 = nil
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 184-190, warpins: 2 ---
	slot19.isUnCollected = slot20
	slot20 = LuaUIUtils
	slot20 = slot20.tableContains
	slot22 = slot19
	slot23 = slot1.isFavorite
	--- END OF BLOCK #53 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 191-192, warpins: 1 ---
	slot23 = 1
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 193-193, warpins: 1 ---
	slot23 = 2
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 194-196, warpins: 2 ---
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #56 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 197-198, warpins: 1 ---
	slot20 = false

	return slot20

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 199-201, warpins: 2 ---
	slot20 = slot8.rating
	--- END OF BLOCK #58 ---

	if slot20 ~= 0 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 202-203, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 204-204, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 205-207, warpins: 2 ---
	slot21 = slot8.rating
	--- END OF BLOCK #61 ---

	if slot21 ~= 1 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 208-209, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 210-210, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 211-213, warpins: 2 ---
	slot22 = slot8.rating
	--- END OF BLOCK #64 ---

	if slot22 ~= 2 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 214-215, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #66 216-216, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 217-219, warpins: 2 ---
	slot23 = slot8.rating
	--- END OF BLOCK #67 ---

	if slot23 ~= 3 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 220-221, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #69 222-222, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 223-225, warpins: 2 ---
	slot24 = slot2.isRating1
	--- END OF BLOCK #70 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #71 226-227, warpins: 1 ---
	--- END OF BLOCK #71 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 228-228, warpins: 1 ---
	--- END OF BLOCK #72 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #73 229-231, warpins: 2 ---
	slot24 = slot2.isRating2
	--- END OF BLOCK #73 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #74 232-233, warpins: 1 ---
	--- END OF BLOCK #74 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 234-234, warpins: 1 ---
	--- END OF BLOCK #75 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #76 235-237, warpins: 2 ---
	slot24 = slot2.isRating3
	--- END OF BLOCK #76 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #77 238-239, warpins: 1 ---
	--- END OF BLOCK #77 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 240-240, warpins: 1 ---
	--- END OF BLOCK #78 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #79 241-243, warpins: 2 ---
	slot24 = slot2.isRating4
	--- END OF BLOCK #79 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #80 244-245, warpins: 1 ---
	--- END OF BLOCK #80 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 246-246, warpins: 1 ---
	--- END OF BLOCK #81 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #82 247-248, warpins: 2 ---
	slot24 = false

	return slot24

	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 249-255, warpins: 5 ---
	slot24 = slot8.inBattle
	slot25 = not slot24
	slot26 = slot8.inExplore
	slot27 = slot8.isPutInHomeland
	slot28 = slot2.isInBattle
	--- END OF BLOCK #83 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #84 256-257, warpins: 1 ---
	--- END OF BLOCK #84 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #85 258-258, warpins: 1 ---
	--- END OF BLOCK #85 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #86 259-261, warpins: 2 ---
	slot28 = slot2.isNotInBattle
	--- END OF BLOCK #86 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #87 262-263, warpins: 1 ---
	--- END OF BLOCK #87 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 264-264, warpins: 1 ---
	--- END OF BLOCK #88 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #89 265-267, warpins: 2 ---
	slot28 = slot2.isInExplore
	--- END OF BLOCK #89 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #90 268-269, warpins: 1 ---
	--- END OF BLOCK #90 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #91 270-270, warpins: 1 ---
	--- END OF BLOCK #91 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #92 271-273, warpins: 2 ---
	slot28 = slot2.isInHomeland
	--- END OF BLOCK #92 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #93 274-275, warpins: 1 ---
	--- END OF BLOCK #93 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #94 276-276, warpins: 1 ---
	--- END OF BLOCK #94 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #95 277-278, warpins: 2 ---
	slot28 = false

	return slot28

	--- END OF BLOCK #95 ---

	FLOW; TARGET BLOCK #96


	--- BLOCK #96 279-282, warpins: 5 ---
	slot28 = {}
	slot29 = slot2.isClimb
	--- END OF BLOCK #96 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #97 283-284, warpins: 1 ---
	slot29 = 1
	--- END OF BLOCK #97 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #99


	--- BLOCK #98 285-285, warpins: 1 ---
	slot29 = nil
	--- END OF BLOCK #98 ---

	FLOW; TARGET BLOCK #99


	--- BLOCK #99 286-289, warpins: 2 ---
	slot28.isClimb = slot29
	slot29 = slot2.isGlide
	--- END OF BLOCK #99 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #100 290-291, warpins: 1 ---
	slot29 = 2
	--- END OF BLOCK #100 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #102


	--- BLOCK #101 292-292, warpins: 1 ---
	slot29 = nil
	--- END OF BLOCK #101 ---

	FLOW; TARGET BLOCK #102


	--- BLOCK #102 293-296, warpins: 2 ---
	slot28.isGlide = slot29
	slot29 = slot2.isSwim
	--- END OF BLOCK #102 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #103
	else
	JUMP TO BLOCK #104
	end


	--- BLOCK #103 297-298, warpins: 1 ---
	slot29 = 3
	--- END OF BLOCK #103 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #105


	--- BLOCK #104 299-299, warpins: 1 ---
	slot29 = nil
	--- END OF BLOCK #104 ---

	FLOW; TARGET BLOCK #105


	--- BLOCK #105 300-303, warpins: 2 ---
	slot28.isSwim = slot29
	slot29 = slot2.isNone
	--- END OF BLOCK #105 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #106
	else
	JUMP TO BLOCK #107
	end


	--- BLOCK #106 304-305, warpins: 1 ---
	slot29 = 4
	--- END OF BLOCK #106 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #107 306-306, warpins: 1 ---
	slot29 = nil
	--- END OF BLOCK #107 ---

	FLOW; TARGET BLOCK #108


	--- BLOCK #108 307-312, warpins: 2 ---
	slot28.isNone = slot29
	slot29 = {}
	slot30 = slot8.exploreSkillsLevel
	slot30 = slot30.canClimb
	--- END OF BLOCK #108 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #109
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #109 313-314, warpins: 1 ---
	slot30 = 1
	slot29.isClimb = slot30
	--- END OF BLOCK #109 ---

	FLOW; TARGET BLOCK #110


	--- BLOCK #110 315-318, warpins: 2 ---
	slot30 = slot8.exploreSkillsLevel
	slot30 = slot30.canGlide
	--- END OF BLOCK #110 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #111
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #111 319-320, warpins: 1 ---
	slot30 = 2
	slot29.isGlide = slot30
	--- END OF BLOCK #111 ---

	FLOW; TARGET BLOCK #112


	--- BLOCK #112 321-324, warpins: 2 ---
	slot30 = slot8.exploreSkillsLevel
	slot30 = slot30.canSwim
	--- END OF BLOCK #112 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #113
	else
	JUMP TO BLOCK #114
	end


	--- BLOCK #113 325-326, warpins: 1 ---
	slot30 = 3
	slot29.isSwim = slot30
	--- END OF BLOCK #113 ---

	FLOW; TARGET BLOCK #114


	--- BLOCK #114 327-330, warpins: 2 ---
	slot30 = slot8.exploreSkillsLevel
	slot30 = slot30.canClimb
	--- END OF BLOCK #114 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #115
	else
	JUMP TO BLOCK #118
	end


	--- BLOCK #115 331-334, warpins: 1 ---
	slot30 = slot8.exploreSkillsLevel
	slot30 = slot30.canGlide
	--- END OF BLOCK #115 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #116
	else
	JUMP TO BLOCK #118
	end


	--- BLOCK #116 335-338, warpins: 1 ---
	slot30 = slot8.exploreSkillsLevel
	slot30 = slot30.canSwim
	--- END OF BLOCK #116 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #117
	else
	JUMP TO BLOCK #118
	end


	--- BLOCK #117 339-340, warpins: 1 ---
	slot30 = 4
	slot29.isNone = slot30
	--- END OF BLOCK #117 ---

	FLOW; TARGET BLOCK #118


	--- BLOCK #118 341-343, warpins: 4 ---
	slot30 = slot28.isClimb
	--- END OF BLOCK #118 ---

	if slot30 == nil then
	JUMP TO BLOCK #119
	else
	JUMP TO BLOCK #123
	end


	--- BLOCK #119 344-346, warpins: 1 ---
	slot30 = slot28.isGlide
	--- END OF BLOCK #119 ---

	if slot30 == nil then
	JUMP TO BLOCK #120
	else
	JUMP TO BLOCK #123
	end


	--- BLOCK #120 347-349, warpins: 1 ---
	slot30 = slot28.isSwim
	--- END OF BLOCK #120 ---

	if slot30 == nil then
	JUMP TO BLOCK #121
	else
	JUMP TO BLOCK #123
	end


	--- BLOCK #121 350-352, warpins: 1 ---
	slot30 = slot28.isNone
	--- END OF BLOCK #121 ---

	if slot30 == nil then
	JUMP TO BLOCK #122
	else
	JUMP TO BLOCK #123
	end


	--- BLOCK #122 353-355, warpins: 1 ---
	slot30 = true

	return slot30

	--- END OF BLOCK #122 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #123 356-358, warpins: 4 ---
	slot30 = slot28.isClimb
	--- END OF BLOCK #123 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #124
	else
	JUMP TO BLOCK #129
	end


	--- BLOCK #124 359-361, warpins: 1 ---
	slot30 = slot28.isGlide
	--- END OF BLOCK #124 ---

	if slot30 == nil then
	JUMP TO BLOCK #125
	else
	JUMP TO BLOCK #129
	end


	--- BLOCK #125 362-364, warpins: 1 ---
	slot30 = slot28.isSwim
	--- END OF BLOCK #125 ---

	if slot30 == nil then
	JUMP TO BLOCK #126
	else
	JUMP TO BLOCK #129
	end


	--- BLOCK #126 365-367, warpins: 1 ---
	slot30 = slot28.isNone
	--- END OF BLOCK #126 ---

	if slot30 == nil then
	JUMP TO BLOCK #127
	else
	JUMP TO BLOCK #129
	end


	--- BLOCK #127 368-370, warpins: 1 ---
	slot30 = slot29.isClimb
	--- END OF BLOCK #127 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #128
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #128 371-373, warpins: 1 ---
	slot30 = false

	return slot30

	--- END OF BLOCK #128 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #129 374-376, warpins: 4 ---
	slot30 = slot28.isClimb
	--- END OF BLOCK #129 ---

	if slot30 == nil then
	JUMP TO BLOCK #130
	else
	JUMP TO BLOCK #135
	end


	--- BLOCK #130 377-379, warpins: 1 ---
	slot30 = slot28.isGlide
	--- END OF BLOCK #130 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #131
	else
	JUMP TO BLOCK #135
	end


	--- BLOCK #131 380-382, warpins: 1 ---
	slot30 = slot28.isSwim
	--- END OF BLOCK #131 ---

	if slot30 == nil then
	JUMP TO BLOCK #132
	else
	JUMP TO BLOCK #135
	end


	--- BLOCK #132 383-385, warpins: 1 ---
	slot30 = slot28.isNone
	--- END OF BLOCK #132 ---

	if slot30 == nil then
	JUMP TO BLOCK #133
	else
	JUMP TO BLOCK #135
	end


	--- BLOCK #133 386-388, warpins: 1 ---
	slot30 = slot29.isGlide
	--- END OF BLOCK #133 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #134
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #134 389-391, warpins: 1 ---
	slot30 = false

	return slot30

	--- END OF BLOCK #134 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #135 392-394, warpins: 4 ---
	slot30 = slot28.isClimb
	--- END OF BLOCK #135 ---

	if slot30 == nil then
	JUMP TO BLOCK #136
	else
	JUMP TO BLOCK #141
	end


	--- BLOCK #136 395-397, warpins: 1 ---
	slot30 = slot28.isGlide
	--- END OF BLOCK #136 ---

	if slot30 == nil then
	JUMP TO BLOCK #137
	else
	JUMP TO BLOCK #141
	end


	--- BLOCK #137 398-400, warpins: 1 ---
	slot30 = slot28.isSwim
	--- END OF BLOCK #137 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #138
	else
	JUMP TO BLOCK #141
	end


	--- BLOCK #138 401-403, warpins: 1 ---
	slot30 = slot28.isNone
	--- END OF BLOCK #138 ---

	if slot30 == nil then
	JUMP TO BLOCK #139
	else
	JUMP TO BLOCK #141
	end


	--- BLOCK #139 404-406, warpins: 1 ---
	slot30 = slot29.isSwim
	--- END OF BLOCK #139 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #140
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #140 407-409, warpins: 1 ---
	slot30 = false

	return slot30

	--- END OF BLOCK #140 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #141 410-412, warpins: 4 ---
	slot30 = slot28.isClimb
	--- END OF BLOCK #141 ---

	if slot30 == nil then
	JUMP TO BLOCK #142
	else
	JUMP TO BLOCK #147
	end


	--- BLOCK #142 413-415, warpins: 1 ---
	slot30 = slot28.isGlide
	--- END OF BLOCK #142 ---

	if slot30 == nil then
	JUMP TO BLOCK #143
	else
	JUMP TO BLOCK #147
	end


	--- BLOCK #143 416-418, warpins: 1 ---
	slot30 = slot28.isSwim
	--- END OF BLOCK #143 ---

	if slot30 == nil then
	JUMP TO BLOCK #144
	else
	JUMP TO BLOCK #147
	end


	--- BLOCK #144 419-421, warpins: 1 ---
	slot30 = slot28.isNone
	--- END OF BLOCK #144 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #145
	else
	JUMP TO BLOCK #147
	end


	--- BLOCK #145 422-424, warpins: 1 ---
	slot30 = slot29.isNone
	--- END OF BLOCK #145 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #146
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #146 425-427, warpins: 1 ---
	slot30 = false

	return slot30

	--- END OF BLOCK #146 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #147 428-430, warpins: 4 ---
	slot30 = slot28.isClimb
	--- END OF BLOCK #147 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #148
	else
	JUMP TO BLOCK #154
	end


	--- BLOCK #148 431-433, warpins: 1 ---
	slot30 = slot28.isGlide
	--- END OF BLOCK #148 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #149
	else
	JUMP TO BLOCK #154
	end


	--- BLOCK #149 434-436, warpins: 1 ---
	slot30 = slot28.isSwim
	--- END OF BLOCK #149 ---

	if slot30 == nil then
	JUMP TO BLOCK #150
	else
	JUMP TO BLOCK #154
	end


	--- BLOCK #150 437-439, warpins: 1 ---
	slot30 = slot28.isNone
	--- END OF BLOCK #150 ---

	if slot30 == nil then
	JUMP TO BLOCK #151
	else
	JUMP TO BLOCK #154
	end


	--- BLOCK #151 440-442, warpins: 1 ---
	slot30 = slot29.isClimb
	--- END OF BLOCK #151 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #152
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #152 443-445, warpins: 1 ---
	slot30 = slot29.isGlide
	--- END OF BLOCK #152 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #153
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #153 446-448, warpins: 1 ---
	slot30 = false

	return slot30

	--- END OF BLOCK #153 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #154 449-451, warpins: 4 ---
	slot30 = slot28.isClimb
	--- END OF BLOCK #154 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #155
	else
	JUMP TO BLOCK #161
	end


	--- BLOCK #155 452-454, warpins: 1 ---
	slot30 = slot28.isGlide
	--- END OF BLOCK #155 ---

	if slot30 == nil then
	JUMP TO BLOCK #156
	else
	JUMP TO BLOCK #161
	end


	--- BLOCK #156 455-457, warpins: 1 ---
	slot30 = slot28.isSwim
	--- END OF BLOCK #156 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #157
	else
	JUMP TO BLOCK #161
	end


	--- BLOCK #157 458-460, warpins: 1 ---
	slot30 = slot28.isNone
	--- END OF BLOCK #157 ---

	if slot30 == nil then
	JUMP TO BLOCK #158
	else
	JUMP TO BLOCK #161
	end


	--- BLOCK #158 461-463, warpins: 1 ---
	slot30 = slot29.isClimb
	--- END OF BLOCK #158 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #159
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #159 464-466, warpins: 1 ---
	slot30 = slot29.isSwim
	--- END OF BLOCK #159 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #160
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #160 467-469, warpins: 1 ---
	slot30 = false

	return slot30

	--- END OF BLOCK #160 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #161 470-472, warpins: 4 ---
	slot30 = slot28.isClimb
	--- END OF BLOCK #161 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #162
	else
	JUMP TO BLOCK #168
	end


	--- BLOCK #162 473-475, warpins: 1 ---
	slot30 = slot28.isGlide
	--- END OF BLOCK #162 ---

	if slot30 == nil then
	JUMP TO BLOCK #163
	else
	JUMP TO BLOCK #168
	end


	--- BLOCK #163 476-478, warpins: 1 ---
	slot30 = slot28.isSwim
	--- END OF BLOCK #163 ---

	if slot30 == nil then
	JUMP TO BLOCK #164
	else
	JUMP TO BLOCK #168
	end


	--- BLOCK #164 479-481, warpins: 1 ---
	slot30 = slot28.isNone
	--- END OF BLOCK #164 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #165
	else
	JUMP TO BLOCK #168
	end


	--- BLOCK #165 482-484, warpins: 1 ---
	slot30 = slot29.isClimb
	--- END OF BLOCK #165 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #166
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #166 485-487, warpins: 1 ---
	slot30 = slot29.isNone
	--- END OF BLOCK #166 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #167
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #167 488-490, warpins: 1 ---
	slot30 = false

	return slot30

	--- END OF BLOCK #167 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #168 491-493, warpins: 4 ---
	slot30 = slot28.isClimb
	--- END OF BLOCK #168 ---

	if slot30 == nil then
	JUMP TO BLOCK #169
	else
	JUMP TO BLOCK #175
	end


	--- BLOCK #169 494-496, warpins: 1 ---
	slot30 = slot28.isGlide
	--- END OF BLOCK #169 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #170
	else
	JUMP TO BLOCK #175
	end


	--- BLOCK #170 497-499, warpins: 1 ---
	slot30 = slot28.isSwim
	--- END OF BLOCK #170 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #171
	else
	JUMP TO BLOCK #175
	end


	--- BLOCK #171 500-502, warpins: 1 ---
	slot30 = slot28.isNone
	--- END OF BLOCK #171 ---

	if slot30 == nil then
	JUMP TO BLOCK #172
	else
	JUMP TO BLOCK #175
	end


	--- BLOCK #172 503-505, warpins: 1 ---
	slot30 = slot29.isGlide
	--- END OF BLOCK #172 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #173
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #173 506-508, warpins: 1 ---
	slot30 = slot29.isSwim
	--- END OF BLOCK #173 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #174
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #174 509-511, warpins: 1 ---
	slot30 = false

	return slot30

	--- END OF BLOCK #174 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #175 512-514, warpins: 4 ---
	slot30 = slot28.isClimb
	--- END OF BLOCK #175 ---

	if slot30 == nil then
	JUMP TO BLOCK #176
	else
	JUMP TO BLOCK #182
	end


	--- BLOCK #176 515-517, warpins: 1 ---
	slot30 = slot28.isGlide
	--- END OF BLOCK #176 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #177
	else
	JUMP TO BLOCK #182
	end


	--- BLOCK #177 518-520, warpins: 1 ---
	slot30 = slot28.isSwim
	--- END OF BLOCK #177 ---

	if slot30 == nil then
	JUMP TO BLOCK #178
	else
	JUMP TO BLOCK #182
	end


	--- BLOCK #178 521-523, warpins: 1 ---
	slot30 = slot28.isNone
	--- END OF BLOCK #178 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #179
	else
	JUMP TO BLOCK #182
	end


	--- BLOCK #179 524-526, warpins: 1 ---
	slot30 = slot29.isGlide
	--- END OF BLOCK #179 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #180
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #180 527-529, warpins: 1 ---
	slot30 = slot29.isNone
	--- END OF BLOCK #180 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #181
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #181 530-532, warpins: 1 ---
	slot30 = false

	return slot30

	--- END OF BLOCK #181 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #182 533-535, warpins: 4 ---
	slot30 = slot28.isClimb
	--- END OF BLOCK #182 ---

	if slot30 == nil then
	JUMP TO BLOCK #183
	else
	JUMP TO BLOCK #189
	end


	--- BLOCK #183 536-538, warpins: 1 ---
	slot30 = slot28.isGlide
	--- END OF BLOCK #183 ---

	if slot30 == nil then
	JUMP TO BLOCK #184
	else
	JUMP TO BLOCK #189
	end


	--- BLOCK #184 539-541, warpins: 1 ---
	slot30 = slot28.isSwim
	--- END OF BLOCK #184 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #185
	else
	JUMP TO BLOCK #189
	end


	--- BLOCK #185 542-544, warpins: 1 ---
	slot30 = slot28.isNone
	--- END OF BLOCK #185 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #186
	else
	JUMP TO BLOCK #189
	end


	--- BLOCK #186 545-547, warpins: 1 ---
	slot30 = slot29.isSwim
	--- END OF BLOCK #186 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #187
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #187 548-550, warpins: 1 ---
	slot30 = slot29.isNone
	--- END OF BLOCK #187 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #188
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #188 551-553, warpins: 1 ---
	slot30 = false

	return slot30

	--- END OF BLOCK #188 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #189 554-556, warpins: 4 ---
	slot30 = slot28.isClimb
	--- END OF BLOCK #189 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #190
	else
	JUMP TO BLOCK #197
	end


	--- BLOCK #190 557-559, warpins: 1 ---
	slot30 = slot28.isGlide
	--- END OF BLOCK #190 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #191
	else
	JUMP TO BLOCK #197
	end


	--- BLOCK #191 560-562, warpins: 1 ---
	slot30 = slot28.isSwim
	--- END OF BLOCK #191 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #192
	else
	JUMP TO BLOCK #197
	end


	--- BLOCK #192 563-565, warpins: 1 ---
	slot30 = slot28.isNone
	--- END OF BLOCK #192 ---

	if slot30 == nil then
	JUMP TO BLOCK #193
	else
	JUMP TO BLOCK #197
	end


	--- BLOCK #193 566-568, warpins: 1 ---
	slot30 = slot29.isClimb
	--- END OF BLOCK #193 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #194
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #194 569-571, warpins: 1 ---
	slot30 = slot29.isGlide
	--- END OF BLOCK #194 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #195
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #195 572-574, warpins: 1 ---
	slot30 = slot29.isSwim
	--- END OF BLOCK #195 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #196
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #196 575-577, warpins: 1 ---
	slot30 = false

	return slot30

	--- END OF BLOCK #196 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #197 578-580, warpins: 4 ---
	slot30 = slot28.isClimb
	--- END OF BLOCK #197 ---

	if slot30 == nil then
	JUMP TO BLOCK #198
	else
	JUMP TO BLOCK #205
	end


	--- BLOCK #198 581-583, warpins: 1 ---
	slot30 = slot28.isGlide
	--- END OF BLOCK #198 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #199
	else
	JUMP TO BLOCK #205
	end


	--- BLOCK #199 584-586, warpins: 1 ---
	slot30 = slot28.isSwim
	--- END OF BLOCK #199 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #200
	else
	JUMP TO BLOCK #205
	end


	--- BLOCK #200 587-589, warpins: 1 ---
	slot30 = slot28.isNone
	--- END OF BLOCK #200 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #201
	else
	JUMP TO BLOCK #205
	end


	--- BLOCK #201 590-592, warpins: 1 ---
	slot30 = slot29.isGlide
	--- END OF BLOCK #201 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #202
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #202 593-595, warpins: 1 ---
	slot30 = slot29.isSwim
	--- END OF BLOCK #202 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #203
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #203 596-598, warpins: 1 ---
	slot30 = slot29.isNone
	--- END OF BLOCK #203 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #204
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #204 599-601, warpins: 1 ---
	slot30 = false

	return slot30

	--- END OF BLOCK #204 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #205 602-604, warpins: 4 ---
	slot30 = slot28.isClimb
	--- END OF BLOCK #205 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #206
	else
	JUMP TO BLOCK #213
	end


	--- BLOCK #206 605-607, warpins: 1 ---
	slot30 = slot28.isGlide
	--- END OF BLOCK #206 ---

	if slot30 == nil then
	JUMP TO BLOCK #207
	else
	JUMP TO BLOCK #213
	end


	--- BLOCK #207 608-610, warpins: 1 ---
	slot30 = slot28.isSwim
	--- END OF BLOCK #207 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #208
	else
	JUMP TO BLOCK #213
	end


	--- BLOCK #208 611-613, warpins: 1 ---
	slot30 = slot28.isNone
	--- END OF BLOCK #208 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #209
	else
	JUMP TO BLOCK #213
	end


	--- BLOCK #209 614-616, warpins: 1 ---
	slot30 = slot29.isClimb
	--- END OF BLOCK #209 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #210
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #210 617-619, warpins: 1 ---
	slot30 = slot29.isSwim
	--- END OF BLOCK #210 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #211
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #211 620-622, warpins: 1 ---
	slot30 = slot29.isNone
	--- END OF BLOCK #211 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #212
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #212 623-625, warpins: 1 ---
	slot30 = false

	return slot30

	--- END OF BLOCK #212 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #213 626-628, warpins: 4 ---
	slot30 = slot28.isClimb
	--- END OF BLOCK #213 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #214
	else
	JUMP TO BLOCK #221
	end


	--- BLOCK #214 629-631, warpins: 1 ---
	slot30 = slot28.isGlide
	--- END OF BLOCK #214 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #215
	else
	JUMP TO BLOCK #221
	end


	--- BLOCK #215 632-634, warpins: 1 ---
	slot30 = slot28.isSwim
	--- END OF BLOCK #215 ---

	if slot30 == nil then
	JUMP TO BLOCK #216
	else
	JUMP TO BLOCK #221
	end


	--- BLOCK #216 635-637, warpins: 1 ---
	slot30 = slot28.isNone
	--- END OF BLOCK #216 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #217
	else
	JUMP TO BLOCK #221
	end


	--- BLOCK #217 638-640, warpins: 1 ---
	slot30 = slot29.isClimb
	--- END OF BLOCK #217 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #218
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #218 641-643, warpins: 1 ---
	slot30 = slot29.isGlide
	--- END OF BLOCK #218 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #219
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #219 644-646, warpins: 1 ---
	slot30 = slot29.isNone
	--- END OF BLOCK #219 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #220
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #220 647-649, warpins: 1 ---
	slot30 = false

	return slot30

	--- END OF BLOCK #220 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #226


	--- BLOCK #221 650-652, warpins: 4 ---
	slot30 = slot28.isClimb
	--- END OF BLOCK #221 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #222
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #222 653-655, warpins: 1 ---
	slot30 = slot28.isGlide
	--- END OF BLOCK #222 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #223
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #223 656-658, warpins: 1 ---
	slot30 = slot28.isSwim
	--- END OF BLOCK #223 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #224
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #224 659-661, warpins: 1 ---
	slot30 = slot28.isNone
	--- END OF BLOCK #224 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #225
	else
	JUMP TO BLOCK #226
	end


	--- BLOCK #225 662-663, warpins: 1 ---
	slot30 = true

	return slot30

	--- END OF BLOCK #225 ---

	FLOW; TARGET BLOCK #226


	--- BLOCK #226 664-665, warpins: 48 ---
	slot30 = true

	return slot30
	--- END OF BLOCK #226 ---



end

slot2.checkPetValidByFilter = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.filter
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = {
		isClimb = false,
		isRating4 = false,
		isRating3 = false,
		isRating2 = false,
		isRating1 = false,
		isTank = false,
		isHeal = false,
		isSup = false,
		isDPS = false,
		isUnFavorite = false,
		isNormal = false,
		keyword = "",
		isBoss = false,
		isSwim = false,
		isInExplore = false,
		isFavorite = false,
		isNotRareFeature = false,
		isRareFeature = false,
		isInHomeland = false,
		isRainbow = false,
		isNotInBattle = false,
		isInBattle = false,
		isNone = false,
		isShiny = false,
		isGlide = false
	}
	slot2 = {}
	slot1.elements = slot2
	slot0.filter = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = slot0.filter

	return slot1
	--- END OF BLOCK #2 ---



end

slot2.getFilter = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.keyword
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2.keyword = slot3
	slot3 = slot1.isNormal
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot2.isNormal = slot3
	slot3 = slot1.isShiny
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot2.isShiny = slot3
	slot3 = slot1.isBoss
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-24, warpins: 2 ---
	slot2.isBoss = slot3
	slot3 = slot1.isRainbow
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-29, warpins: 2 ---
	slot2.isRainbow = slot3
	slot3 = slot1.isFavorite
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-34, warpins: 2 ---
	slot2.isFavorite = slot3
	slot3 = slot1.isUnFavorite
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-35, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-39, warpins: 2 ---
	slot2.isUnFavorite = slot3
	slot3 = slot1.isDPS
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 40-40, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 41-44, warpins: 2 ---
	slot2.isDPS = slot3
	slot3 = slot1.isSup
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 45-45, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 46-49, warpins: 2 ---
	slot2.isSup = slot3
	slot3 = slot1.isHeal
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 50-50, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 51-54, warpins: 2 ---
	slot2.isHeal = slot3
	slot3 = slot1.isTank
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 55-55, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 56-59, warpins: 2 ---
	slot2.isTank = slot3
	slot3 = slot1.isRating1
	--- END OF BLOCK #22 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 60-60, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 61-64, warpins: 2 ---
	slot2.isRating1 = slot3
	slot3 = slot1.isRating2
	--- END OF BLOCK #24 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 65-65, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 66-69, warpins: 2 ---
	slot2.isRating2 = slot3
	slot3 = slot1.isRating3
	--- END OF BLOCK #26 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 70-70, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 71-74, warpins: 2 ---
	slot2.isRating3 = slot3
	slot3 = slot1.isRating4
	--- END OF BLOCK #28 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 75-75, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 76-79, warpins: 2 ---
	slot2.isRating4 = slot3
	slot3 = slot1.isClimb
	--- END OF BLOCK #30 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 80-80, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 81-84, warpins: 2 ---
	slot2.isClimb = slot3
	slot3 = slot1.isGlide
	--- END OF BLOCK #32 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 85-85, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 86-89, warpins: 2 ---
	slot2.isGlide = slot3
	slot3 = slot1.isSwim
	--- END OF BLOCK #34 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 90-90, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 91-94, warpins: 2 ---
	slot2.isSwim = slot3
	slot3 = slot1.isNone
	--- END OF BLOCK #36 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 95-95, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 96-99, warpins: 2 ---
	slot2.isNone = slot3
	slot3 = slot1.isInBattle
	--- END OF BLOCK #38 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 100-100, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 101-104, warpins: 2 ---
	slot2.isInBattle = slot3
	slot3 = slot1.isNotInBattle
	--- END OF BLOCK #40 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 105-105, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 106-109, warpins: 2 ---
	slot2.isNotInBattle = slot3
	slot3 = slot1.isInExplore
	--- END OF BLOCK #42 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 110-110, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 111-114, warpins: 2 ---
	slot2.isInExplore = slot3
	slot3 = slot1.isInHomeland
	--- END OF BLOCK #44 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 115-115, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 116-119, warpins: 2 ---
	slot2.isInHomeland = slot3
	slot3 = slot1.isRareFeature
	--- END OF BLOCK #46 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 120-120, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 121-124, warpins: 2 ---
	slot2.isRareFeature = slot3
	slot3 = slot1.isNotRareFeature
	--- END OF BLOCK #48 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 125-125, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 126-129, warpins: 2 ---
	slot2.isNotRareFeature = slot3
	slot3 = slot1.elements
	--- END OF BLOCK #50 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 130-130, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 131-133, warpins: 2 ---
	slot2.elements = slot3
	slot0.filter = slot2

	return
	--- END OF BLOCK #52 ---



end

slot2.setFilter = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 1
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.prepareFormationList
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot2.exploreFormation
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getRawTable
	slot4 = slot4(slot6)
	slot3 = slot4

	return slot3
	--- END OF BLOCK #4 ---



end

slot2.getPetExploreGroupPetsInModel = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petJewelryInfos
	slot2 = slot2[slot1]
	slot3 = {}
	slot4 = table
	slot4 = slot4.nums
	slot6 = AttachPointData
	slot4 = slot4(slot6)
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-16, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #1 ---

	slot10 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot10 = slot2.customShow
	slot10 = slot10[slot8]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-38, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getAccessTempIdWithGenId
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = {
		empty = false
	}
	slot12.slot = slot8
	slot12.accessoryId = slot11
	slot9 = slot12
	slot12 = slot0.CONTENT_TAB
	slot12 = slot12.HAVE
	slot9.state = slot12
	slot12 = ItemData
	slot13 = slot9.accessoryId
	slot12 = slot12[slot13]
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 39-45, warpins: 1 ---
	slot13 = slot12.icon
	slot9.icon = slot13
	slot13 = slot12.itemName
	slot9.name = slot13
	slot13 = slot12.quality
	slot9.quality = slot13
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 46-51, warpins: 2 ---
	slot11 = {
		empty = true
	}
	slot11.slot = slot8
	slot9 = slot11
	slot11 = slot0.CONTENT_TAB
	slot11 = slot11.EMPTY_NO_WORD
	slot9.state = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-55, warpins: 3 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot9

	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 56-56, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot2.getAccessDataList = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.invInfo
	slot3 = ItemConst
	slot3 = slot3.INV_TYPE_PET_JEWELRY
	slot2 = slot2[slot3]
	slot3 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = slot2[slot1]
	slot3 = slot3.id

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot2.getAccessTempIdWithGenId = slot23

return slot2
--- END OF BLOCK #0 ---



