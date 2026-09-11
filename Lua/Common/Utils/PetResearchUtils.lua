--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_research_content_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_trait_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_evolve_data"
slot4 = slot4(slot6)
slot5 = {}

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = require
	slot3 = "Globals"
	slot1 = slot1(slot3)
	slot2 = slot1.cachePetHandbookInitDict
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.cachePetHandbookInitDict
	slot2 = slot2[slot0]

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = PetTraitData
	slot5 = slot5[slot0]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-25, warpins: 1 ---
	slot8 = PetResearchUtils
	slot8 = slot8.genTraitResearchInfoInitDict
	slot10 = slot0
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot2[slot6] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-33, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = PetEvolveData
	slot6 = slot6[slot0]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 37-42, warpins: 1 ---
	slot9 = PetResearchUtils
	slot9 = slot9.genEvolveResearchInfoInitDict
	slot11 = slot0
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot3[slot7] = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 45-52, warpins: 1 ---
	slot4 = slot1.cachePetHandbookInitDict
	slot5 = {
		firstCreate = false
	}
	slot5.traitResearchMap = slot2
	slot5.evolveResearchMap = slot3
	slot4[slot0] = slot5
	slot4 = slot1.cachePetHandbookInitDict
	slot4 = slot4[slot0]

	return slot4
	--- END OF BLOCK #12 ---



end

slot5.genPetHandbookInitDict = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetTraitData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = PetTraitData
	slot2 = slot2[slot0]
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = {}
	slot4 = slot2.initState
	slot3.status = slot4

	return slot3
	--- END OF BLOCK #4 ---



end

slot5.genTraitResearchInfoInitDict = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetEvolveData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = PetEvolveData
	slot2 = slot2[slot0]
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = {}
	slot4 = slot2.routeInitState
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.PET_RESEARCH
	slot4 = slot4.STATUS_CLUE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-26, warpins: 2 ---
	slot3.status = slot4
	slot4 = {}
	slot3.normalConditionStatus = slot4
	slot4 = {}
	slot3.itemConditionStatus = slot4
	slot4 = slot2.normalCondition0
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot4 = slot3.normalConditionStatus
	slot5 = slot2.normalCondition0
	slot6 = Const
	slot6 = slot6.PET_EVOLVE_NORMAL_COND_POS_STATE
	slot5 = slot5[slot6]
	slot4[0] = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-36, warpins: 2 ---
	slot4 = pairs
	slot6 = slot2.normalConditions
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-44, warpins: 1 ---
	slot9 = slot3.normalConditionStatus
	slot10 = Const
	slot10 = slot10.PET_EVOLVE_NORMAL_COND_POS_STATE
	slot10 = slot8[slot10]
	slot9[slot7] = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 47-50, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2.itemConditions
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-51, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-53, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 54-58, warpins: 1 ---
	slot9 = slot3.itemConditionStatus
	slot10 = Const
	slot10 = slot10.PET_EVOLVE_ITEM_COND_POS_STATE
	slot10 = slot8[slot10]
	slot9[slot7] = slot10

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-60, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 61-61, warpins: 1 ---
	return slot3
	--- END OF BLOCK #18 ---



end

slot5.genEvolveResearchInfoInitDict = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = PetResearchContentData
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2.needResearchPoint

	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot3 = 0
	slot4 = 0
	slot1[0] = slot4
	slot4 = ipairs
	slot6 = slot2.needResearchPoint
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot3 = slot3 + slot8
	slot1[slot7] = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-27, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot5.getSumNeededExpForUpgrade = slot6

return slot5
--- END OF BLOCK #0 ---



