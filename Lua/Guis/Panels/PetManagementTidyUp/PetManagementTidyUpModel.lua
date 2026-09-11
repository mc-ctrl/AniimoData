--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "PetManagementTidyUpModel"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = {}
	slot2 = {
		idx = 0
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SORT_TYPE_1"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot1[1] = slot2
	slot2 = {
		idx = 1
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SORT_TYPE_4"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot1[2] = slot2
	slot2 = {
		idx = 2
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SORT_TYPE_2"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot1[3] = slot2
	slot2 = {
		idx = 3
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SORT_TYPE_5"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot1[4] = slot2
	slot2 = {
		idx = 4
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SORT_TYPE_6"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot1[5] = slot2
	slot2 = {
		idx = 5
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "PET_FAMILY"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot1[6] = slot2
	slot2 = {
		idx = 6
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "PET_TIDY_COMPACT"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot1[7] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getOptionsInfo = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot3 = slot2[slot1]
	slot3 = slot3.customName

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DEFAULT_PET_BOX_NAME"
	slot4 = slot4(slot6)
	slot5 = " "
	slot6 = slot1
	slot4 = slot4 .. slot5 .. slot6

	return slot4
	--- END OF BLOCK #3 ---



end

slot2.getBoxNameById = slot3

return slot2
--- END OF BLOCK #0 ---



