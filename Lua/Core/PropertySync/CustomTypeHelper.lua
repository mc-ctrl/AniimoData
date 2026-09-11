--- BLOCK #0 1-7, warpins: 1 ---
slot0 = {}

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._properties
	slot3 = slot2[slot1]

	return slot3
	--- END OF BLOCK #0 ---



end

slot0.GetProp = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.__ClassType
	slot3 = slot2[slot1]

	return slot3
	--- END OF BLOCK #0 ---



end

slot0.GetDictFunc = slot1

return slot0
--- END OF BLOCK #0 ---



