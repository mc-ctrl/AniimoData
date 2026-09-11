--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.PetTransmog.PetTransmogUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "PetTransmogReplaceModel"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.petId = slot1
	slot1 = PetTransmogUtils
	slot1 = slot1.REPLACE_MODE
	slot1 = slot1.SAVE_TEMP
	slot0.mode = slot1
	slot1 = 0
	slot0.newTempIndex = slot1
	slot1 = nil
	slot0.selectedCustomIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.petId = slot1
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = PetTransmogUtils
	slot4 = slot4.REPLACE_MODE
	slot4 = slot4.SAVE_TEMP
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot0.mode = slot4
	--- END OF BLOCK #2 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot0.newTempIndex = slot4
	slot4 = nil
	slot0.selectedCustomIndex = slot4

	return
	--- END OF BLOCK #4 ---



end

slot3.setContext = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.petId

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getPetId = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.mode

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getMode = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.newTempIndex

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getNewTempIndex = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getCustomSchemes
	slot3 = slot0.petId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3.getCustomSchemes = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.selectedCustomIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setSelected = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.selectedCustomIndex

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getSelected = slot4

return slot3
--- END OF BLOCK #0 ---



