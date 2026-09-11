--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.Behaviac.Functions"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Debug.FakeSocket.fake_client"
slot1 = slot1(slot3)
slot2 = slot0.class
slot4 = "FakeServer"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.btDebugPlayerId
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = FakeClient
	slot1 = slot1.new
	slot1 = slot1()
	slot2 = ""

	return slot1, slot2
	--- END OF BLOCK #2 ---



end

slot2.accept = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.settimeout = slot3

return slot2
--- END OF BLOCK #0 ---



