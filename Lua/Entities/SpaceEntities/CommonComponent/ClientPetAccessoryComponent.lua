--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientModelUtils"
slot1 = slot1(slot3)
slot2 = slot0.Component
slot4 = "ClientPetAccessoryComponent"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.start = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.reloadAccessory

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.on_petJewelryInfo_Changed = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyPetAccesses
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.Event_BeforeRefreshModels = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.Event_AfterRefreshModels = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelModelView
	slot4 = slot0
	slot2 = slot0.applyPetAccesses
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.RefreshModels

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot2.reloadAccessory = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.tempJewelryInfo = slot1
	slot4 = slot0
	slot2 = slot0.reloadAccessory

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.setTempJewelryInfo = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.InitAttachModel

	slot2(slot4)

	slot2 = slot1.modelInfo
	slot4 = slot2
	slot2 = slot2.RemoveAllAttach

	slot2(slot4)

	slot2 = 1.2
	slot3 = slot0.getPetHeight
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPetHeight
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-19, warpins: 1 ---
	slot3 = slot0.getHeight
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getHeight
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 3 ---
	slot3 = slot2 * 1.2
	slot0.adjustHeight = slot3
	slot3 = slot0.tempJewelryInfo
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot3 = ClientModelUtils
	slot3 = slot3.showPetTempAccesses
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-37, warpins: 1 ---
	slot3 = ClientModelUtils
	slot3 = slot3.showPetAccesses
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.applyPetAccesses = slot3

return slot2
--- END OF BLOCK #0 ---



