--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.PropertyTypes"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.PropertySync.PropertyDeclare"
slot2 = slot2(slot4)
slot3 = slot0.Class
slot5 = "ValueTypeDeclare"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = ValueTypeDeclare
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = nil
	slot7 = slot1
	slot8 = nil
	slot9 = "DummyAOI"
	slot10 = "DummyPER"
	slot11 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = assert
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 2 ---
	slot3(slot5)

	slot0.intTypeKey = slot2
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot3 = "number"
	slot0.keyType = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-26, warpins: 1 ---
	slot3 = "string"
	slot0.keyType = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot3 = false
	slot0.isFixedDeclare = slot3

	return
	--- END OF BLOCK #6 ---



end

slot3.ctor = slot4

return slot3
--- END OF BLOCK #0 ---



