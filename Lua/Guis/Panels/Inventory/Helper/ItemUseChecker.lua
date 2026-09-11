--- BLOCK #0 1-93, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LightClass
slot3 = "ItemUseChecker"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.ItemConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.item_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_effect_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_level_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AttributeConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.SafeCallbackWithReturn"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.ItemUtils"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot11
slot11 = {}

slot12 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PetLevelData
	slot0 = #slot0

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.getPetFullLv = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot6 = slot3
	slot4 = slot3.getPetInfo
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = 0
	slot6 = 0

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot5 = ItemEffectData
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot6 = slot4.level
	slot7 = 0

	return slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot6 = slot5.petExp
	slot6 = slot6 * slot2
	slot7 = slot4.exp
	slot7 = slot7 + slot6
	slot8 = slot4.level
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	if slot7 >= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-32, warpins: 1 ---
	slot8 = slot8 + 1
	slot9 = PetLevelData
	slot9 = slot9[slot8]
	--- END OF BLOCK #7 ---

	if slot9 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot10 = PetLevelData
	slot11 = slot8 - 1
	slot9 = slot10[slot11]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot9 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 39-41, warpins: 1 ---
	slot10 = slot9.needExp
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-44, warpins: 2 ---
	slot7 = slot7 - slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #14 45-61, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.getPetExpMaxAdd
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot0
	slot9, slot10 = slot9(slot11, slot12)
	slot11 = math
	slot11 = slot11.min
	slot13 = slot10
	slot14 = slot8 - 1
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	slot11 = slot4.level
	slot11 = slot10 - slot11
	slot12 = slot11
	slot13 = slot6

	return slot12, slot13
	--- END OF BLOCK #14 ---



end

slot1.previewUpLvAndExp = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot5 = slot2
	slot3 = slot2.getPetInfo
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = 0
	slot5 = false

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-24, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getPetExpMaxAdd
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot0
	slot8 = slot1
	slot4, slot5, slot6 = slot4(slot6, slot7, slot8)
	slot7 = slot3.level
	slot8 = ItemUseChecker
	slot8 = slot8.getPetFullLv
	slot8 = slot8()
	--- END OF BLOCK #2 ---

	if slot8 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-27, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-32, warpins: 2 ---
	slot10 = slot5
	slot11 = slot9
	slot12 = slot4
	slot13 = slot6

	return slot10, slot11, slot12, slot13
	--- END OF BLOCK #5 ---



end

slot1.checkPetCanUpMaxLv = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot4 = slot1
	slot2 = slot1.getPetInfo
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot3 = ItemUseChecker
	slot3 = slot3.checkPetCanUpMaxLv
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = slot2.level
	slot5 = PetLevelData
	slot6 = slot4 + 1
	slot5 = slot5[slot6]
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot6 = slot5.needExp
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot7 = slot2.exp
	slot6 = slot6 - slot7
	slot4 = slot4 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-37, warpins: 1 ---
	slot7 = PetLevelData
	slot8 = slot4 + 1
	slot5 = slot7[slot8]
	--- END OF BLOCK #9 ---

	if slot5 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot7 = PetLevelData
	slot5 = slot7[slot4]
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 41-43, warpins: 1 ---
	slot7 = slot5.needExp
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-47, warpins: 2 ---
	slot6 = slot6 + slot7
	slot4 = slot4 + 1

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #14 48-48, warpins: 2 ---
	return slot6
	--- END OF BLOCK #14 ---



end

slot1.checkPetCanAddMaxExp = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = ItemUseChecker
	slot3 = slot3.checkPetCanAddMaxExp
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = ItemEffectData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-27, warpins: 2 ---
	slot5 = slot4.petExp
	slot6 = ItemUtils
	slot6 = slot6.getItemCountById
	slot8 = slot2
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = math
	slot7 = slot7.ceil
	slot9 = slot3 / slot5
	slot7 = slot7(slot9)
	slot8 = math
	slot8 = slot8.min
	slot10 = slot6
	slot11 = slot7

	return slot8(slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot1.checkPetExpUseMax = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = #slot1
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = 0
	slot4 = "error"

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot6 = slot3
	slot4 = slot3.getPetInfo
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = 0
	slot6 = "error"

	return slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetExpAddRatio
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-30, warpins: 2 ---
	slot6 = 0
	slot7 = ipairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 31-34, warpins: 1 ---
	slot12 = ItemEffectData
	slot12 = slot12[slot11]
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 35-44, warpins: 1 ---
	slot13 = ItemUtils
	slot13 = slot13.getItemCountById
	slot15 = slot3
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot14 = math
	slot14 = slot14.round
	slot16 = slot12.petExp
	--- END OF BLOCK #8 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-50, warpins: 2 ---
	slot16 = slot13 * slot16
	slot17 = 1 + slot5
	slot16 = slot16 * slot17
	slot14 = slot14(slot16)
	slot6 = slot6 + slot14
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 53-54, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot6 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-57, warpins: 1 ---
	slot7 = 0
	slot8 = "notEnough"

	return slot7, slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-60, warpins: 2 ---
	slot7 = slot4.exp
	slot7 = slot7 + slot6
	slot8 = slot4.level
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-63, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #15 ---

	if slot7 >= slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 64-64, warpins: 1 ---
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-69, warpins: 1 ---
	slot8 = slot8 + 1
	slot9 = PetLevelData
	slot9 = slot9[slot8]
	--- END OF BLOCK #17 ---

	if slot9 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 70-72, warpins: 1 ---
	slot10 = PetLevelData
	slot11 = slot8 - 1
	slot9 = slot10[slot11]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-74, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot9 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-75, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 76-78, warpins: 1 ---
	slot10 = slot9.needExp
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 79-79, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 80-81, warpins: 2 ---
	slot7 = slot7 - slot10
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #24 82-103, warpins: 2 ---
	slot9 = slot8 - 1
	slot10 = ItemUseChecker
	slot10 = slot10.checkPetCanUpMaxLv
	slot12 = slot0
	slot13 = slot2
	slot10, slot11, slot12, slot13 = slot10(slot12, slot13)
	slot14 = math
	slot14 = slot14.min
	slot16 = slot10
	slot17 = slot9
	slot14 = slot14(slot16, slot17)
	slot15 = slot4.level
	slot15 = slot14 - slot15
	slot16 = math
	slot16 = slot16.max
	slot18 = 0
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	slot15 = slot16
	slot16 = "error"
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 104-105, warpins: 1 ---
	slot16 = "fullLv"
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #26 106-108, warpins: 1 ---
	slot17 = slot4.level
	--- END OF BLOCK #26 ---

	if slot10 <= slot17 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 109-114, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17.canLevelBreakthrough
	slot19 = slot0
	slot17 = slot17(slot19)
	--- END OF BLOCK #27 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 115-116, warpins: 1 ---
	slot16 = "canBreak"
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #29 117-118, warpins: 1 ---
	slot16 = "maxUpLv"
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #30 119-120, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot15 == 0 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 121-122, warpins: 1 ---
	slot16 = "notEnough"
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 123-125, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #32 ---

	if slot15 > slot17 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 126-126, warpins: 1 ---
	slot16 = "canUpgrade"
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 127-131, warpins: 6 ---
	slot17 = slot15
	slot18 = slot16
	slot19 = slot12
	slot20 = slot13

	return slot17, slot18, slot19, slot20
	--- END OF BLOCK #34 ---



end

slot1.checkUsePropMaxLevel = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = #slot1
	--- END OF BLOCK #0 ---

	if slot5 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot4
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot9 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #2 12-17, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-34, warpins: 1 ---
	slot11 = {}
	slot11.id = slot10
	slot12 = ItemUtils
	slot12 = slot12.getItemCountById
	slot14 = slot5
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot11.ownNum = slot12
	slot12 = ItemUtils
	slot12 = slot12.getItemPetExp
	slot14 = slot5
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot11.oneAddExp = slot12
	slot3[slot9] = slot11
	slot11 = 0
	slot4[slot10] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 37-47, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot3

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.oneAddExp
		slot3 = slot1.oneAddExp
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

	slot6(slot8, slot9)

	slot8 = slot5
	slot6 = slot5.getPetInfo
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-54, warpins: 1 ---
	slot7 = slot4
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot11 = 0

	return slot7, slot8, slot9, slot10, slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-64, warpins: 2 ---
	slot7 = slot6.exp
	slot8 = slot6.level
	slot8 = slot8 + slot2
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getPetExpAddRatio
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 65-65, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-75, warpins: 2 ---
	slot10 = ItemUseChecker
	slot10 = slot10.checkUsePropMaxLevel
	slot12 = slot0
	slot13 = slot1
	slot14 = slot8
	slot10, slot11, slot12, slot13 = slot10(slot12, slot13, slot14)
	slot14 = math
	slot14 = slot14.safe_ceil
	--- END OF BLOCK #9 ---

	slot16 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-76, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-81, warpins: 2 ---
	slot17 = 1 + slot9
	slot16 = slot16 / slot17
	slot14 = slot14(slot16)
	--- END OF BLOCK #11 ---

	slot15 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-82, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-84, warpins: 2 ---
	slot16 = 0
	slot17 = slot14
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-87, warpins: 3 ---
	slot18 = 0
	--- END OF BLOCK #14 ---

	if slot14 > slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #15 88-88, warpins: 1 ---
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-93, warpins: 1 ---
	slot18 = false
	slot19 = ipairs
	slot21 = slot3
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 94-96, warpins: 1 ---
	slot24 = slot23.oneAddExp
	--- END OF BLOCK #17 ---

	if slot24 <= slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 97-103, warpins: 1 ---
	slot24 = slot23.ownNum
	slot25 = slot23.id
	slot25 = slot4[slot25]
	slot24 = slot24 - slot25
	slot25 = 0
	--- END OF BLOCK #18 ---

	if slot24 > slot25 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 104-114, warpins: 1 ---
	slot24 = slot23.id
	slot25 = slot23.id
	slot25 = slot4[slot25]
	slot25 = slot25 + 1
	slot4[slot24] = slot25
	slot24 = slot23.oneAddExp
	slot14 = slot14 - slot24
	slot24 = slot23.oneAddExp
	slot16 = slot16 + slot24
	slot18 = true
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 115-116, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #17
	GO OUT TO BLOCK #21


	--- BLOCK #21 117-118, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #22 119-119, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 120-120, warpins: 0 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #24 121-123, warpins: 2 ---
	slot18 = 0
	--- END OF BLOCK #24 ---

	if slot14 > slot18 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #25 124-124, warpins: 1 ---
	slot18 = #slot3
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 125-127, warpins: 2 ---
	slot19 = 0
	--- END OF BLOCK #26 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 128-128, warpins: 1 ---
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 129-131, warpins: 1 ---
	slot19 = slot3[slot18]
	--- END OF BLOCK #28 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 132-138, warpins: 1 ---
	slot20 = slot19.ownNum
	slot21 = slot19.id
	slot21 = slot4[slot21]
	slot20 = slot20 - slot21
	slot21 = 0
	--- END OF BLOCK #29 ---

	if slot20 > slot21 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 139-148, warpins: 1 ---
	slot20 = slot19.id
	slot21 = slot19.id
	slot21 = slot4[slot21]
	slot21 = slot21 + 1
	slot4[slot20] = slot21
	slot20 = slot19.oneAddExp
	slot14 = slot14 - slot20
	slot20 = slot19.oneAddExp
	slot16 = slot16 + slot20
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 149-150, warpins: 2 ---
	slot18 = slot18 - 1
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #32 151-151, warpins: 3 ---
	slot18 = slot16 - slot17
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 152-154, warpins: 3 ---
	slot19 = 0
	--- END OF BLOCK #33 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #34 155-155, warpins: 1 ---
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 156-157, warpins: 1 ---
	slot19 = #slot3
	slot20 = false
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 158-160, warpins: 2 ---
	slot21 = 0
	--- END OF BLOCK #36 ---

	if slot19 > slot21 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #37 161-161, warpins: 1 ---
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 162-164, warpins: 1 ---
	slot21 = slot3[slot19]
	--- END OF BLOCK #38 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 165-169, warpins: 1 ---
	slot22 = slot21.id
	slot22 = slot4[slot22]
	slot23 = 0
	--- END OF BLOCK #39 ---

	if slot22 > slot23 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 170-172, warpins: 1 ---
	slot22 = slot21.oneAddExp
	--- END OF BLOCK #40 ---

	if slot22 < slot18 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 173-183, warpins: 1 ---
	slot22 = slot21.id
	slot23 = slot21.id
	slot23 = slot4[slot23]
	slot23 = slot23 - 1
	slot4[slot22] = slot23
	slot22 = slot21.oneAddExp
	slot14 = slot14 + slot22
	slot22 = slot21.oneAddExp
	slot16 = slot16 - slot22
	slot20 = true
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 184-185, warpins: 3 ---
	slot19 = slot19 - 1
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #43 186-187, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #44 188-188, warpins: 1 ---
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 189-189, warpins: 0 ---
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #46 190-191, warpins: 2 ---
	--- END OF BLOCK #46 ---

	if slot11 == "notEnough" then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 192-193, warpins: 1 ---
	slot18 = slot17 + slot7
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 194-194, warpins: 1 ---
	slot18 = slot16 - slot17
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 195-201, warpins: 2 ---
	slot19 = slot4
	slot20 = slot7
	slot21 = slot18
	slot22 = slot15
	slot23 = slot9

	return slot19, slot20, slot21, slot22, slot23
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 202-202, warpins: 2 ---
	return slot5, slot6, slot7, slot8, slot9
	--- END OF BLOCK #50 ---



end

slot1.checkConsumeWithUpLv = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = 0
	slot5 = 0
	slot6 = 0

	return slot4, slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
	slot4 = slot3.level
	slot5 = slot3.exp
	slot6 = slot5
	slot7 = PetLevelData
	slot8 = slot4 + 1
	slot7 = slot7[slot8]
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot8 = PetLevelData
	slot7 = slot8[slot4]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot8 = slot7.needExp
	--- END OF BLOCK #7 ---

	slot6 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 31-35, warpins: 3 ---
	slot8 = 0
	slot9 = pairs
	slot11 = slot1
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 36-39, warpins: 1 ---
	slot14 = ItemEffectData
	slot14 = slot14[slot12]
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot15 = slot14.petExp
	--- END OF BLOCK #10 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 2 ---
	slot15 = slot15 * slot13
	slot8 = slot8 + slot15
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-47, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 48-50, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	if slot2 > slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-56, warpins: 1 ---
	slot9 = math
	slot9 = slot9.round
	slot11 = 1 + slot2
	slot11 = slot8 * slot11
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-60, warpins: 2 ---
	slot9 = slot8
	slot10 = slot5
	slot11 = slot6

	return slot9, slot10, slot11
	--- END OF BLOCK #16 ---



end

slot1.parseConsumeInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ItemEffectData
	slot2 = slot0.id
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = slot1.reuseTimes
	slot3 = slot0.usedTimes
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot2 >= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 4 ---
	slot4 = slot1.countLimit
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-30, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.useLimitMap
	slot7 = slot5
	slot5 = slot5.testLimit
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot5 = false
	slot6 = NoticeDef
	slot6 = slot6.ERROR_LIMIT_EXCEED

	return slot5, slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-39, warpins: 3 ---
	slot5 = DEFINE_USE_ITEM_TYPE
	slot6 = slot1.sType
	slot5 = slot5[slot6]
	--- END OF BLOCK #9 ---

	if slot5 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-45, warpins: 2 ---
	slot6 = SafeCallbackWithReturn
	slot8 = slot5
	slot9 = slot0

	return slot6(slot8, slot9)
	--- END OF BLOCK #11 ---



end

slot1.checkItemUse = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot4 = slot1
	slot2 = slot1.getPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = ItemEffectData
	slot4 = slot0.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = slot0.num
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-31, warpins: 2 ---
	slot4 = ItemUseChecker
	slot4 = slot4.checkPetCanAddMaxExp
	slot6 = slot0.petId
	slot4 = slot4(slot6)
	slot5 = slot3.petExp
	slot6 = slot0.num
	slot6 = slot6 - 1
	slot5 = slot5 * slot6
	--- END OF BLOCK #5 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #7 ---



end

slot1.check_PetExpUse = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ItemEffectData
	slot2 = slot0.id
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot1.check_SkillBookUse = slot12
slot12 = slot3.USEITEM_TYPE_PET_EXP
slot13 = slot1.check_PetExpUse
slot11[slot12] = slot13
slot12 = slot3.USEITEM_TYPE_PET_MOOD
slot13 = nil
slot11[slot12] = slot13
slot12 = slot3.USEITEM_TYPE_PET_CHARACTER_RANDOM
slot13 = nil
slot11[slot12] = slot13
slot12 = slot3.USEITEM_TYPE_PET_CHARACTER_SPECIFIC
slot13 = nil
slot11[slot12] = slot13
slot12 = slot3.USEITEM_TYPE_PET_CHARACTER_MODIFY
slot13 = nil
slot11[slot12] = slot13
slot12 = slot3.USEITEM_TYPE_PET_UNLOCK_ABILITY
slot13 = slot1.check_SkillBookUse
slot11[slot12] = slot13
slot12 = slot3.USEITEM_TYPE_CAST_ABILITY
slot13 = nil
slot11[slot12] = slot13
slot12 = slot3.USEITEM_TYPE_PETBALL_FEED
slot13 = nil
slot11[slot12] = slot13
slot12 = slot3.USEITEM_TYPE_PETBALL_EXERCISE
slot13 = nil
slot11[slot12] = slot13
slot12 = slot3.USEITEM_TYPE_PETBALL_BREED
slot13 = nil
slot11[slot12] = slot13
slot12 = slot3.USEITEM_TYPE_PET_STRENGTHEN_POINT
slot13 = nil
slot11[slot12] = slot13

return slot1
--- END OF BLOCK #0 ---



