--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.RotatedIdGenerator"
slot0 = slot0(slot2)
slot1 = {}
slot2 = {}
slot1.dbCallbacks = slot2
slot2 = slot0
slot2 = slot2()

slot3 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = dbCallbackIdGenerator
	slot3 = slot1
	slot1 = slot1.genID
	slot1 = slot1(slot3)
	slot2 = DBCallbackManager
	slot2 = slot2.dbCallbacks
	slot2[slot1] = slot0

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.regDBCallback = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = DBCallbackManager
	slot1 = slot1.dbCallbacks
	slot2 = nil
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot1.unregDBCallback = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = DBCallbackManager
	slot1 = slot1.dbCallbacks
	slot1 = slot1[slot0]
	slot2 = DBCallbackManager
	slot2 = slot2.dbCallbacks
	slot3 = nil
	slot2[slot0] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.getDBCallback = slot3

return slot1
--- END OF BLOCK #0 ---



