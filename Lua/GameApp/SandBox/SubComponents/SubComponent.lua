--- BLOCK #0 1-12, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LightClass
slot3 = "SubComponent"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.id = slot1
	slot0.levelItem = slot2
	slot0.info = slot3

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0, slot1, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.levelItem
	slot4 = slot2
	slot2 = slot2.subCompServerMsg
	slot5 = slot0.id
	slot6 = slot1
	MULTRES = ...

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot1.serverMsg = slot2

return slot1
--- END OF BLOCK #0 ---



