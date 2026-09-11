--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.Class
slot3 = "MethodOrIndex"
slot1 = slot1(slot3)
slot2 = 129

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.method2Index = slot1
	slot1 = {}
	slot0.index2Method = slot1
	slot1 = DEFAULT_START_INDEX
	slot0.startIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.method2Index
	slot3[slot1] = slot2
	slot3 = slot0.index2Method
	slot3[slot2] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.addRelation = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.method2Index
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = ""
	slot4 = slot2
	slot5 = false

	return slot3, slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot2 = slot0.startIndex
	slot3 = slot0.startIndex
	slot3 = slot3 + 1
	slot0.startIndex = slot3
	slot3 = slot0.method2Index
	slot3[slot1] = slot2
	slot3 = slot0.index2Method
	slot3[slot2] = slot1
	slot3 = ""
	slot4 = slot2
	slot5 = true

	return slot3, slot4, slot5
	--- END OF BLOCK #2 ---



end

slot1.encode = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.index2Method
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.decode = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.method2Index = slot1
	slot1 = {}
	slot0.index2Method = slot1
	slot1 = DEFAULT_START_INDEX
	slot0.startIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.clear = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.method2Index = slot1
	slot1 = nil
	slot0.index2Method = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.destroy = slot3

return slot1
--- END OF BLOCK #0 ---



