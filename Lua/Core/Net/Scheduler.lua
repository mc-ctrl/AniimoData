--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "phonestcore"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.SafeCallback"
slot2 = slot2(slot4)
slot3 = slot0.Class
slot5 = "Scheduler"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = phonestcore
	slot2 = slot2.startIO
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.start = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = phonestcore
	slot1 = slot1.pullIO

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot3.poll = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = phonestcore
	slot1 = slot1.clientSendMessage
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = phonestcore
	slot1 = slot1.clientSendMessage

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.clientSendMessage = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = phonestcore
	slot2 = slot2.setPullIOInterval
	slot4 = slot1

	slot2(slot4)

	slot0.interval = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setPollInterval = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = phonestcore
	slot1 = slot1.stopIO

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot3.stop = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickCb
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.tickCb

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.tick = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = error
	slot4 = "Scheduler:setTickCb func not function type"

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot0.tickCb = slot1

	return
	--- END OF BLOCK #2 ---



end

slot3.setTickCb = slot4

return slot3
--- END OF BLOCK #0 ---



