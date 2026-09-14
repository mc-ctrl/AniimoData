--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ItemConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ItemUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_ball_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_prototype_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_base_prototype_to_prototype_map"
slot9 = slot9(slot11)
slot10 = {}

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s_%s_%s"
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot10.genBreedSource = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = unpack
	slot3 = string
	slot3 = slot3.split
	slot5 = slot0
	slot6 = "_"
	slot3 = slot3(slot5, slot6)
	slot4 = 1
	slot5 = 3
	slot1, slot2, slot3 = slot1(slot3, slot4, slot5)
	slot4 = slot1
	slot5 = slot2
	slot6 = slot3

	return slot4, slot5, slot6
	--- END OF BLOCK #0 ---



end

slot10.parseBreedSource = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = 0
	slot5 = false

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = PetPrototypeData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot2 = slot1.defaultPet
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-7, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 8-11, warpins: 1 ---
		slot3 = PetData
		slot3 = slot3[slot2]

		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-12, warpins: 1 ---
		return slot2
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-13, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot7 = {}
	slot8 = slot0.petPrototypeId
	slot7[1] = slot8
	slot8 = slot1.petPrototypeId
	slot7[2] = slot8
	slot8 = Utils
	slot8 = slot8.randomByExtractMode
	slot10 = Const
	slot10 = slot10.EXTRACT_MODE_PROPORTION_OVERFLOW
	slot11 = slot7

	slot12 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = PetPrototypeData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot2 = Utils
		slot2 = slot2.isRainbowType
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 12-19, warpins: 1 ---
		slot2 = ItemUtils
		slot2 = slot2.checkSType
		slot4 = itemId
		slot5 = ItemConst
		slot5 = slot5.USEITEM_TYPE_BREED_RAINBOW
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-21, warpins: 1 ---
		slot2 = 1

		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-24, warpins: 3 ---
		slot2 = slot1.geneticProb
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-25, warpins: 1 ---
		slot2 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 26-26, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-23, warpins: 1 ---
	slot9 = slot6
	slot11 = slot8
	slot9 = slot9(slot11)
	slot4 = slot9
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-27, warpins: 1 ---
	slot9 = slot4
	slot10 = slot5

	return slot9, slot10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-32, warpins: 3 ---
	slot9 = slot0.basePetPrototypeId
	slot10 = PetBasePrototypeToPrototypeMap
	slot10 = slot10[slot9]
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-42, warpins: 2 ---
	slot11 = Utils
	slot11 = slot11.randomByExtractMode
	slot13 = Const
	slot13 = slot13.EXTRACT_MODE_PROPORTION
	slot14 = slot10

	slot15 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = PetPrototypeData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot2 = getValidDefaultPet
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		slot2 = 0

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-17, warpins: 2 ---
		slot2 = ToBool
		slot4 = slot1.isNeedOwn
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 18-27, warpins: 1 ---
		slot2 = player
		slot2 = slot2.petHandbookMap
		slot4 = slot2
		slot2 = slot2.isCatched
		slot5 = slot0
		slot6 = Const
		slot6 = slot6.GROUP_TYPE_SELF
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-29, warpins: 1 ---
		slot2 = 0

		return slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-32, warpins: 3 ---
		slot2 = slot1.breedRandomProb
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 33-33, warpins: 1 ---
		slot2 = 0

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 34-34, warpins: 2 ---
		return slot2
		--- END OF BLOCK #9 ---



	end

	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-52, warpins: 1 ---
	slot12 = slot6
	slot14 = slot11
	slot12 = slot12(slot14)
	slot4 = slot12
	slot12 = ToBool
	slot14 = PetPrototypeData
	slot14 = slot14[slot11]
	slot14 = slot14.isRareForm
	slot12 = slot12(slot14)
	slot5 = slot12
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-54, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-58, warpins: 1 ---
	slot12 = PetData
	slot12 = slot12[slot4]
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 59-61, warpins: 2 ---
	slot12 = slot0.templateId
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 62-66, warpins: 1 ---
	slot12 = PetData
	slot13 = slot0.templateId
	slot12 = slot12[slot13]
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-68, warpins: 1 ---
	slot4 = slot0.templateId
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 69-71, warpins: 2 ---
	slot12 = slot1.templateId
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 72-76, warpins: 1 ---
	slot12 = PetData
	slot13 = slot1.templateId
	slot12 = slot12[slot13]
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-78, warpins: 1 ---
	slot4 = slot1.templateId
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 79-83, warpins: 2 ---
	slot12 = slot6
	slot14 = slot0.petPrototypeId
	slot12 = slot12(slot14)
	--- END OF BLOCK #15 ---

	slot4 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 84-88, warpins: 1 ---
	slot12 = slot6
	slot14 = slot1.petPrototypeId
	slot12 = slot12(slot14)
	--- END OF BLOCK #16 ---

	slot4 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-89, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 90-90, warpins: 5 ---
	slot5 = false
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-94, warpins: 2 ---
	slot12 = slot4
	slot13 = slot5

	return slot12, slot13
	--- END OF BLOCK #19 ---



end

slot10.breedGenEggTemplateId = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot3 = 0
	slot4 = false

	slot5 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot4 = {}
		slot5 = fatherInfo
		slot5 = slot5.label
		slot4[1] = slot5
		slot5 = motherInfo
		slot5 = slot5.label
		slot4[2] = slot5
		slot5 = 0
		slot6 = ipairs
		slot8 = slot4
		slot6, slot7, slot8 = slot6(slot8)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #1 13-19, warpins: 1 ---
		slot11 = bit
		slot11 = slot11.band
		slot13 = slot10
		slot14 = slot0
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #1 ---

		if slot11 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 20-21, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 22-28, warpins: 1 ---
		slot11 = ItemUtils
		slot11 = slot11.checkSType
		slot13 = itemId
		slot14 = slot3
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #3 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-30, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 31-31, warpins: 2 ---
		slot5 = slot5 + slot1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-33, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot9, slot10 in slot6, slot7, slot8
		LOOP BLOCK #1
		GO OUT TO BLOCK #7


		--- BLOCK #7 34-38, warpins: 2 ---
		slot6 = math
		slot6 = slot6.random
		slot6 = slot6()
		--- END OF BLOCK #7 ---

		if slot6 < slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 39-45, warpins: 1 ---
		slot6 = bit
		slot6 = slot6.bor
		slot8 = resLabel
		slot9 = slot0
		slot6 = slot6(slot8, slot9)
		resLabel = slot6

		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 46-50, warpins: 2 ---
		slot6 = math
		slot6 = slot6.random
		slot6 = slot6()
		--- END OF BLOCK #9 ---

		if slot6 < slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 51-58, warpins: 1 ---
		slot6 = bit
		slot6 = slot6.bor
		slot8 = resLabel
		slot9 = slot0
		slot6 = slot6(slot8, slot9)
		resLabel = slot6
		isMutation = true

		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 59-59, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot6 = PetBallConfigData
	slot7 = slot5
	slot9 = Const
	slot9 = slot9.PET_LABEL_MASK
	slot9 = slot9.SHINY
	slot10 = slot6.shinyGeneticProb
	slot11 = slot6.shinyBreedRandomProb
	slot12 = ItemConst
	slot12 = slot12.USEITEM_TYPE_BREED_SHINY

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot5
	slot9 = Const
	slot9 = slot9.PET_LABEL_MASK
	slot9 = slot9.ELITE
	slot10 = slot6.eliteGeneticProb
	slot11 = slot6.eliteBreedRandomProb
	slot12 = nil

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot5
	slot9 = Const
	slot9 = slot9.PET_LABEL_MASK
	slot9 = slot9.VARIANT
	slot10 = slot6.variantGeneticProb
	slot11 = slot6.variantBreedRandomProb
	slot12 = nil

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot3
	slot8 = slot4

	return slot7, slot8
	--- END OF BLOCK #0 ---



end

slot10.breedGenEggLabel = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = nil
	slot5 = PetData
	slot5 = slot5[slot2]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot4
	slot7 = false

	return slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-24, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.getValidCharacterListByConfig
	slot8 = slot5
	slot9 = nil
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot0.characterInfo
	slot7 = slot7.curCharacter
	slot8 = slot1.characterInfo
	slot8 = slot8.curCharacter
	slot9 = math
	slot9 = slot9.random
	slot9 = slot9()
	slot10 = 0.5
	--- END OF BLOCK #2 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot9 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 2 ---
	slot9 = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-34, warpins: 2 ---
	slot10 = lume
	slot10 = slot10.find
	slot12 = slot6
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	slot4 = slot6[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-40, warpins: 2 ---
	slot10 = slot4
	slot11 = false

	return slot10, slot11
	--- END OF BLOCK #8 ---



end

slot10.breedGenEggFeature = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = {}
	slot5 = require
	slot7 = "CustomTypes.BasePropertyList"
	slot5 = slot5(slot7)
	slot5 = slot5.getBaseIndividualLevels
	slot7 = slot0.basePropertyList
	slot8 = true
	slot5 = slot5(slot7, slot8)
	slot6 = require
	slot8 = "CustomTypes.BasePropertyList"
	slot6 = slot6(slot8)
	slot6 = slot6.getBaseIndividualLevels
	slot8 = slot1.basePropertyList
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot7 = ItemUtils
	slot7 = slot7.checkSType
	slot9 = slot2
	slot10 = ItemConst
	slot10 = slot10.USEITEM_TYPE_BREED_PROP
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 24-26, warpins: 1 ---
	slot7 = slot0.id
	--- END OF BLOCK #1 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-28, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 29-30, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-35, warpins: 4 ---
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-45, warpins: 1 ---
	slot12 = math
	slot12 = slot12.random
	slot14 = slot5[slot10]
	slot15 = slot6[slot10]
	slot12 = slot12(slot14, slot15)
	slot13 = math
	slot13 = slot13.round
	slot15 = slot12
	slot13 = slot13(slot15)
	slot4[slot10] = slot13

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-47, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 48-48, warpins: 1 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot10.breedGenEggBaseProps = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	slot4 = false

	return slot3, slot4
	--- END OF BLOCK #0 ---



end

slot10.breedGenEggBodyEntries = slot11

return slot10
--- END OF BLOCK #0 ---



