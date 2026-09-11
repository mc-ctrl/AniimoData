--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.Component
slot3 = "ClientSpaceLeylineTreeComponent"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.leylineTreeMap = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.leylineTreeMap
	slot3[slot2] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.addLeylineTreeMap = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.leylineTreeMap
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot1.removeLeylineTreeMap = slot2

return slot1
--- END OF BLOCK #0 ---



