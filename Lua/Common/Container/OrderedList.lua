--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Bisect"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "OrderedList"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = {}
	slot0.elements = slot2
	slot0.key_func = slot1
	slot2 = setmetatable
	slot4 = {}
	slot5 = {}

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getOrderKey
		slot5 = self
		slot5 = slot5.elements
		slot5 = slot5[slot1]

		return slot2(slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot5.__index = slot6
	slot2 = slot2(slot4, slot5)
	slot0.elementKeys = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOrderKey
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = Bisect
	slot3 = slot3.bisect
	slot5 = slot0.elementKeys
	slot6 = slot2
	slot7 = nil
	slot8 = slot0.elements
	slot8 = #slot8
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.elements
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot2.add = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.key_func
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.key_func
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot2.getOrderKey = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.elements
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.get = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.elements
	slot1 = #slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getLength = slot3

return slot2
--- END OF BLOCK #0 ---



