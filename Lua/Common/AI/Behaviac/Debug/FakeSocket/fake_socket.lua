--- BLOCK #0 1-15, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.Behaviac.Functions"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Debug.FakeSocket.fake_server"
slot1 = slot1(slot3)
slot2 = slot0.class
slot4 = "FakeSocket"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = FakeServer
	slot2 = slot2.new

	return slot2()
	--- END OF BLOCK #0 ---



end

slot2.bind = slot3

return slot2
--- END OF BLOCK #0 ---



