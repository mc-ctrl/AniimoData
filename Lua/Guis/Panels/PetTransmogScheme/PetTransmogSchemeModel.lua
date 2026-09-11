--- BLOCK #0 1-29, warpins: 1 ---
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
slot5 = "PetTransmogSchemeModel"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.petId = slot1
	slot1 = nil
	slot0.selectedTempIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.petId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setPetId = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.petId

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getPetId = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.selectedTempIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setSelected = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.selectedTempIndex

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getSelected = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getTempSchemes
	slot3 = slot0.petId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3.getTempSchemes = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getCustomSchemes
	slot3 = slot0.petId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3.getCustomSchemes = slot4

return slot3
--- END OF BLOCK #0 ---



