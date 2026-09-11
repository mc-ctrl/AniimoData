--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.VoxelUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = slot0.Component
slot5 = "IVoxelComponent"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = VoxelUtils
	slot5 = slot5.isPosOnWater
	slot7 = slot0.ent
	slot7 = slot7.space
	slot7 = slot7.id
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot3.isPosOnWater = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-8, warpins: 3 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 0.5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot3 = VoxelUtils
	slot3 = slot3.isEntOnWater
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot3.isOnWater = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-8, warpins: 3 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 0.5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot3 = VoxelUtils
	slot3 = slot3.isEntOnGrass
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot3.isOnGrass = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getNearestCreationByTag
	slot5 = slot0.ent
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot4 = slot3.actorId

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot3.getNearestCreationByTag = slot4

return slot3
--- END OF BLOCK #0 ---



