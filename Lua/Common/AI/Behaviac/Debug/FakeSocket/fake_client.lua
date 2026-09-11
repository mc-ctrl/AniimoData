--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.Behaviac.Functions"
slot0 = slot0(slot2)
slot1 = slot0.class
slot3 = "FakeClient"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = [[
[continue]
[profiling] false
[start]
]]
	slot0.receive_msg = slot1
	slot1 = io
	slot1 = slot1.open
	slot3 = "logs/behaviac.log"
	slot4 = "w+"
	slot1 = slot1(slot3, slot4)
	slot0.file = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.file
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.file
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.close = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.file
	slot4 = slot2
	slot2 = slot2.write
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.send = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.settimeout = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.receive_msg
	slot3 = ""
	slot0.receive_msg = slot3
	slot3 = nil
	slot4 = "timeout"
	slot5 = slot2

	return slot3, slot4, slot5
	--- END OF BLOCK #0 ---



end

slot1.receive = slot2

return slot1
--- END OF BLOCK #0 ---



