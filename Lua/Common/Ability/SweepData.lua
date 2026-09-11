--- BLOCK #0 1-10, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LiteClass
slot3 = "SweepData"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.position = slot1
	slot0.rotation = slot2
	slot0.lastTime = slot3

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

return slot1
--- END OF BLOCK #0 ---



