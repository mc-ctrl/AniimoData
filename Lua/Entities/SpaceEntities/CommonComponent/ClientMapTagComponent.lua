--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.Component
slot3 = "ClientMapTagComponent"
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

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.bindEntityPosToMapMark
	slot5 = slot1.markId
	slot6 = slot1.entityId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot1.RPC_SC_BindMapMarkToEntity = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.unbindEntityPosFromMapMark
	slot5 = slot1.markId
	slot6 = slot1.entityId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot1.RPC_SC_UnBindMapMarkToEntity = slot2

return slot1
--- END OF BLOCK #0 ---



