--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "ClientPetInfoComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientModelUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_individuation_data"
slot6 = slot6(slot8)
slot7 = slot2.Component
slot9 = "ClientPetInfoComponent"
slot7 = slot7(slot9)

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.petPrototypeId
	slot0.petPrototypeId = slot1
	slot1 = Utils
	slot1 = slot1.getBasePetPrototypeId
	slot3 = slot0.petPrototypeId
	slot1 = slot1(slot3)
	slot0.basePetPrototypeId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.start = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = ClientModelUtils
	slot4 = slot4.applyIndividuationTrans
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot7.on_individuationIds_changed = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PetIndividuationData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot3.animState
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot4 = "Appearance_"
	slot5 = slot3.animState
	slot4 = slot4 .. slot5
	slot7 = slot0
	slot5 = slot0.playAnimation
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.on_individuationIds_add = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.on_individuationIds_delete = slot8

return slot7
--- END OF BLOCK #0 ---



