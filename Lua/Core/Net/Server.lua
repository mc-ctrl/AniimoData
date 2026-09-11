--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "phonestcore"
slot1 = slot1(slot3)
slot2 = slot0.Class
slot4 = "Server"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.handlerType = slot1
	slot0.handlerId = slot2
	slot4 = phonestcore
	slot4 = slot4.newServer
	slot6 = slot3
	slot4 = slot4(slot6)
	slot0.cObj = slot4

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.cObj
	slot3 = slot1
	slot1 = slot1.destroyServer

	slot1(slot3)

	slot1 = nil
	slot0.cObj = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.destroy = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.cObj

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot4 = slot0.cObj
	slot6 = slot4
	slot4 = slot4.startServer
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.handlerType
	slot10 = slot0.handlerId
	slot11 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot2.start = slot3

return slot2
--- END OF BLOCK #0 ---



