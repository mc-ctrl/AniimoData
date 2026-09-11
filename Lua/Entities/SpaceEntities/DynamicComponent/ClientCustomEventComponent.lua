--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.Component
slot3 = "ClientCustomEventComponent"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.init = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.start = slot2

slot2 = function(slot0, slot1, ...)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverSpaceMsg
	slot5 = "RPC_CS_SyncCustomEvent"
	slot6 = {}
	slot7 = slot0.id
	slot6[1] = slot7
	slot6[2] = slot1
	slot7 = {}
	MULTRES = ...
	slot7[MULTRES] = MULTRES
	slot6[3] = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot1.sendCustomEvent = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendLuaEvent
	slot6 = slot1
	slot7 = unpack
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot1.callCustomEvent = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.destroy = slot2

return slot1
--- END OF BLOCK #0 ---



