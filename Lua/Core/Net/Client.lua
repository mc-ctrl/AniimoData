--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "phonestcore"
slot1 = slot1(slot3)
slot2 = slot0.Class
slot4 = "Client"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.handlerType = slot1
	slot0.handlerId = slot2
	slot4 = phonestcore
	slot4 = slot4.newClient
	slot6 = slot3
	slot4 = slot4(slot6)
	slot0.cObj = slot4
	slot4 = nil
	slot0.timeout = slot4

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
	slot1 = slot1.destroyClient

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

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.cObj

	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot5 = slot0.cObj
	slot7 = slot5
	slot5 = slot5.startClient
	slot8 = slot1
	slot9 = slot2
	slot10 = slot0.handlerType
	slot11 = slot0.handlerId
	slot12 = slot3
	slot13 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #2 ---



end

slot2.connect = slot3

return slot2
--- END OF BLOCK #0 ---



