--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaCSharpArr"
slot0 = slot0(slot2)
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[1]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.playerDistance = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.playerYDistance = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[3]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.syncPosFrameCount = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[4]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.syncRotFrameCount = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[5]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.syncPlayerDistanceFrameCount = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[6]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.syncPlayerYDistanceFrameCount = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[7]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.rotationRevision = slot2
slot2 = {}

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[1] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.playerDistance = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[2] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.playerYDistance = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[3] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.syncPosFrameCount = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[4] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.syncRotFrameCount = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[5] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.syncPlayerDistanceFrameCount = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[6] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.syncPlayerYDistanceFrameCount = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[7] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.rotationRevision = slot3
slot3 = 7
slot4 = "PosSyncData"

slot5 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6 = setmetatable
slot8 = slot1
slot9 = {}
slot9.__index = slot5

slot6(slot8, slot9)

slot6 = setmetatable
slot8 = slot2
slot9 = {}
slot9.__index = slot5

slot6(slot8, slot9)

slot6 = {}

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = inx2Getter
	slot2 = slot2[slot1]
	slot3 = slot2
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot6.__index = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = inx2Setter
	slot3 = slot3[slot1]
	slot4 = slot3
	slot6 = slot0
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.__newindex = slot7
slot7 = {}

slot8 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = 1
	slot2 = count
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-8, warpins: 2 ---
	slot5 = 0
	slot0[slot4] = slot5
	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 9-23, warpins: 1 ---
	slot1 = LuaCSharpArr
	slot1 = slot1.GetCSharpAccess
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ShareDataFactory
	slot2 = slot2.CreateShareData
	slot4 = name
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.shell = slot2
	slot2 = setmetatable
	slot4 = slot0
	slot5 = meta

	slot2(slot4, slot5)

	return slot0
	--- END OF BLOCK #2 ---



end

slot7.create = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.shell
	slot3 = slot1
	slot1 = slot1.Destroy

	slot1(slot3)

	slot1 = nil
	slot0.shell = slot1
	slot1 = LuaCSharpArr
	slot1 = slot1.DestroyCSharpAccess
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.destroy = slot8
slot8 = {
	count = 7
}
slot9 = {}
slot10 = {
	kind = "double",
	slot = 1
}
slot9.playerDistance = slot10
slot10 = {
	kind = "double",
	slot = 2
}
slot9.playerYDistance = slot10
slot10 = {
	kind = "int",
	slot = 3
}
slot9.syncPosFrameCount = slot10
slot10 = {
	kind = "int",
	slot = 4
}
slot9.syncRotFrameCount = slot10
slot10 = {
	kind = "int",
	slot = 5
}
slot9.syncPlayerDistanceFrameCount = slot10
slot10 = {
	kind = "int",
	slot = 6
}
slot9.syncPlayerYDistanceFrameCount = slot10
slot10 = {
	kind = "int",
	slot = 7
}
slot9.rotationRevision = slot10
slot8.fields = slot9
slot7.schema = slot8

return slot7
--- END OF BLOCK #0 ---



