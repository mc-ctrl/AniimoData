--- BLOCK #0 1-10, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LiteClass
slot3 = "ValueOutput"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.name = slot1
	slot0.getter = slot2
	slot3 = false
	slot0.isClient = slot3

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

return slot1
--- END OF BLOCK #0 ---



