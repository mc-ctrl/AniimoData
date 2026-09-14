--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.roguelike_data"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "TowerStageInfoModel"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Common.Utils.RogueTalentUtils"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = {}
	slot3 = {
		isEmpty = true
	}
	slot2[1] = slot3
	slot3 = {
		isEmpty = true
	}
	slot2[2] = slot3
	slot3 = {
		isEmpty = true
	}
	slot2[3] = slot3
	slot3 = {
		isEmpty = true
	}
	slot2[4] = slot3
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 14-19, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.pets
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.generatePetInfo
	slot11 = slot8
	slot9 = slot9(slot11)
	slot2[slot6] = slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 27-27, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot6.getSelectedPets = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = {}
	slot2 = {
		isEmpty = true
	}
	slot1[1] = slot2
	slot2 = {
		isEmpty = true
	}
	slot1[2] = slot2
	slot2 = {
		isEmpty = true
	}
	slot1[3] = slot2
	slot2 = {
		isEmpty = true
	}
	slot1[4] = slot2
	slot2 = {
		isEmpty = true
	}
	slot3 = RogueTalentUtils
	slot3 = slot3.func
	slot5 = pg
	slot5 = slot5.me
	slot6 = "rogueExtraSlot"
	slot3 = slot3(slot5, slot6)
	slot3 = not slot3
	slot2.isLock = slot3
	slot1[5] = slot2
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.pets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 26-27, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 28-33, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.selectRoguePets
	slot7 = slot7[slot5]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-42, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.selectRoguePets
	slot7 = slot7[slot5]
	slot8 = LuaUIUtils
	slot8 = slot8.generatePetInfo
	slot10 = slot6
	slot8 = slot8(slot10)
	slot1[slot7] = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-44, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 45-45, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot6.getAllPets = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.pets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.selectRoguePets
	slot7 = slot7[slot5]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.generatePetInfo
	slot9 = slot6
	slot7 = slot7(slot9)
	slot1[slot5] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-23, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot6.getAllPetMap = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAllPetMap
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 8-10, warpins: 1 ---
	slot8 = slot7.isEmpty
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot8 = slot7.isLock
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot8 = slot7.id
	slot8 = slot2[slot8]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot8 = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	slot1[slot6] = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.refreshPetInfo = slot8

return slot6
--- END OF BLOCK #0 ---



