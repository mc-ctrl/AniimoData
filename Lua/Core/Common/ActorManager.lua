--- BLOCK #0 1-13, warpins: 1 ---
slot0 = {}
slot1 = {}
slot0.entities = slot1
slot1 = {}
slot0.uid2Ent = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ActorManager
	slot1 = slot1.entities
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.getEntity = slot1

slot1 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = ActorManager
	slot3 = slot3.entities
	slot3[slot0] = slot1
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = ActorManager
	slot3 = slot3.uid2Ent
	slot3[slot2] = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.addEntity = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-10, warpins: 2 ---
	slot1 = ActorManager
	slot1 = slot1.entities
	slot1 = slot1[slot0]
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = slot1.uid
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot2 = ActorManager
	slot2 = slot2.uid2Ent
	slot3 = slot1.uid
	slot4 = nil
	slot2[slot3] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 3 ---
	slot2 = ActorManager
	slot2 = slot2.entities
	slot3 = nil
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #6 ---



end

slot0.removeEntity = slot1

return slot0
--- END OF BLOCK #0 ---



