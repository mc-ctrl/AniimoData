--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.PetManagementDataHelper"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ActivityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.appearance_jewelry_pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.energy_match_theme_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_accessory_transform_data"
slot8 = slot8(slot10)
slot9 = slot1.LightClass
slot11 = "VitalitySettlementModel"
slot12 = slot2
slot9 = slot9(slot11, slot12)

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getNewEnergyTheme
	slot3 = pg
	slot3 = slot3.me
	slot1, slot2 = slot1(slot3)
	slot3 = ActivityUtils
	slot3 = slot3.getEnergyThemeId
	slot5 = pg
	slot5 = slot5.me
	slot3 = slot3(slot5)
	slot4 = EnergyMatchThemeData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot4 = EnergyMatchThemeData
	slot4 = slot4[slot1]
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-25, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4.award
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-39, warpins: 1 ---
	slot11 = {}
	slot11.index = slot9
	slot12 = false
	slot11.showVX = slot12
	slot12 = slot10[1]
	slot11.score = slot12
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot5
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 42-48, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.score
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.score
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot6(slot8, slot9)

	return slot5
	--- END OF BLOCK #8 ---



end

slot9.getScoreListData = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.adjustPetCurId = slot1
	slot3 = slot2.petPrototypeId
	slot0.adjustPetProId = slot3
	slot3 = {
		scale = 1
	}
	slot4 = {}
	slot3.offset = slot4
	slot4 = PetAccessoryTransformData
	slot5 = slot2.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot5 = slot4.modelPos
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot5 = slot4.modelPos
	slot5 = #slot5
	slot6 = 3
	--- END OF BLOCK #2 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 26-38, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot4.modelPos
	slot7 = slot7[1]
	slot8 = slot4.modelPos
	slot8 = slot8[2]
	slot9 = slot4.modelPos
	slot9 = slot9[3]
	slot5 = slot5(slot7, slot8, slot9)
	slot3.offset = slot5
	slot5 = slot4.scale
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-39, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 2 ---
	slot3.scale = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 42-44, warpins: 3 ---
	slot5 = Vector3
	slot5 = slot5.constZero
	slot3.offset = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot9.setPetProId = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = PetData
	slot4 = slot4[slot1]
	slot4 = slot4.refId
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot6 = pgUtils
	slot6 = slot6.GetAccessoryConfigFromLocal
	slot8 = slot1
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot7 = pgUtils
	slot7 = slot7.GetAccessoryConfigFromLocal
	slot9 = slot4
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot5 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-43, warpins: 1 ---
	slot6 = {}
	slot6.accessoryId = slot2
	slot7 = AppearanceJewelryPetData
	slot7 = slot7[slot2]
	slot7 = slot7.res
	slot6.resId = slot7
	slot7 = slot3.defaultPos
	slot6.localPosition = slot7
	slot7 = Vector3
	slot7 = slot7.zero
	slot6.localRotation = slot7
	slot7 = slot3.defaultAccessScale
	slot6.scale = slot7
	slot5 = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot9.parseDefaultAccessInfo = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.adjustPetProId = slot1
	slot1 = nil
	slot0.adjustPetCurId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.clearCacheData = slot10

return slot9
--- END OF BLOCK #0 ---



