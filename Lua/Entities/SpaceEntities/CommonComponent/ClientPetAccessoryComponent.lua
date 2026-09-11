--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Utils.AvatarUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientModelUtils"
slot2 = slot2(slot4)
slot3 = slot0.Component
slot5 = "ClientPetAccessoryComponent"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.start = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.reloadAccessory

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.on_petJewelryInfo_Changed = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyPetAccesses
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.Event_BeforeRefreshModels = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.Event_AfterRefreshModels = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-22, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelComponent
	slot1 = slot1.modelView
	slot4 = slot0
	slot2 = slot0.applyPetAccesses
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.RefreshModels

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.SetAllAttachTransformRefreshedCb

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = AvatarUtils
		slot0 = slot0.fixAttachTemp
		slot2 = self
		slot3 = self
		slot3 = slot3.id

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.reloadAccessory = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.tempJewelryInfo = slot1
	slot4 = slot0
	slot2 = slot0.reloadAccessory

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.setTempJewelryInfo = slot4

slot4 = function(slot0, slot1)
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

slot3.applyPetAccesses = slot4

return slot3
--- END OF BLOCK #0 ---



