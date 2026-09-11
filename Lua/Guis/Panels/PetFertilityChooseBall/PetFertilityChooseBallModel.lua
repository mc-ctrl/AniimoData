--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = slot0.getLogger
slot3 = "PetFertilityChooseBallModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.CaptureUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ItemUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_hatch_egg_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_effect_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_talent_random_group_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_hatch_egg_cube_data"
slot10 = slot10(slot12)
slot11 = slot2.LightClass
slot13 = "PetFertilityChooseBallModel"
slot14 = slot3
slot11 = slot11(slot13, slot14)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = CaptureUtils
	slot2 = slot2.getBallCfg
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot2.randomTalentGroup
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = PetTalentRandomGroupData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #5 ---



end

slot11._isValidCube = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = PetHatchEggData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3.unavailable
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot5 = slot3.suggest
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot5 = slot3.suggest
	slot5 = slot5[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 3 ---
	slot6 = pairs
	slot8 = PetCubeItemData
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #9 24-30, warpins: 1 ---
	slot11 = slot9
	slot14 = slot0
	slot12 = slot0._isValidCube
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #10 31-36, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getItemClientInfoById
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot13 = slot12.name
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #12 40-47, warpins: 1 ---
	slot13 = ItemUtils
	slot13 = slot13.getItemCountById
	slot15 = pg
	slot15 = slot15.me
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-48, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-50, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot14 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-51, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-55, warpins: 2 ---
	slot12.count = slot14
	slot14 = 0
	--- END OF BLOCK #16 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-57, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 58-58, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 59-63, warpins: 2 ---
	slot12.isEnough = slot14
	slot12.itemId = slot11
	slot14 = slot10.ballLv
	--- END OF BLOCK #19 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 64-64, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 65-68, warpins: 2 ---
	slot12.ballLv = slot14
	slot14 = slot10.sort
	--- END OF BLOCK #21 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 69-69, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 70-73, warpins: 2 ---
	slot12.sort = slot14
	slot14 = slot4[slot11]
	--- END OF BLOCK #23 ---

	if slot14 == 1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 74-75, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 76-76, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 77-79, warpins: 2 ---
	slot12.isAvailable = slot14
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 80-81, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot11 ~= slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 82-83, warpins: 2 ---
	slot14 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 84-85, warpins: 0 ---
	slot14 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 86-86, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 87-90, warpins: 3 ---
	slot12.isRecommend = slot14
	slot14 = #slot2
	slot14 = slot14 + 1
	slot2[slot14] = slot12
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 91-92, warpins: 5 ---
	--- END OF BLOCK #32 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #33


	--- BLOCK #33 93-99, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot2

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-16, warpins: 2 ---
		slot2 = slot0.itemId
		slot3 = slot1.itemId
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---



	end

	slot6(slot8, slot9)

	return slot2
	--- END OF BLOCK #33 ---



end

slot11.getAllValidCubeList = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.selectedItemId

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getSelectedItemId = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.selectedItemId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.setSelectedItemId = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.selectedItemId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.clearSelected = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._isValidCube
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getItemClientInfoById
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-28, warpins: 2 ---
	slot4 = ItemUtils
	slot4 = slot4.getItemCountById
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-33, warpins: 2 ---
	slot3.count = slot4
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 36-36, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-41, warpins: 2 ---
	slot3.isEnough = slot5
	slot5 = PetHatchEggData
	slot5 = slot5[slot2]
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-44, warpins: 1 ---
	slot6 = slot5.unavailable
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-45, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-48, warpins: 2 ---
	slot7 = slot6[slot1]
	--- END OF BLOCK #14 ---

	if slot7 == 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-50, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 51-51, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-58, warpins: 2 ---
	slot3.isAvailable = slot7
	slot7 = CaptureUtils
	slot7 = slot7.getFetilityCubeCfg
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-59, warpins: 1 ---
	slot8 = slot7.petFertilityDesc
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 60-66, warpins: 2 ---
	slot3.fertityDesc = slot8
	slot8 = CaptureUtils
	slot8 = slot8.getBallCfg
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #19 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 67-67, warpins: 1 ---
	slot9 = slot8.model
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 68-70, warpins: 2 ---
	slot3.modelResPath = slot9
	--- END OF BLOCK #21 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 71-71, warpins: 1 ---
	slot9 = slot8.linkEffect
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 72-73, warpins: 2 ---
	slot3.linkEffect = slot9

	return slot3
	--- END OF BLOCK #23 ---



end

slot11.getCubeInfoById = slot12

return slot11
--- END OF BLOCK #0 ---



