--- BLOCK #0 1-12, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LiteClass
slot3 = "GuardValue"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot0.obj = slot1
	slot4 = slot1[slot2]
	slot0.oldVale = slot4
	slot1[slot2] = slot3
	slot0.valName = slot2

	return
	--- END OF BLOCK #2 ---



end

slot1.ctor = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.obj
	slot2 = slot0.valName
	slot3 = slot0.oldVale
	slot1[slot2] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot1.recover = slot2

return slot1
--- END OF BLOCK #0 ---



