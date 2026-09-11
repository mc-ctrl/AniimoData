--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LiteClass
slot3 = "BuildAttachManager"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.enableAttach = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.init = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.enableAttach
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot0.enableAttach = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.setEnableAttach = slot2

return slot1
--- END OF BLOCK #0 ---



