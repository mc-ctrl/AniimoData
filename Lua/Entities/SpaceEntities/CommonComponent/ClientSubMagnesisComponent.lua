--- BLOCK #0 1-15, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.PlayableEventConst"
slot1 = slot1(slot3)
slot2 = slot0.Component
slot4 = "ClientSubMagnesisComponent"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.RPC_SC_SyncPlayerPlayMagnesisEffect = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopEffect
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.RPC_SC_SyncPlayerStopMagnesisEffect = slot3

return slot2
--- END OF BLOCK #0 ---



