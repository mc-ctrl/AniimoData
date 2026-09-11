--- BLOCK #0 1-10, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.Component
slot3 = "IPerceptibilityComponent"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ent
	slot1 = slot1.getMaxPerceptibility
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getMaxPerceptibility
	slot1, slot2 = slot1(slot3)

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #2 ---



end

slot1.getPerceptibilityTarget = slot2

return slot1
--- END OF BLOCK #0 ---



