--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.EntityCacheValueUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = slot2.Component
slot7 = "ClientEntityCacheValComponent"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.serverEntityCacheVal
	slot0.serverEntityCacheVal = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.init = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.subject
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.serverEntityCacheVal
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-14, warpins: 1 ---
	slot6 = slot0.subject
	slot8 = slot6
	slot6 = slot6.notify
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_SERVER_CACHE_VAL_CHANGE
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.EVENT_EnterScene = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "RPC_SC_SyncEntityCacheValNumber"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-33, warpins: 2 ---
	slot3 = EntityCacheValueUtils
	slot3 = slot3.getCacheValue
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = EntityCacheValueUtils
	slot4 = slot4.innerSetCacheValue
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_OnEntityCacheValChanged"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot5.RPC_SC_SyncEntityCacheValNumber = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "RPC_SC_SyncRemoveEntityCacheVal"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-31, warpins: 2 ---
	slot2 = EntityCacheValueUtils
	slot2 = slot2.getCacheValue
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = EntityCacheValueUtils
	slot3 = slot3.innerRemoveCacheValue
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_OnEntityCacheValChanged"
	slot7 = slot1
	slot8 = nil
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot5.RPC_SC_SyncRemoveEntityCacheVal = slot6

return slot5
--- END OF BLOCK #0 ---



