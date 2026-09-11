--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetRecommendBatchCarryModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ItemUtils"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "PetRecommendBatchCarryModel"
slot8 = slot2
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Data.pet_config_data"
slot6 = slot6(slot8)
slot7 = 6
slot8 = {
	0,
	1
}

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getRecommendCarrySetList
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot2.petPrototypeId
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-27, warpins: 1 ---
	slot10 = slot9.recommendType
	slot4[slot10] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-34, warpins: 1 ---
	slot5 = 0
	slot6 = ipairs
	slot8 = RECOMMEND_TYPE_ORDER
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 35-37, warpins: 1 ---
	slot11 = slot4[slot10]
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 41-42, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot5 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-44, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-48, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 49-49, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-54, warpins: 2 ---
	slot7 = {}
	slot8 = ipairs
	slot10 = RECOMMEND_TYPE_ORDER
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 55-57, warpins: 1 ---
	slot13 = slot4[slot12]
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 58-61, warpins: 1 ---
	slot14 = 1
	slot13.tIndex = slot14
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 62-65, warpins: 1 ---
	slot14 = PetConfigData
	slot14 = slot14.PET_RECOMMEND_CARRY_RATIO_1
	--- END OF BLOCK #19 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-67, warpins: 1 ---
	slot14 = 100
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 68-68, warpins: 1 ---
	slot14 = nil
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 69-69, warpins: 2 ---
	slot13.recommendRatio = slot14
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 70-76, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.m_preparePlan
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = #slot7
	slot14 = slot14 + 1
	slot7[slot14] = slot13

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 77-78, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #25


	--- BLOCK #25 79-79, warpins: 1 ---
	return slot7
	--- END OF BLOCK #25 ---



end

slot5.getPetRecommendList = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isApplied
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.appliedSuits
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot3 = slot2.appliedItemIds
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot4 = slot3[1]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-18, warpins: 1 ---
	slot4 = {}
	slot5 = slot3[1]
	slot4.id = slot5
	slot1.carryItemData = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 2 ---
	slot4 = DEFAULT_SLOT_COUNT
	slot1.slotCount = slot4
	slot4 = {}
	--- END OF BLOCK #7 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #8 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 30-30, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-32, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 33-36, warpins: 1 ---
	slot6 = 2
	slot7 = #slot3
	slot8 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-42, warpins: 2 ---
	slot10 = slot9 - 1
	slot11 = {}
	slot12 = slot3[slot9]
	slot11.id = slot12
	slot4[slot10] = slot11
	--- END OF BLOCK #13 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #14

	--- BLOCK #14 43-44, warpins: 2 ---
	slot1.gemItemList = slot4
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #15 45-47, warpins: 1 ---
	slot2 = slot1.coreCarryPos
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 48-57, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getItem
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1.coreCarryPos
	slot5 = slot5[1]
	slot6 = slot1.coreCarryPos
	slot6 = slot6[2]
	slot2 = slot2(slot4, slot5, slot6)
	slot1.carryItemData = slot2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-63, warpins: 2 ---
	slot2 = DEFAULT_SLOT_COUNT
	slot1.slotCount = slot2
	slot2 = {}
	slot3 = slot1.assistCarryPosList
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 64-64, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-68, warpins: 2 ---
	slot4 = 1
	slot5 = DEFAULT_SLOT_COUNT
	slot6 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 69-71, warpins: 2 ---
	slot8 = slot3[slot7]
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 72-80, warpins: 1 ---
	slot9 = ItemUtils
	slot9 = slot9.getItem
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot8[1]
	slot13 = slot8[2]
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 81-81, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 82-83, warpins: 2 ---
	slot2[slot7] = slot9
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 84-85, warpins: 1 ---
	slot9 = false
	slot2[slot7] = slot9
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 86-86, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #20
	GO OUT TO BLOCK #26

	--- BLOCK #26 87-87, warpins: 1 ---
	slot1.gemItemList = slot2

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot5.m_preparePlan = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot4 = slot3.appliedCarryRecommendType
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot5 = slot2.recommendType
	slot5 = slot5 + 1
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-27, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot5.isApplied = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = slot2.appliedCarryRecommendType
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot3 = {}

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot5.getAppliedItemIds = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.coreCarryPos
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-17, warpins: 2 ---
	slot3 = slot2.coreCarryPos
	slot4 = ItemUtils
	slot4 = slot4.getItem
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot3[1]
	slot8 = slot3[2]
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getPropertyWithType
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isValid
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 2 ---
	slot6 = slot5.ownerPetId
	--- END OF BLOCK #8 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot6 = slot5.ownerPetId
	--- END OF BLOCK #9 ---

	if slot6 ~= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-41, warpins: 3 ---
	slot6 = slot2.assistCarryPosList
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-46, warpins: 2 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 47-55, warpins: 1 ---
	slot12 = ItemUtils
	slot12 = slot12.getItem
	slot14 = pg
	slot14 = slot14.me
	slot15 = slot11[1]
	slot16 = slot11[2]
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #14 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-59, warpins: 1 ---
	slot13 = ItemUtils
	slot13 = slot13.getPropertyWithType
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-61, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-66, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.isValid
	slot14 = slot14(slot16)
	--- END OF BLOCK #17 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-68, warpins: 2 ---
	slot14 = false

	return slot14

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-70, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #14
	GO OUT TO BLOCK #20


	--- BLOCK #20 71-72, warpins: 1 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #20 ---



end

slot5.checkApplicable = slot9

return slot5
--- END OF BLOCK #0 ---



