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

slot1 = function(slot0, slot1)
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
	slot2 = ActorManager
	slot2 = slot2.entities
	slot2 = slot2[slot0]

	--- END OF BLOCK #3 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 14-16, warpins: 1 ---
	slot3 = slot2.uid
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-21, warpins: 1 ---
	slot3 = ActorManager
	slot3 = slot3.uid2Ent
	slot4 = slot2.uid
	slot5 = nil
	slot3[slot4] = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-26, warpins: 3 ---
	slot3 = ActorManager
	slot3 = slot3.entities
	slot4 = nil
	slot3[slot0] = slot4

	return
	--- END OF BLOCK #8 ---



end

slot0.removeEntity = slot1

return slot0
--- END OF BLOCK #0 ---



