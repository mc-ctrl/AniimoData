--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.Component
slot3 = "ClientMagneticComponent"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {
		scale = 1
	}
	slot0.effectExtInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.effectExtInfo
	slot2.scale = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.setMagnesisEffectScale = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = slot1
	slot6 = slot0.effectExtInfo
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.serverMsgNoGC
	slot6 = "RPC_CS_SyncPlayMagnesisEffect"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.playMagnesisEffect = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopEffectById
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopEffect
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.serverMsgNoGC
	slot6 = "RPC_CS_SyncStopMagnesisEffect"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot1.stopMagnesisEffect = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = slot1
	slot6 = slot0.effectExtInfo

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot1.RPC_SC_SyncPlayMagnesisEffect = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopEffect
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.RPC_SC_SyncStopMagnesisEffect = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.Convert
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = CSEntityManager
	slot4 = slot2
	slot2 = slot2.GetPositionAgentByActorId
	slot5 = slot0.actorId
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = typeof
	slot7 = CS
	slot7 = slot7.FunPlus
	slot7 = slot7.WorldX
	slot7 = slot7.Entities
	slot7 = slot7.EnvObj
	slot7 = slot7.MagneticObject
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-27, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.Fire
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.RPC_SC_OnMagnesisThrow = slot2

return slot1
--- END OF BLOCK #0 ---



