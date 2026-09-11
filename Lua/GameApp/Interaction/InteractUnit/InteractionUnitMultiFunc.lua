--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Interaction.InteractionUnitBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "InteractionUnitMultiFunc"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = InteractionUnitMultiFunc
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.canInteractiveFunc
	slot0.canInteractiveFunc = slot3
	slot3 = slot1.multiData
	slot0.multiInfo = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.multiInfo
	slot2 = slot2[slot1]
	slot2 = slot2.interactFunc
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.interactive = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.canInteractiveFunc
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.canInteractiveFunc
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = InteractionUnitMultiFunc
	slot1 = slot1.super
	slot1 = slot1.canInteractive
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot3.canInteractive = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.multiInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getInteractBtnStyle = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.multiInfo
	slot2 = slot2[slot1]
	slot2 = slot2.handlePetEthnicGroup

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.needCheckPetEthnicGroup = slot4

return slot3
--- END OF BLOCK #0 ---



