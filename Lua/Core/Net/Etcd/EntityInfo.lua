--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.Class
slot3 = "EntityInfo"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.name = slot1
	slot0.entityId = slot2
	slot6 = {}
	slot6.entityId = slot2
	slot6.serverName = slot3
	slot6.clusterId = slot4
	slot0.mailbox = slot6
	slot0.pid = slot5

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "EntityInfo (%s, %s, %s)"
	slot4 = slot0.name
	slot5 = slot0.mailbox
	slot5 = slot5.entityId
	slot6 = slot0.pid

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot1.repr = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.mailbox
	slot2 = slot2.entityId
	slot1.id = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.meta = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.serverName
	slot3 = slot1.serverName
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.pid
	slot3 = slot1.pid
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot1.isFromSameProcess = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.name
	slot3 = slot1.name
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.mailbox
	slot2 = slot2.entityId
	slot3 = slot1.mailbox
	slot3 = slot3.entityId
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = slot0.mailbox
	slot2 = slot2.serverName
	slot3 = slot1.mailbox
	slot3 = slot3.serverName
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot2 = slot0.mailbox
	slot2 = slot2.clusterId
	slot3 = slot1.mailbox
	slot3 = slot3.clusterId
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot2 = slot0.pid
	slot3 = slot1.pid
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 6 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot1.isSame = slot2

return slot1
--- END OF BLOCK #0 ---



