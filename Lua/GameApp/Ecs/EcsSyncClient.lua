--- BLOCK #0 1-135, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Container.TablePool"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Ecs.EcsSyncExchange"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Ecs.EcsSyncStateSchema"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "EcsSyncClient"
slot6 = slot6(slot8)
slot7 = slot5.MAX_BATCH_STATES
slot8 = slot5.MAX_AUTHORITY_READY_PER_BATCH
slot9 = slot5.MAX_BUFF_CHANGES_PER_BATCH
slot10 = slot5.MAX_FULL_STATE_SYNC_IDS
slot11 = slot5.MAX_REMOVE_INFOS_PER_PUSH
slot12 = 0.2
slot13 = 0.5
slot14 = 0.2
slot15 = 0.5
slot16 = 1
slot17 = 5
slot18 = 5
slot19 = slot5.REMOVE_RETENTION_SECONDS
slot20 = 5
slot21 = slot5.MAX_UINT32
slot22 = slot5.MAX_SAFE_INTEGER
slot23 = 3
slot24 = "WAITING_APPLY"
slot25 = "READY_TO_ANNOUNCE"
slot26 = {}

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.payload
	slot5 = slot5.states
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.syncId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot8 = slot7.partId

	--- END OF BLOCK #2 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot26.findUploadedState = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot0.exchange = slot1
	slot2 = false
	slot0.enabled = slot2
	slot2 = nil
	slot0.syncSessionId = slot2
	slot2 = 0
	slot0.lastPushSeq = slot2
	slot2 = 0
	slot0.syncVersion = slot2
	slot2 = 1
	slot0.nextBatchId = slot2
	slot2 = {}
	slot0.syncObjectsById = slot2
	slot2 = {}
	slot0.syncObjectsByLegacyKey = slot2
	slot2 = {}
	slot0.submittedBindingsByLegacyKey = slot2
	slot2 = {}
	slot0.unconfirmedBatches = slot2
	slot2 = {}
	slot0.removeVersions = slot2
	slot2 = 0
	slot0.nextRemoveVersionPruneTime = slot2
	slot2 = math
	slot2 = slot2.huge
	slot2 = -slot2
	slot0.lastFullSyncTime = slot2
	slot2 = 0
	slot0.fullSyncWaitUntil = slot2
	slot2 = false
	slot0.pendingFullSyncAll = slot2
	slot2 = {}
	slot0.pendingFullSyncIds = slot2
	slot2 = {}
	slot0.pendingBuffChanges = slot2
	slot2 = {}
	slot0.pendingSendParts = slot2
	slot2 = {}
	slot0.pendingAuthorityReadyObjects = slot2
	slot2 = 0
	slot0.nextStateSendTime = slot2
	slot2 = 0
	slot0.nextIdleTickTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.unconfirmedBatches
	slot2 = {}
	slot0.unconfirmedBatches = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-11, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._recycleBatch
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6._retireUnconfirmedBatches = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._retireUnconfirmedBatches

	slot1(slot3)

	slot1 = 0
	slot0.lastPushSeq = slot1
	slot1 = 0
	slot0.syncVersion = slot1
	slot1 = 1
	slot0.nextBatchId = slot1
	slot1 = {}
	slot0.syncObjectsById = slot1
	slot1 = {}
	slot0.syncObjectsByLegacyKey = slot1
	slot1 = {}
	slot0.submittedBindingsByLegacyKey = slot1
	slot1 = {}
	slot0.removeVersions = slot1
	slot1 = 0
	slot0.nextRemoveVersionPruneTime = slot1
	slot1 = math
	slot1 = slot1.huge
	slot1 = -slot1
	slot0.lastFullSyncTime = slot1
	slot1 = 0
	slot0.fullSyncWaitUntil = slot1
	slot1 = false
	slot0.pendingFullSyncAll = slot1
	slot1 = {}
	slot0.pendingFullSyncIds = slot1
	slot1 = {}
	slot0.pendingBuffChanges = slot1
	slot1 = {}
	slot0.pendingSendParts = slot1
	slot1 = {}
	slot0.pendingAuthorityReadyObjects = slot1
	slot1 = 0
	slot0.nextStateSendTime = slot1
	slot1 = 0
	slot0.nextIdleTickTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6._clearState = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.removeVersions
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot4 = slot3.objectVersion

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot4 = slot3.partVersions
	slot4 = slot4[slot2]

	return slot4
	--- END OF BLOCK #4 ---



end

slot6._getRemoveVersion = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.removeVersions
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot4 = nil
	slot3.objectVersion = slot4
	slot4 = nil
	slot3.objectRemovedAt = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-18, warpins: 1 ---
	slot4 = slot3.partVersions
	slot5 = nil
	slot4[slot2] = slot5
	slot4 = slot3.partRemovedAt
	slot5 = nil
	slot4[slot2] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot4 = slot3.objectVersion
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot4 = next
	slot6 = slot3.partVersions
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot4 = slot0.removeVersions
	slot5 = nil
	slot4[slot1] = slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot6._clearRemoveVersion = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.removeVersions
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	slot6.partVersions = slot7
	slot7 = {}
	slot6.partRemovedAt = slot7
	slot5 = slot6
	slot6 = slot0.removeVersions
	slot6[slot1] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5.objectVersion = slot3
	slot5.objectRemovedAt = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-21, warpins: 1 ---
	slot6 = slot5.partVersions
	slot6[slot2] = slot3
	slot6 = slot5.partRemovedAt
	slot6[slot2] = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6._setRemoveVersion = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.nextRemoveVersionPruneTime

	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot2 = REMOVE_VERSION_PRUNE_INTERVAL
	slot2 = slot1 + slot2
	slot0.nextRemoveVersionPruneTime = slot2
	slot2 = nil
	slot3 = pairs
	slot5 = slot0.removeVersions
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #3 15-17, warpins: 1 ---
	slot8 = slot7.objectRemovedAt
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot8 = slot7.objectRemovedAt
	slot8 = slot1 - slot8
	slot9 = REMOVE_VERSION_RETENTION_SECONDS
	--- END OF BLOCK #4 ---

	if slot9 <= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot8 = nil
	slot7.objectVersion = slot8
	slot8 = nil
	slot7.objectRemovedAt = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 3 ---
	slot8 = nil
	slot9 = pairs
	slot11 = slot7.partRemovedAt
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 32-35, warpins: 1 ---
	slot14 = slot1 - slot13
	slot15 = REMOVE_VERSION_RETENTION_SECONDS
	--- END OF BLOCK #7 ---

	if slot15 <= slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-42, warpins: 1 ---
	slot14 = TablePool
	slot14 = slot14.getTable
	slot16 = LARGE_TABLE_TYPE
	slot14 = slot14(slot16)
	slot8 = slot14
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 2 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot8[slot14] = slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 48-49, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 50-53, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 54-59, warpins: 1 ---
	slot14 = slot7.partVersions
	slot15 = nil
	slot14[slot13] = slot15
	slot14 = slot7.partRemovedAt
	slot15 = nil
	slot14[slot13] = slot15
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-61, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 62-70, warpins: 1 ---
	slot9 = table
	slot9 = slot9.clearArray
	slot11 = slot8

	slot9(slot11)

	slot9 = TablePool
	slot9 = slot9.returnTable
	slot11 = slot8
	slot12 = LARGE_TABLE_TYPE

	slot9(slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-73, warpins: 2 ---
	slot9 = slot7.objectVersion
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 74-78, warpins: 1 ---
	slot9 = next
	slot11 = slot7.partVersions
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 79-80, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 81-85, warpins: 1 ---
	slot9 = TablePool
	slot9 = slot9.getTable
	slot11 = LARGE_TABLE_TYPE
	slot9 = slot9(slot11)
	slot2 = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-88, warpins: 2 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot6
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 89-90, warpins: 4 ---
	--- END OF BLOCK #22 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #23


	--- BLOCK #23 91-92, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 93-96, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 97-99, warpins: 1 ---
	slot8 = slot0.removeVersions
	slot9 = nil
	slot8[slot7] = slot9
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 100-101, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #25
	GO OUT TO BLOCK #27


	--- BLOCK #27 102-110, warpins: 1 ---
	slot3 = table
	slot3 = slot3.clearArray
	slot5 = slot2

	slot3(slot5)

	slot3 = TablePool
	slot3 = slot3.returnTable
	slot5 = slot2
	slot6 = LARGE_TABLE_TYPE

	slot3(slot5, slot6)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot6._pruneRemoveVersions = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = false
	slot0.enabled = slot1
	slot1 = nil
	slot0.syncSessionId = slot1
	slot1 = appFacade
	slot1 = slot1.ecsMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = appFacade
	slot1 = slot1.ecsMgr
	slot3 = slot1
	slot1 = slot1.ConfigureEcsSync
	slot4 = false
	slot5 = ""

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot1 = slot0.exchange
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot1 = slot0.exchange
	slot3 = slot1
	slot1 = slot1.resetGeneration

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-26, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._clearState

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot6.shutdown = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1.syncSessionId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.shutdown

	slot2(slot4)

	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot2 = slot0.exchange
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.shutdown

	slot2(slot4)

	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 2 ---
	slot2 = slot0.exchange
	slot4 = slot2
	slot2 = slot2.isEnabled
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot2 = slot0.exchange
	slot4 = slot2
	slot2 = slot2.bind
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.shutdown

	slot2(slot4)

	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-44, warpins: 3 ---
	slot2 = slot0.syncSessionId
	slot3 = slot1.syncSessionId
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-51, warpins: 1 ---
	slot2 = slot0.exchange
	slot4 = slot2
	slot2 = slot2.resetGeneration

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._clearState

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-68, warpins: 2 ---
	slot2 = true
	slot0.enabled = slot2
	slot2 = slot1.syncSessionId
	slot0.syncSessionId = slot2
	slot2 = appFacade
	slot2 = slot2.ecsMgr
	slot4 = slot2
	slot2 = slot2.ConfigureEcsSync
	slot5 = true
	slot6 = slot0.syncSessionId

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.applyFullState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-73, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.shutdown

	slot2(slot4)

	slot2 = false

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-75, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #12 ---



end

slot6.initialize = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot2 = slot1.authorityId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.id
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 4 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot6._isLocalAuthority = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.isMultiPlayerEnv
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isMultiPlayerEnv
	slot1 = slot1(slot3)
	slot1 = not slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot6._isSinglePlayerWorld = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._isSinglePlayerWorld
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = SINGLE_PLAYER_STATE_SEND_INTERVAL

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = MULTIPLAYER_STATE_SEND_INTERVAL

	return slot1
	--- END OF BLOCK #2 ---



end

slot6._getStateSendInterval = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._isSinglePlayerWorld
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = SINGLE_PLAYER_IDLE_TICK_INTERVAL

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = MULTIPLAYER_IDLE_TICK_INTERVAL

	return slot1
	--- END OF BLOCK #2 ---



end

slot6._getIdleTickInterval = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingFullSyncAll
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = next
	slot3 = slot0.pendingFullSyncIds
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot6._hasPendingFullSync = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.simulationPaused
	--- END OF BLOCK #0 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot4 = slot0.exchange
	slot6 = slot4
	slot4 = slot4.setSimulationPaused
	slot7 = slot1.syncId
	slot8 = slot2
	--- END OF BLOCK #2 ---

	if slot3 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot1.simulationPaused = slot2
	slot5 = true

	return slot5
	--- END OF BLOCK #7 ---



end

slot6._setSyncObjectSimulationPaused = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isLocalAuthority
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot1.authorityPhase
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._setSyncObjectSimulationPaused
	slot7 = slot1
	slot8 = slot3
	--- END OF BLOCK #4 ---

	if slot2 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot9 = not slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-22, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 0 ---
	slot9 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 3 ---
	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #8 ---



end

slot6._reconcileSyncObjectAuthority = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isLocalAuthority
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.authorityPhase
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot6._isSyncObjectWritable = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1.authorityPhase = slot2
	slot3 = slot0.pendingAuthorityReadyObjects
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot0.pendingAuthorityReadyObjects = slot3
	slot3 = slot0.pendingAuthorityReadyObjects
	slot4 = AUTHORITY_PHASE_READY_TO_ANNOUNCE
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #5 ---



end

slot6._setSyncObjectAuthorityPhase = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.syncObjectsById
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = slot3.parts
	slot4 = slot4[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot6._getPart = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.parts
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = {}
	slot5 = slot1.syncId
	slot4.syncId = slot5
	slot4.partId = slot2
	slot3 = slot4
	slot4 = slot1.parts
	slot4[slot2] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot6._getOrCreatePart = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot1.parts
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot4 = slot0.pendingSendParts
	slot5 = nil
	slot4[slot3] = slot5
	slot4 = slot1.parts
	slot5 = nil
	slot4[slot2] = slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot6._removePart = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.submittedBindingsByLegacyKey
	slot3 = slot1.legacyKey
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot2.syncId
	slot4 = slot1.syncId
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot2.authorityVersion
	slot4 = slot1.authorityVersion
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 14-22, warpins: 3 ---
	slot3 = slot0.exchange
	slot5 = slot3
	slot3 = slot3.registerSyncObject
	slot6 = slot1.legacyKey
	slot7 = slot1.syncId
	slot8 = slot1.authorityVersion
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot4 = slot1.submittedLegacyKey
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot5 = slot1.legacyKey
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot5 = slot0.submittedBindingsByLegacyKey
	slot5 = slot5[slot4]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot6 = slot5.syncId
	slot7 = slot1.syncId
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot6 = slot0.submittedBindingsByLegacyKey
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-49, warpins: 5 ---
	slot5 = slot0.submittedBindingsByLegacyKey
	slot6 = slot1.legacyKey
	slot7 = {}
	slot8 = slot1.syncId
	slot7.syncId = slot8
	slot8 = slot1.authorityVersion
	slot7.authorityVersion = slot8
	slot5[slot6] = slot7
	slot5 = slot1.legacyKey
	slot1.submittedLegacyKey = slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot6._registerSyncObject = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.submittedLegacyKey
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = slot1.legacyKey
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-11, warpins: 1 ---
	slot3 = slot0.submittedBindingsByLegacyKey
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-13, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 14-17, warpins: 1 ---
	slot4 = slot3.syncId
	slot5 = slot1.syncId
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-20, warpins: 1 ---
	slot4 = slot0.submittedBindingsByLegacyKey
	slot5 = nil
	slot4[slot2] = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-23, warpins: 3 ---
	slot4 = nil
	slot1.submittedLegacyKey = slot4

	return
	--- END OF BLOCK #9 ---



end

slot6._clearSubmittedSyncObjectBinding = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot2.partId
	slot8 = slot0
	slot6 = slot0._getRemoveVersion
	slot9 = slot1.syncId
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._clearRemoveVersion
	slot10 = slot1.syncId
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-26, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._getOrCreatePart
	slot10 = slot1
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot7.serverState
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot9 = slot8.serverVersion
	slot10 = slot2.serverVersion

	--- END OF BLOCK #6 ---

	if slot10 < slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-41, warpins: 1 ---
	slot9 = StateSchema
	slot9 = slot9.equals
	slot11 = slot8
	slot12 = slot2
	slot13 = true
	slot9 = slot9(slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-55, warpins: 3 ---
	slot9 = slot1.legacyKey
	slot9 = slot9 * 256
	slot9 = slot9 + slot5
	slot7.serverState = slot2
	slot10 = slot0.exchange
	slot12 = slot10
	slot10 = slot10.queueServerState
	slot13 = slot9
	slot14 = slot1.syncId
	slot15 = slot5
	slot16 = slot2
	--- END OF BLOCK #11 ---

	if slot3 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-57, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 58-58, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-61, warpins: 2 ---
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-63, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-65, warpins: 2 ---
	slot11 = true

	return slot11
	--- END OF BLOCK #16 ---



end

slot6._queueValidatedPartServerState = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.unconfirmedBatches
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 5-13, warpins: 1 ---
	slot7 = slot6.ignoredSyncIds
	slot8 = true
	slot7[slot1] = slot8
	slot7 = false
	slot8 = ipairs
	slot10 = slot6.payload
	slot10 = slot10.states
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-18, warpins: 1 ---
	slot13 = slot6.ignoredSyncIds
	slot14 = slot12.syncId
	slot13 = slot13[slot14]
	--- END OF BLOCK #2 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot6.parts
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot13 = slot12.sendingBatchId
	--- END OF BLOCK #8 ---

	if slot13 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot13 = nil
	slot12.sendingBatchId = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 38-44, warpins: 1 ---
	slot8 = slot0.unconfirmedBatches
	slot9 = nil
	slot8[slot5] = slot9
	slot10 = slot0
	slot8 = slot0._recycleBatch
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 47-50, warpins: 1 ---
	slot2 = slot0.syncObjectsById
	slot2 = slot2[slot1]
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 51-59, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setSyncObjectAuthorityPhase
	slot6 = slot2
	slot7 = nil

	slot3(slot5, slot6, slot7)

	slot3 = pairs
	slot5 = slot2.parts
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 60-66, warpins: 1 ---
	slot8 = slot0.pendingSendParts
	slot9 = nil
	slot8[slot7] = slot9
	slot8 = nil
	slot7.waitingToSend = slot8
	slot8 = nil
	slot7.sendingBatchId = slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-68, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot6._resetSyncObjectSendState = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot1.syncVersion
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._getRemoveVersion
	slot7 = slot1.syncId
	slot8 = nil
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-20, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._clearRemoveVersion
	slot8 = slot1.syncId
	slot9 = nil

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot5 = slot0.syncObjectsById
	slot6 = slot1.syncId
	slot5 = slot5[slot6]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-29, warpins: 1 ---
	slot6 = slot5.authorityVersion
	slot7 = slot1.authorityVersion

	--- END OF BLOCK #8 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-36, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	slot6.parts = slot7
	slot5 = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-43, warpins: 2 ---
	slot6 = slot5.legacyKey
	slot7 = slot0.syncObjectsByLegacyKey
	slot8 = slot1.legacyKey
	slot7 = slot7[slot8]
	slot8 = slot5.authorityVersion
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 44-47, warpins: 1 ---
	slot8 = slot5.authorityVersion
	slot9 = slot1.authorityVersion
	--- END OF BLOCK #13 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-49, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 50-50, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 51-60, warpins: 3 ---
	slot9 = slot1.syncId
	slot5.syncId = slot9
	slot9 = slot1.authorityVersion
	slot5.authorityVersion = slot9
	slot9 = slot1.authorityId
	slot5.authorityId = slot9
	slot9 = slot1.legacyKey
	slot5.legacyKey = slot9
	--- END OF BLOCK #16 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 61-63, warpins: 1 ---
	slot9 = slot5.syncVersion
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 64-64, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-70, warpins: 3 ---
	slot5.syncVersion = slot9
	slot9 = slot0.syncObjectsById
	slot10 = slot5.syncId
	slot9[slot10] = slot5
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 71-73, warpins: 1 ---
	slot9 = slot5.legacyKey
	--- END OF BLOCK #20 ---

	if slot6 ~= slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 74-77, warpins: 1 ---
	slot9 = slot0.syncObjectsByLegacyKey
	slot9 = slot9[slot6]
	--- END OF BLOCK #21 ---

	if slot9 == slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 78-80, warpins: 1 ---
	slot9 = slot0.syncObjectsByLegacyKey
	slot10 = nil
	slot9[slot6] = slot10
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 81-89, warpins: 4 ---
	slot9 = slot0.syncObjectsByLegacyKey
	slot10 = slot5.legacyKey
	slot9[slot10] = slot5
	slot11 = slot0
	slot9 = slot0._registerSyncObject
	slot12 = slot5

	slot9(slot11, slot12)

	--- END OF BLOCK #23 ---

	if slot7 ~= slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 90-91, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 92-95, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._resetSyncObjectSendState
	slot12 = slot7.syncId

	slot9(slot11, slot12)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 96-97, warpins: 3 ---
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 98-101, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._resetSyncObjectSendState
	slot12 = slot5.syncId

	slot9(slot11, slot12)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 102-106, warpins: 2 ---
	slot9 = 0
	slot10 = ipairs
	slot12 = slot1.parts
	--- END OF BLOCK #28 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 107-107, warpins: 1 ---
	slot12 = EMPTY_TABLE
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 108-109, warpins: 2 ---
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 110-118, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0._queueValidatedPartServerState
	slot18 = slot5
	slot19 = slot14
	slot20 = slot2
	slot21 = slot3
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #31 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 119-119, warpins: 1 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 120-121, warpins: 3 ---
	--- END OF BLOCK #33 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #31
	GO OUT TO BLOCK #34


	--- BLOCK #34 122-127, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._isLocalAuthority
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #34 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 128-130, warpins: 1 ---
	slot10 = slot1.writable
	--- END OF BLOCK #35 ---

	if slot10 ~= false then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 131-132, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 133-133, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 134-136, warpins: 3 ---
	slot11 = 0
	--- END OF BLOCK #38 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 137-138, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 139-144, warpins: 1 ---
	slot11 = slot0.exchange
	slot13 = slot11
	slot11 = slot11.setAuthorityReadyBarrier
	slot14 = slot5.syncId
	slot15 = slot5.authorityVersion

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 145-146, warpins: 3 ---
	--- END OF BLOCK #41 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 147-149, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #42 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 150-152, warpins: 1 ---
	slot11 = AUTHORITY_PHASE_WAITING_APPLY
	--- END OF BLOCK #43 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 153-155, warpins: 2 ---
	slot11 = AUTHORITY_PHASE_READY_TO_ANNOUNCE
	--- END OF BLOCK #44 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 156-156, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 157-170, warpins: 3 ---
	slot14 = slot0
	slot12 = slot0._setSyncObjectAuthorityPhase
	slot15 = slot5
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0._reconcileSyncObjectAuthority
	slot15 = slot5
	slot18 = slot0
	slot16 = slot0._isLocalAuthority
	slot19 = slot5
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #46 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #47 171-173, warpins: 1 ---
	slot16 = slot5.authorityPhase
	--- END OF BLOCK #47 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 174-175, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 176-176, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 177-178, warpins: 3 ---
	slot12(slot14, slot15, slot16)

	return slot5
	--- END OF BLOCK #50 ---



end

slot6._applyValidatedSyncObject = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.enabled
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = StateSchema
	slot4 = slot4.validateSyncObject
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot1.parts
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 18-23, warpins: 1 ---
	slot9 = StateSchema
	slot9 = slot9.validateServerState
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.requestFullSync
	slot12 = slot1.syncId

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 31-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._applyValidatedSyncObject
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #9 ---



end

slot6.registerSyncObject = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.enabled
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot1.syncSessionId
	slot3 = slot0.syncSessionId
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot2 = StateSchema
	slot2 = slot2.isIntegerInRange
	slot4 = slot1.syncVersion
	slot5 = 0
	slot6 = MAX_SAFE_INTEGER
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot2 = StateSchema
	slot2 = slot2.isIntegerInRange
	slot4 = slot1.pushSeq
	slot5 = 0
	slot6 = MAX_SAFE_INTEGER
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot2 = slot1.scopeSyncIds
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-38, warpins: 1 ---
	slot2 = StateSchema
	slot2 = slot2.getDenseArrayLength
	slot4 = slot1.scopeSyncIds
	slot5 = MAX_FULL_STATE_SYNC_IDS
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 39-43, warpins: 2 ---
	slot2 = type
	slot4 = slot1.syncObjects
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 44-48, warpins: 1 ---
	slot2 = type
	slot4 = slot1.removeInfos
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	if slot2 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-55, warpins: 1 ---
	slot2 = StateSchema
	slot2 = slot2.getDenseArrayLength
	slot4 = slot1.syncObjects
	slot5 = MAX_SAFE_INTEGER
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-62, warpins: 1 ---
	slot2 = StateSchema
	slot2 = slot2.getDenseArrayLength
	slot4 = slot1.removeInfos
	slot5 = MAX_SAFE_INTEGER
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #10 ---

	if slot2 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-64, warpins: 10 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-68, warpins: 2 ---
	slot2 = nil
	slot3 = slot1.scopeSyncIds
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 69-73, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1.scopeSyncIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 74-81, warpins: 1 ---
	slot8 = StateSchema
	slot8 = slot8.isIntegerInRange
	slot10 = slot7
	slot11 = 1
	slot12 = MAX_UINT32
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-84, warpins: 1 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-86, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-88, warpins: 2 ---
	slot8 = true
	slot2[slot7] = slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-90, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #14
	GO OUT TO BLOCK #19


	--- BLOCK #19 91-96, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	slot7 = slot1.syncObjects
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #20 97-102, warpins: 1 ---
	slot10 = StateSchema
	slot10 = slot10.validateSyncObject
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 103-106, warpins: 1 ---
	slot10 = slot9.syncId
	slot10 = slot3[slot10]
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 107-108, warpins: 2 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 109-116, warpins: 2 ---
	slot10 = slot9.syncId
	slot11 = true
	slot3[slot10] = slot11
	slot10 = {}
	slot11 = ipairs
	slot13 = slot9.parts
	--- END OF BLOCK #23 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 117-117, warpins: 1 ---
	slot13 = EMPTY_TABLE
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 118-119, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #26 120-125, warpins: 1 ---
	slot16 = StateSchema
	slot16 = slot16.validateServerState
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #26 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 126-129, warpins: 1 ---
	slot16 = slot15.partId
	slot16 = slot10[slot16]
	--- END OF BLOCK #27 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 130-131, warpins: 2 ---
	slot16 = false

	return slot16

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 132-134, warpins: 2 ---
	slot16 = slot15.partId
	slot17 = true
	slot10[slot16] = slot17
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 135-136, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #26
	GO OUT TO BLOCK #31


	--- BLOCK #31 137-137, warpins: 1 ---
	slot4[slot8] = slot10
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 138-139, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #20
	GO OUT TO BLOCK #33


	--- BLOCK #33 140-143, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot1.removeInfos
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #34 144-149, warpins: 1 ---
	slot10 = StateSchema
	slot10 = slot10.isValidRemoveInfo
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #34 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 150-151, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 152-153, warpins: 3 ---
	--- END OF BLOCK #36 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #34
	GO OUT TO BLOCK #37


	--- BLOCK #37 154-157, warpins: 1 ---
	slot5 = slot1.syncVersion
	slot6 = slot0.syncVersion
	--- END OF BLOCK #37 ---

	if slot6 > slot5 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 158-159, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 160-160, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 161-172, warpins: 2 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = slot0.syncVersion
	slot9 = slot1.syncVersion
	slot6 = slot6(slot8, slot9)
	slot0.syncVersion = slot6
	slot6 = math
	slot6 = slot6.max
	slot8 = slot0.lastPushSeq
	slot9 = slot1.pushSeq
	--- END OF BLOCK #40 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 173-173, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 174-180, warpins: 2 ---
	slot6 = slot6(slot8, slot9)
	slot0.lastPushSeq = slot6
	slot6 = {}
	slot7 = ipairs
	slot9 = slot1.syncObjects
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #43 181-188, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._applyValidatedSyncObject
	slot15 = slot11
	slot16 = false
	slot17 = slot1.syncVersion
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #43 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 189-190, warpins: 1 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 191-191, warpins: 2 ---
	slot6[slot10] = slot12
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 192-193, warpins: 2 ---
	--- END OF BLOCK #46 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #43
	GO OUT TO BLOCK #47


	--- BLOCK #47 194-195, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #48 196-199, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #49 200-205, warpins: 1 ---
	slot12 = slot4[slot10]
	slot13 = {}
	slot14 = pairs
	slot16 = slot11.parts
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #50 206-208, warpins: 1 ---
	slot18 = slot12[slot17]
	--- END OF BLOCK #50 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 209-211, warpins: 1 ---
	slot18 = #slot13
	slot18 = slot18 + 1
	slot13[slot18] = slot17
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 212-213, warpins: 3 ---
	--- END OF BLOCK #52 ---

	for slot17 in slot14, slot15, slot16
	LOOP BLOCK #50
	GO OUT TO BLOCK #53


	--- BLOCK #53 214-217, warpins: 1 ---
	slot14 = ipairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 218-230, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0._applyRemoveInfo
	slot22 = {}
	slot23 = slot11.syncId
	slot22.syncId = slot23
	slot22.partId = slot18
	slot23 = math
	slot23 = slot23.max
	slot25 = 1
	slot26 = slot1.syncVersion
	slot23 = slot23(slot25, slot26)
	slot22.removeVersion = slot23

	slot19(slot21, slot22)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 231-232, warpins: 2 ---
	--- END OF BLOCK #55 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #54
	GO OUT TO BLOCK #56


	--- BLOCK #56 233-234, warpins: 2 ---
	--- END OF BLOCK #56 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #49
	GO OUT TO BLOCK #57


	--- BLOCK #57 235-238, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot1.removeInfos
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 239-242, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._applyRemoveInfo
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 243-244, warpins: 2 ---
	--- END OF BLOCK #59 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #58
	GO OUT TO BLOCK #60


	--- BLOCK #60 245-246, warpins: 1 ---
	--- END OF BLOCK #60 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #61 247-249, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #61 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #62 250-253, warpins: 1 ---
	slot8 = pairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #63 254-256, warpins: 1 ---
	slot12 = slot3[slot11]
	--- END OF BLOCK #63 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #64 257-260, warpins: 1 ---
	slot12 = slot0.syncObjectsById
	slot12 = slot12[slot11]
	--- END OF BLOCK #64 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 261-263, warpins: 1 ---
	slot12 = #slot7
	slot12 = slot12 + 1
	slot7[slot12] = slot11
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 264-265, warpins: 4 ---
	--- END OF BLOCK #66 ---

	for slot11 in slot8, slot9, slot10
	LOOP BLOCK #63
	GO OUT TO BLOCK #67


	--- BLOCK #67 266-266, warpins: 1 ---
	--- END OF BLOCK #67 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #68 267-270, warpins: 1 ---
	slot8 = pairs
	slot10 = slot0.syncObjectsById
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #69 271-273, warpins: 1 ---
	slot12 = slot3[slot11]
	--- END OF BLOCK #69 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 274-276, warpins: 1 ---
	slot12 = #slot7
	slot12 = slot12 + 1
	slot7[slot12] = slot11
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 277-278, warpins: 3 ---
	--- END OF BLOCK #71 ---

	for slot11 in slot8, slot9, slot10
	LOOP BLOCK #69
	GO OUT TO BLOCK #72


	--- BLOCK #72 279-282, warpins: 2 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #72 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #73 283-293, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._applyRemoveInfo
	slot16 = {}
	slot16.syncId = slot12
	slot17 = math
	slot17 = slot17.max
	slot19 = 1
	slot20 = slot1.syncVersion
	slot17 = slot17(slot19, slot20)
	slot16.removeVersion = slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 294-295, warpins: 2 ---
	--- END OF BLOCK #74 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #73
	GO OUT TO BLOCK #75


	--- BLOCK #75 296-299, warpins: 2 ---
	slot7 = 0
	slot0.fullSyncWaitUntil = slot7
	--- END OF BLOCK #75 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #76 300-303, warpins: 1 ---
	slot7 = pairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #77 304-306, warpins: 1 ---
	slot11 = slot0.pendingFullSyncIds
	slot12 = nil
	slot11[slot10] = slot12
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 307-308, warpins: 2 ---
	--- END OF BLOCK #78 ---

	for slot10 in slot7, slot8, slot9
	LOOP BLOCK #77
	GO OUT TO BLOCK #79


	--- BLOCK #79 309-309, warpins: 1 ---
	--- END OF BLOCK #79 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #81


	--- BLOCK #80 310-313, warpins: 1 ---
	slot7 = false
	slot0.pendingFullSyncAll = slot7
	slot7 = {}
	slot0.pendingFullSyncIds = slot7
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 314-315, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #81 ---



end

slot6.applyFullState = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.enabled
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot1.syncSessionId
	slot3 = slot0.syncSessionId
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot2 = StateSchema
	slot2 = slot2.isIntegerInRange
	slot4 = slot1.syncVersion
	slot5 = 0
	slot6 = MAX_SAFE_INTEGER
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot2 = type
	slot4 = slot1.states
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot2 = type
	slot4 = slot1.removeInfos
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot2 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-37, warpins: 1 ---
	slot2 = StateSchema
	slot2 = slot2.getDenseArrayLength
	slot4 = slot1.states
	slot5 = MAX_BATCH_STATES
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-44, warpins: 1 ---
	slot2 = StateSchema
	slot2 = slot2.getDenseArrayLength
	slot4 = slot1.removeInfos
	slot5 = MAX_REMOVE_INFOS_PER_PUSH
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-45, warpins: 8 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-54, warpins: 2 ---
	slot2 = slot1.pushSeq
	slot3 = StateSchema
	slot3 = slot3.isIntegerInRange
	slot5 = slot2
	slot6 = 1
	slot7 = MAX_SAFE_INTEGER
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-57, warpins: 1 ---
	slot3 = slot0.lastPushSeq

	--- END OF BLOCK #10 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-58, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-62, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1.states
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 63-69, warpins: 1 ---
	slot8 = StateSchema
	slot8 = slot8.validateServerState
	slot10 = slot7
	slot11 = true
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 70-74, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	if slot8 == "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 75-77, warpins: 1 ---
	slot8 = slot7.syncId
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-78, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-83, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.requestFullSync
	slot12 = slot8

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-85, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #13
	GO OUT TO BLOCK #19


	--- BLOCK #19 86-89, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1.removeInfos
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 90-95, warpins: 1 ---
	slot8 = StateSchema
	slot8 = slot8.isValidRemoveInfo
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 96-99, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.requestFullSync

	slot8(slot10)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 100-101, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 102-105, warpins: 1 ---
	slot3 = slot0.lastPushSeq
	slot3 = slot3 + 1
	--- END OF BLOCK #23 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 106-108, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.requestFullSync

	slot3(slot5)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 109-119, warpins: 2 ---
	slot0.lastPushSeq = slot2
	slot3 = math
	slot3 = slot3.max
	slot5 = slot0.syncVersion
	slot6 = slot1.syncVersion
	slot3 = slot3(slot5, slot6)
	slot0.syncVersion = slot3
	slot3 = ipairs
	slot5 = slot1.states
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #26 120-124, warpins: 1 ---
	slot8 = slot0.syncObjectsById
	slot9 = slot7.syncId
	slot8 = slot8[slot9]
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 125-129, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.requestFullSync
	slot12 = slot7.syncId

	slot9(slot11, slot12)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 130-136, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._getRemoveVersion
	slot12 = slot8.syncId
	slot13 = nil
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #28 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 137-137, warpins: 1 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 138-144, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._queueValidatedPartServerState
	slot12 = slot8
	slot13 = slot7
	slot14 = false
	slot15 = slot1.syncVersion

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 145-146, warpins: 4 ---
	--- END OF BLOCK #31 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #26
	GO OUT TO BLOCK #32


	--- BLOCK #32 147-150, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1.removeInfos
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 151-154, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._applyRemoveInfo
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 155-156, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #33
	GO OUT TO BLOCK #35


	--- BLOCK #35 157-157, warpins: 1 ---
	return
	--- END OF BLOCK #35 ---



end

slot6.applyStateChanges = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = assert
	slot4 = StateSchema
	slot4 = slot4.isValidRemoveInfo
	slot6 = slot1
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	slot2 = slot1.removeVersion
	slot5 = slot0
	slot3 = slot0._getRemoveVersion
	slot6 = slot1.syncId
	slot7 = slot1.partId
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot3 = -1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot3 = slot0.syncObjectsById
	slot4 = slot1.syncId
	slot3 = slot3[slot4]
	slot4 = slot1.partId
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot4 = slot1.partId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-35, warpins: 2 ---
	slot5 = slot0.exchange
	slot7 = slot5
	slot5 = slot5.applyRemove
	slot8 = slot1.syncId
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-47, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._setRemoveVersion
	slot8 = slot1.syncId
	slot9 = slot1.partId
	slot10 = slot2
	slot11 = Time
	slot11 = slot11.realSecondCache

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = slot1.partId
	--- END OF BLOCK #9 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-53, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._removePart
	slot8 = slot3
	slot9 = slot1.partId

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-59, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._resetSyncObjectSendState
	slot8 = slot1.syncId

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 60-78, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._setSyncObjectSimulationPaused
	slot8 = slot3
	slot9 = false
	slot10 = false

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0._clearSubmittedSyncObjectBinding
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.syncObjectsById
	slot6 = slot3.syncId
	slot7 = nil
	slot5[slot6] = slot7
	slot5 = slot0.syncObjectsByLegacyKey
	slot6 = slot3.legacyKey
	slot5 = slot5[slot6]
	--- END OF BLOCK #12 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-82, warpins: 1 ---
	slot5 = slot0.syncObjectsByLegacyKey
	slot6 = slot3.legacyKey
	slot7 = nil
	slot5[slot6] = slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-83, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot6._applyRemoveInfo = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.enabled
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot1.syncSessionId
	slot3 = slot0.syncSessionId
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot2 = StateSchema
	slot2 = slot2.isIntegerInRange
	slot4 = slot1.syncVersion
	slot5 = 0
	slot6 = MAX_SAFE_INTEGER
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot2 = type
	slot4 = slot1.syncObject
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 5 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 2 ---
	slot2 = slot0.syncObjectsById
	slot3 = slot1.syncObject
	slot3 = slot3.syncId
	slot2 = slot2[slot3]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-41, warpins: 1 ---
	slot3 = StateSchema
	slot3 = slot3.isIntegerInRange
	slot5 = slot1.syncObject
	slot5 = slot5.authorityVersion
	slot6 = 1
	slot7 = MAX_UINT32
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 42-46, warpins: 1 ---
	slot3 = slot2.authorityVersion
	slot4 = slot1.syncObject
	slot4 = slot4.authorityVersion

	--- END OF BLOCK #8 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-47, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-64, warpins: 4 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = slot0.syncVersion
	slot6 = slot1.syncVersion
	slot3 = slot3(slot5, slot6)
	slot0.syncVersion = slot3
	slot3 = slot1.syncObject
	slot4 = false
	slot3.writable = slot4
	slot5 = slot0
	slot3 = slot0.registerSyncObject
	slot6 = slot1.syncObject
	slot7 = true
	slot8 = slot1.syncVersion
	slot3 = slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-65, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot6.onAuthorityChange = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = EcsSyncExchange
	slot3 = slot3.decodeUInt32
	slot4 = slot3
	slot6 = EcsSyncExchange
	slot6 = slot6.EVENT_SYNC_ID
	slot6 = slot2 + slot6
	slot6 = slot1[slot6]
	slot4 = slot4(slot6)
	slot5 = slot3
	slot7 = EcsSyncExchange
	slot7 = slot7.EVENT_AUTHORITY_VERSION
	slot7 = slot2 + slot7
	slot7 = slot1[slot7]
	slot5 = slot5(slot7)
	slot6 = slot0.syncObjectsById
	slot6 = slot6[slot4]
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot7 = slot6.authorityVersion
	--- END OF BLOCK #1 ---

	if slot7 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._isLocalAuthority
	slot10 = slot6
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-40, warpins: 2 ---
	slot7 = EcsSyncExchange
	slot7 = slot7.EVENT_PART_ID
	slot7 = slot2 + slot7
	slot7 = slot1[slot7]
	slot10 = slot0
	slot8 = slot0._getOrCreatePart
	slot11 = slot6
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot8.exchangePendingState
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-45, warpins: 1 ---
	slot10 = {}
	slot11 = {
		0,
		0,
		0,
		0,
		0,
		0
	}
	slot10.elements = slot11
	slot9 = slot10
	slot8.exchangePendingState = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-48, warpins: 2 ---
	slot10 = slot8.waitingToSend
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 49-52, warpins: 1 ---
	slot10 = slot8.waitingToSend
	slot10 = slot10.immediate
	--- END OF BLOCK #7 ---

	if slot10 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-54, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 55-55, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-69, warpins: 3 ---
	slot9.syncId = slot4
	slot9.partId = slot7
	slot9.authorityVersion = slot5
	slot11 = StateSchema
	slot11 = slot11.readFlat
	slot13 = slot1
	slot14 = EcsSyncExchange
	slot14 = slot14.EVENT_STATE
	slot14 = slot2 + slot14
	slot15 = slot3
	slot16 = slot9

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #10 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 70-75, warpins: 1 ---
	slot11 = EcsSyncExchange
	slot11 = slot11.EVENT_IMMEDIATE
	slot11 = slot2 + slot11
	slot11 = slot1[slot11]
	--- END OF BLOCK #11 ---

	if slot11 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-77, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 78-78, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-84, warpins: 3 ---
	slot9.immediate = slot11
	slot8.waitingToSend = slot9
	slot11 = slot0.pendingSendParts
	slot12 = true
	slot11[slot8] = slot12

	return
	--- END OF BLOCK #14 ---



end

slot6._consumeExchangePendingState = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.syncObjectsById
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.authorityVersion
	--- END OF BLOCK #1 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot4 = slot3.authorityPhase
	slot5 = AUTHORITY_PHASE_WAITING_APPLY
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._setSyncObjectAuthorityPhase
	slot7 = slot3
	slot8 = AUTHORITY_PHASE_READY_TO_ANNOUNCE

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot6._consumeExchangeAuthorityReady = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot4 = slot0.nextBatchId
	slot5 = slot0.nextBatchId
	slot5 = slot5 + 1
	slot0.nextBatchId = slot5
	slot5 = StateSchema
	slot5 = slot5.createUploadRequest
	slot7 = slot0.syncSessionId
	slot8 = slot4
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = TablePool
	slot6 = slot6.getTable
	slot6 = slot6()
	slot6.batchId = slot4
	slot7 = Time
	slot7 = slot7.realSecondCache
	slot6.sentAt = slot7
	slot6.payload = slot5
	slot6.parts = slot2
	slot6.immediates = slot3
	slot7 = TablePool
	slot7 = slot7.getTable
	slot9 = LARGE_TABLE_TYPE
	slot7 = slot7(slot9)
	slot6.ignoredSyncIds = slot7
	slot7 = slot0.unconfirmedBatches
	slot7[slot4] = slot6
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 32-33, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 34-34, warpins: 1 ---
	slot11.sendingBatchId = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-36, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 37-45, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.reliableServerSpaceMsg
	slot10 = "RPC_CS_EcsUploadState"
	slot11 = {}
	slot11[1] = slot5

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot6._sendBatch = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot1.payload = slot2
	slot2 = slot1.parts
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clearArray
	slot4 = slot1.parts

	slot2(slot4)

	slot2 = TablePool
	slot2 = slot2.returnTable
	slot4 = slot1.parts
	slot5 = LARGE_TABLE_TYPE

	slot2(slot4, slot5)

	slot2 = nil
	slot1.parts = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot2 = slot1.immediates
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-30, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clearArray
	slot4 = slot1.immediates

	slot2(slot4)

	slot2 = TablePool
	slot2 = slot2.returnTable
	slot4 = slot1.immediates
	slot5 = LARGE_TABLE_TYPE

	slot2(slot4, slot5)

	slot2 = nil
	slot1.immediates = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-33, warpins: 2 ---
	slot2 = slot1.ignoredSyncIds
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-40, warpins: 1 ---
	slot2 = TablePool
	slot2 = slot2.returnTable
	slot4 = slot1.ignoredSyncIds
	slot5 = LARGE_TABLE_TYPE

	slot2(slot4, slot5)

	slot2 = nil
	slot1.ignoredSyncIds = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-45, warpins: 2 ---
	slot2 = TablePool
	slot2 = slot2.returnTable
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot6._recycleBatch = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.pendingSendParts
	slot2 = {}
	slot0.pendingSendParts = slot2
	slot2, slot3, slot4 = nil
	slot5 = 0
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #1 10-15, warpins: 1 ---
	slot10 = slot9.waitingToSend
	slot11 = slot0.syncObjectsById
	slot12 = slot9.syncId
	slot11 = slot11[slot12]
	--- END OF BLOCK #1 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot12 = slot11.parts
	slot13 = slot9.partId
	slot12 = slot12[slot13]
	--- END OF BLOCK #2 ---

	if slot12 ~= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-23, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot13 = slot9.sendingBatchId
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 31-36, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._isSyncObjectWritable
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-49, warpins: 1 ---
	slot2 = {}
	slot13 = TablePool
	slot13 = slot13.getTable
	slot15 = LARGE_TABLE_TYPE
	slot13 = slot13(slot15)
	slot3 = slot13
	slot13 = TablePool
	slot13 = slot13.getTable
	slot15 = LARGE_TABLE_TYPE
	slot13 = slot13(slot15)
	slot4 = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-57, warpins: 2 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot14 = StateSchema
	slot14 = slot14.copyForUpload
	slot16 = slot10
	slot17 = slot9.serverState
	--- END OF BLOCK #11 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-61, warpins: 1 ---
	slot17 = slot9.serverState
	slot17 = slot17.serverVersion
	--- END OF BLOCK #12 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 2 ---
	slot17 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-72, warpins: 2 ---
	slot14 = slot14(slot16, slot17)
	slot2[slot13] = slot14
	slot13 = #slot3
	slot13 = slot13 + 1
	slot3[slot13] = slot9
	slot13 = #slot4
	slot13 = slot13 + 1
	slot14 = slot10.immediate
	--- END OF BLOCK #14 ---

	if slot14 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-74, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 75-75, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-85, warpins: 2 ---
	slot4[slot13] = slot14
	slot13 = false
	slot10.immediate = slot13
	slot13 = nil
	slot9.waitingToSend = slot13
	slot5 = slot5 + 1
	slot13 = #slot2
	slot14 = MAX_BATCH_STATES
	--- END OF BLOCK #17 ---

	if slot14 <= slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 86-93, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._sendBatch
	slot16 = slot2
	slot17 = slot3
	slot18 = slot4

	slot13(slot15, slot16, slot17, slot18)

	slot2, slot3, slot4 = nil
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 94-95, warpins: 4 ---
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 96-97, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 98-100, warpins: 1 ---
	slot13 = slot0.pendingSendParts
	slot14 = true
	slot13[slot9] = slot14
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 101-102, warpins: 6 ---
	--- END OF BLOCK #22 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #23


	--- BLOCK #23 103-104, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 105-110, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._sendBatch
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 111-111, warpins: 2 ---
	return slot5
	--- END OF BLOCK #25 ---



end

slot6._sendWaitingStates = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = false
	slot4 = ipairs
	slot6 = slot1.parts
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot9 = slot8.sendingBatchId
	slot10 = slot1.batchId
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot9 = nil
	slot8.sendingBatchId = slot9
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot9 = slot8.waitingToSend
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 19-35, warpins: 1 ---
	slot9 = slot1.payload
	slot9 = slot9.states
	slot9 = slot9[slot7]
	slot10 = StateSchema
	slot10 = slot10.copyState
	slot12 = slot9
	slot13 = nil
	slot14 = {}
	slot15 = slot9.syncId
	slot14.syncId = slot15
	slot15 = slot9.partId
	slot14.partId = slot15
	slot15 = slot9.authorityVersion
	slot14.authorityVersion = slot15
	slot15 = slot1.immediates
	--- END OF BLOCK #5 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-39, warpins: 1 ---
	slot15 = slot1.immediates
	slot15 = slot15[slot7]
	--- END OF BLOCK #6 ---

	if slot15 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-42, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-48, warpins: 3 ---
	slot14.immediate = slot15
	slot10 = slot10(slot12, slot13, slot14)
	slot8.waitingToSend = slot10
	slot10 = slot0.pendingSendParts
	slot11 = true
	slot10[slot8] = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 51-53, warpins: 1 ---
	slot9 = slot8.waitingToSend
	--- END OF BLOCK #11 ---

	slot3 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 54-57, warpins: 1 ---
	slot9 = slot8.waitingToSend
	slot9 = slot9.immediate
	--- END OF BLOCK #12 ---

	if slot9 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-59, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 60-60, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-62, warpins: 7 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #16


	--- BLOCK #16 63-63, warpins: 1 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot6._releaseBatch = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot3 = pairs
	slot5 = slot0.unconfirmedBatches
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.sentAt
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot8 = slot7.sentAt
	slot8 = slot1 - slot8
	slot9 = UPLOAD_RESULT_TIMEOUT
	--- END OF BLOCK #2 ---

	if slot9 <= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot8 = TablePool
	slot8 = slot8.getTable
	slot10 = LARGE_TABLE_TYPE
	slot8 = slot8(slot10)
	slot2 = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-35, warpins: 2 ---
	slot3, slot4 = nil
	slot5 = false
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #10 36-39, warpins: 1 ---
	slot11 = slot0.unconfirmedBatches
	slot11 = slot11[slot10]
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-47, warpins: 1 ---
	slot12 = TablePool
	slot12 = slot12.getTable
	slot14 = LARGE_TABLE_TYPE
	slot12 = slot12(slot14)
	slot3 = slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-54, warpins: 1 ---
	slot12 = TablePool
	slot12 = slot12.getTable
	slot14 = LARGE_TABLE_TYPE
	slot12 = slot12(slot14)
	slot4 = slot12
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-59, warpins: 2 ---
	slot12 = ipairs
	slot14 = slot11.payload
	slot14 = slot14.states
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 60-64, warpins: 1 ---
	slot17 = slot16.syncId
	slot18 = slot11.ignoredSyncIds
	slot18 = slot18[slot17]
	--- END OF BLOCK #16 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 65-67, warpins: 1 ---
	slot18 = slot4[slot17]
	--- END OF BLOCK #17 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-72, warpins: 1 ---
	slot18 = true
	slot4[slot17] = slot18
	slot18 = #slot3
	slot18 = slot18 + 1
	slot3[slot18] = slot17
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-74, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #16
	GO OUT TO BLOCK #20


	--- BLOCK #20 75-86, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._releaseBatch
	slot15 = slot11
	slot16 = true

	slot12(slot14, slot15, slot16)

	slot12 = slot0.unconfirmedBatches
	slot13 = nil
	slot12[slot10] = slot13
	slot14 = slot0
	slot12 = slot0._recycleBatch
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-88, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #22


	--- BLOCK #22 89-90, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 91-94, warpins: 1 ---
	slot6 = #slot3
	slot7 = 0
	--- END OF BLOCK #23 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 95-98, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.requestFullSync
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 99-109, warpins: 3 ---
	slot6 = table
	slot6 = slot6.clearArray
	slot8 = slot2

	slot6(slot8)

	slot6 = TablePool
	slot6 = slot6.returnTable
	slot8 = slot2
	slot9 = LARGE_TABLE_TYPE

	slot6(slot8, slot9)

	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 110-127, warpins: 1 ---
	slot6 = table
	slot6 = slot6.clearArray
	slot8 = slot3

	slot6(slot8)

	slot6 = table
	slot6 = slot6.clear
	slot8 = slot4

	slot6(slot8)

	slot6 = TablePool
	slot6 = slot6.returnTable
	slot8 = slot3
	slot9 = LARGE_TABLE_TYPE

	slot6(slot8, slot9)

	slot6 = TablePool
	slot6 = slot6.returnTable
	slot8 = slot4
	slot9 = LARGE_TABLE_TYPE

	slot6(slot8, slot9)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 128-129, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 130-131, warpins: 1 ---
	slot6 = 0
	slot0.nextStateSendTime = slot6

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 132-132, warpins: 2 ---
	return slot5
	--- END OF BLOCK #29 ---



end

slot6._tickUploadTimeout = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.enabled
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot1.syncSessionId
	slot3 = slot0.syncSessionId
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot2 = StateSchema
	slot2 = slot2.isIntegerInRange
	slot4 = slot1.syncVersion
	slot5 = 0
	slot6 = MAX_SAFE_INTEGER
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-32, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = slot0.syncVersion
	slot5 = slot1.syncVersion
	slot2 = slot2(slot4, slot5)
	slot0.syncVersion = slot2
	slot2 = slot0.unconfirmedBatches
	slot3 = slot1.batchId
	slot2 = slot2[slot3]

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 2 ---
	slot3 = slot1.errorCode
	--- END OF BLOCK #7 ---

	if slot3 == "RATE_LIMITED" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-57, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._releaseBatch
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.unconfirmedBatches
	slot4 = slot2.batchId
	slot5 = nil
	slot3[slot4] = slot5
	slot5 = slot0
	slot3 = slot0._recycleBatch
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = Time
	slot3 = slot3.realSecondCache
	slot6 = slot0
	slot4 = slot0._getStateSendInterval
	slot4 = slot4(slot6)
	slot3 = slot3 + slot4
	slot0.nextStateSendTime = slot3

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-61, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1.accepted
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-62, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-64, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #12 65-69, warpins: 1 ---
	slot8 = slot2.ignoredSyncIds
	slot9 = slot7.syncId
	slot8 = slot8[slot9]
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #13 70-80, warpins: 1 ---
	slot8 = EcsSyncHelper
	slot8 = slot8.findUploadedState
	slot10 = slot2
	slot11 = slot7.syncId
	slot12 = slot7.partId
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot0.syncObjectsById
	slot10 = slot7.syncId
	slot9 = slot9[slot10]
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #14 81-82, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #15 83-86, warpins: 1 ---
	slot10 = slot9.authorityVersion
	slot11 = slot8.authorityVersion
	--- END OF BLOCK #15 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #16 87-93, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._getPart
	slot13 = slot7.syncId
	slot14 = slot7.partId
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-99, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._getOrCreatePart
	slot14 = slot9
	slot15 = slot7.partId
	slot11 = slot11(slot13, slot14, slot15)
	slot10 = slot11
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-101, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 102-105, warpins: 1 ---
	slot11 = slot10.sendingBatchId
	slot12 = slot2.batchId
	--- END OF BLOCK #19 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 106-107, warpins: 1 ---
	slot11 = nil
	slot10.sendingBatchId = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 108-110, warpins: 2 ---
	slot11 = slot10.waitingToSend
	--- END OF BLOCK #21 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 111-114, warpins: 1 ---
	slot11 = slot10.waitingToSend
	slot11 = slot11.immediate
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 115-116, warpins: 1 ---
	slot11 = 0
	slot0.nextStateSendTime = slot11
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 117-123, warpins: 4 ---
	slot13 = slot0
	slot11 = slot0._getRemoveVersion
	slot14 = slot7.syncId
	slot15 = slot7.partId
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 124-126, warpins: 1 ---
	slot12 = slot1.syncVersion
	--- END OF BLOCK #25 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 127-131, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._clearRemoveVersion
	slot15 = slot7.syncId
	slot16 = slot7.partId

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 132-133, warpins: 3 ---
	--- END OF BLOCK #27 ---

	slot12 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 134-134, warpins: 1 ---
	slot12 = slot10.serverState
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 135-136, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 137-140, warpins: 1 ---
	slot13 = slot7.serverVersion
	slot14 = slot12.serverVersion
	--- END OF BLOCK #30 ---

	if slot14 <= slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 141-146, warpins: 2 ---
	slot13 = StateSchema
	slot13 = slot13.copyState
	slot15 = slot8
	slot16 = slot7.serverVersion
	slot13 = slot13(slot15, slot16)
	slot10.serverState = slot13
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 147-148, warpins: 7 ---
	--- END OF BLOCK #32 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #33


	--- BLOCK #33 149-152, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1.rejected
	--- END OF BLOCK #33 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 153-153, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 154-155, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #36 156-160, warpins: 1 ---
	slot8 = slot2.ignoredSyncIds
	slot9 = slot7.syncId
	slot8 = slot8[slot9]
	--- END OF BLOCK #36 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #37 161-171, warpins: 1 ---
	slot8 = EcsSyncHelper
	slot8 = slot8.findUploadedState
	slot10 = slot2
	slot11 = slot7.syncId
	slot12 = slot7.partId
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot0.syncObjectsById
	slot10 = slot7.syncId
	slot9 = slot9[slot10]
	--- END OF BLOCK #37 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #38 172-173, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #39 174-177, warpins: 1 ---
	slot10 = slot9.authorityVersion
	slot11 = slot8.authorityVersion
	--- END OF BLOCK #39 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #40 178-184, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._getPart
	slot13 = slot7.syncId
	slot14 = slot7.partId
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #40 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 185-188, warpins: 1 ---
	slot11 = slot10.sendingBatchId
	slot12 = slot2.batchId
	--- END OF BLOCK #41 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 189-193, warpins: 1 ---
	slot11 = nil
	slot10.sendingBatchId = slot11
	slot11 = slot10.waitingToSend
	--- END OF BLOCK #42 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 194-197, warpins: 1 ---
	slot11 = slot10.waitingToSend
	slot11 = slot11.immediate
	--- END OF BLOCK #43 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 198-199, warpins: 1 ---
	slot11 = 0
	slot0.nextStateSendTime = slot11
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 200-202, warpins: 5 ---
	slot11 = slot7.fullSyncObject
	--- END OF BLOCK #45 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 203-209, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.registerSyncObject
	slot14 = slot7.fullSyncObject
	slot15 = true
	slot16 = slot1.syncVersion

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #47 210-212, warpins: 1 ---
	slot11 = slot7.errorCode
	--- END OF BLOCK #47 ---

	if slot11 == "UNKNOWN_SYNC_ID" then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 213-216, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.requestFullSync
	slot14 = slot7.syncId

	slot11(slot13, slot14)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 217-218, warpins: 8 ---
	--- END OF BLOCK #49 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #36
	GO OUT TO BLOCK #50


	--- BLOCK #50 219-225, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._releaseBatch
	slot6 = slot2
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #50 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 226-227, warpins: 1 ---
	slot3 = 0
	slot0.nextStateSendTime = slot3
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 228-238, warpins: 2 ---
	slot3 = slot0.unconfirmedBatches
	slot4 = slot2.batchId
	slot5 = nil
	slot3[slot4] = slot5
	slot5 = slot0
	slot3 = slot0._recycleBatch
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot1.errorCode
	--- END OF BLOCK #52 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 239-241, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.requestFullSync

	slot3(slot5)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 242-242, warpins: 2 ---
	return
	--- END OF BLOCK #54 ---



end

slot6.onUploadResult = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.enabled
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = slot0.pendingFullSyncAll

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-19, warpins: 2 ---
	slot2 = true
	slot0.pendingFullSyncAll = slot2
	slot2 = {}
	slot0.pendingFullSyncIds = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 20-24, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 == "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 25-32, warpins: 1 ---
	slot2 = StateSchema
	slot2 = slot2.isIntegerInRange
	slot4 = slot1
	slot5 = 1
	slot6 = MAX_UINT32
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot2 = slot0.pendingFullSyncAll
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-38, warpins: 1 ---
	slot2 = slot0.pendingFullSyncIds
	slot3 = true
	slot2[slot1] = slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-39, warpins: 3 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-44, warpins: 2 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	if slot2 == "table" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-47, warpins: 1 ---
	slot2 = slot0.pendingFullSyncAll

	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-48, warpins: 2 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-52, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 53-60, warpins: 1 ---
	slot7 = StateSchema
	slot7 = slot7.isIntegerInRange
	slot9 = slot6
	slot10 = 1
	slot11 = MAX_UINT32
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 61-64, warpins: 1 ---
	slot7 = slot0.pendingFullSyncIds
	slot7 = slot7[slot6]
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-67, warpins: 1 ---
	slot7 = slot0.pendingFullSyncIds
	slot8 = true
	slot7[slot6] = slot8

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-69, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #16
	GO OUT TO BLOCK #20


	--- BLOCK #20 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot6.requestFullSync = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.enabled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.fullSyncWaitUntil

	--- END OF BLOCK #3 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot2 = slot0.lastFullSyncTime
	slot2 = slot1 - slot2
	slot3 = FULL_SYNC_COOLDOWN

	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.pendingFullSyncAll
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 25-29, warpins: 1 ---
	slot4 = next
	slot6 = slot0.pendingFullSyncIds
	slot4 = slot4(slot6)

	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-35, warpins: 2 ---
	slot2 = {}
	slot4 = pairs
	slot6 = slot0.pendingFullSyncIds
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 36-38, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 41-48, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot2

	slot4(slot6)

	slot4 = #slot2
	slot5 = MAX_FULL_STATE_SYNC_IDS
	--- END OF BLOCK #13 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-54, warpins: 1 ---
	slot3 = true
	slot4 = true
	slot0.pendingFullSyncAll = slot4
	slot4 = {}
	slot0.pendingFullSyncIds = slot4
	slot2 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-72, warpins: 3 ---
	slot0.lastFullSyncTime = slot1
	slot4 = FULL_SYNC_RESPONSE_TIMEOUT
	slot4 = slot1 + slot4
	slot0.fullSyncWaitUntil = slot4
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.reliableServerSpaceMsg
	slot7 = "RPC_CS_EcsRequestFullState"
	slot8 = {}
	slot9 = StateSchema
	slot9 = slot9.createFullStateRequest
	slot11 = slot0.syncSessionId
	slot12 = slot2
	MULTRES = slot9(slot11, slot12)
	slot8[MULTRES] = MULTRES

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #15 ---



end

slot6._flushFullSyncRequest = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.pendingAuthorityReadyObjects
	slot2 = {}
	slot0.pendingAuthorityReadyObjects = slot2
	slot2 = nil
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 9-13, warpins: 1 ---
	slot7 = slot0.syncObjectsById
	slot8 = slot6.syncId
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot8 = slot6.authorityPhase
	slot9 = AUTHORITY_PHASE_READY_TO_ANNOUNCE
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._isLocalAuthority
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-40, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._setSyncObjectAuthorityPhase
	slot11 = slot6
	slot12 = nil

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0._reconcileSyncObjectAuthority
	slot11 = slot6
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-49, warpins: 2 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot6.syncId
	slot9.syncId = slot10
	slot10 = slot6.authorityVersion
	slot9.authorityVersion = slot10
	slot2[slot8] = slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 52-53, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-54, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-58, warpins: 2 ---
	slot3 = #slot2
	slot4 = MAX_AUTHORITY_READY_PER_BATCH
	--- END OF BLOCK #13 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-72, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.reliableServerSpaceMsg
	slot7 = "RPC_CS_EcsAuthorityReady"
	slot8 = {}
	slot9 = StateSchema
	slot9 = slot9.createAuthorityReadyRequest
	slot11 = slot0.syncSessionId
	slot12 = slot2
	MULTRES = slot9(slot11, slot12)
	slot8[MULTRES] = MULTRES

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-73, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 74-75, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 76-76, warpins: 1 ---
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-88, warpins: 1 ---
	slot5 = {}
	slot6 = math
	slot6 = slot6.min
	slot8 = MAX_AUTHORITY_READY_PER_BATCH
	slot8 = slot4 + slot8
	slot8 = slot8 - 1
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = slot4
	slot8 = slot6
	slot9 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-93, warpins: 2 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot12 = slot2[slot10]
	slot5[slot11] = slot12
	--- END OF BLOCK #19 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #19
	GO OUT TO BLOCK #20

	--- BLOCK #20 94-108, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.reliableServerSpaceMsg
	slot10 = "RPC_CS_EcsAuthorityReady"
	slot11 = {}
	slot12 = StateSchema
	slot12 = slot12.createAuthorityReadyRequest
	slot14 = slot0.syncSessionId
	slot15 = slot5
	MULTRES = slot12(slot14, slot15)
	slot11[MULTRES] = MULTRES

	slot7(slot9, slot10, slot11)

	slot4 = slot6 + 1

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #21 109-109, warpins: 1 ---
	return
	--- END OF BLOCK #21 ---



end

slot6._tickAuthorityChange = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.enabled
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot5 = slot0.pendingBuffChanges
	slot6 = slot0.pendingBuffChanges
	slot6 = #slot6
	slot6 = slot6 + 1
	slot7 = {}
	slot7.actorId = slot1
	slot7.element = slot2
	slot7.layer = slot3
	--- END OF BLOCK #2 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot7.srcActorId = slot8
	slot5[slot6] = slot7
	slot5 = true

	return slot5
	--- END OF BLOCK #4 ---



end

slot6.queueBuffCountChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.pendingBuffChanges
	slot1 = #slot1
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot1 = slot0.pendingBuffChanges
	slot2 = {}
	slot0.pendingBuffChanges = slot2
	slot2 = #slot1
	slot3 = MAX_BUFF_CHANGES_PER_BATCH
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverSpaceMsg
	slot5 = "RPC_CS_EcsBuffCountChangeBatch"
	slot6 = {}
	slot7 = StateSchema
	slot7 = slot7.createBuffChangeRequest
	slot9 = slot0.syncSessionId
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)
	slot6[MULTRES] = MULTRES

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot3 = #slot1
	--- END OF BLOCK #6 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-47, warpins: 1 ---
	slot3 = {}
	slot4 = math
	slot4 = slot4.min
	slot6 = MAX_BUFF_CHANGES_PER_BATCH
	slot6 = slot2 + slot6
	slot6 = slot6 - 1
	slot7 = #slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot2
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-52, warpins: 2 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = slot1[slot8]
	slot3[slot9] = slot10
	--- END OF BLOCK #9 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 53-67, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverSpaceMsg
	slot8 = "RPC_CS_EcsBuffCountChangeBatch"
	slot9 = {}
	slot10 = StateSchema
	slot10 = slot10.createBuffChangeRequest
	slot12 = slot0.syncSessionId
	slot13 = slot3
	MULTRES = slot10(slot12, slot13)
	slot9[MULTRES] = MULTRES

	slot5(slot7, slot8, slot9)

	slot2 = slot4 + 1

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #11 68-68, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot6._flushBuffCountChanges = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.enabled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-27, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.exchange
	slot4 = slot2
	slot2 = slot2.hasPendingEvents
	slot2 = slot2(slot4)
	slot3 = slot0.exchange
	slot5 = slot3
	slot3 = slot3.getBacklogDepth
	slot3 = slot3(slot5)
	slot4 = slot0.pendingBuffChanges
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-35, warpins: 2 ---
	slot5 = next
	slot7 = slot0.pendingAuthorityReadyObjects
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-38, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-43, warpins: 2 ---
	slot6 = next
	slot8 = slot0.pendingSendParts
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot6 = slot0.nextStateSendTime
	--- END OF BLOCK #11 ---

	if slot6 > slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-49, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-54, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._hasPendingFullSync
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 55-57, warpins: 1 ---
	slot7 = slot0.fullSyncWaitUntil
	--- END OF BLOCK #15 ---

	if slot7 <= slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-62, warpins: 1 ---
	slot7 = slot0.lastFullSyncTime
	slot7 = slot1 - slot7
	slot8 = FULL_SYNC_COOLDOWN
	--- END OF BLOCK #16 ---

	if slot8 > slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-64, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 65-65, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-67, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 68-70, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #20 ---

	if slot3 <= slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 71-72, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 73-74, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 75-76, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 77-78, warpins: 1 ---
	slot8 = slot7
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 79-80, warpins: 0 ---
	slot8 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 81-81, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 82-84, warpins: 7 ---
	slot9 = slot0.nextIdleTickTime

	--- END OF BLOCK #27 ---

	if slot1 < slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 85-86, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 87-87, warpins: 1 ---
	return

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 88-95, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0._getIdleTickInterval
	slot9 = slot9(slot11)
	slot9 = slot1 + slot9
	slot0.nextIdleTickTime = slot9
	slot9 = 0
	--- END OF BLOCK #30 ---

	if slot3 > slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 96-99, warpins: 1 ---
	slot9 = slot0.exchange
	slot11 = slot9
	slot9 = slot9.flushCommands

	slot9(slot11)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 100-102, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #32 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 103-108, warpins: 1 ---
	slot10 = slot0.exchange
	slot12 = slot10
	slot10 = slot10.consumeEvents
	slot13 = slot0
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 109-114, warpins: 2 ---
	slot10 = false
	slot11 = next
	slot13 = slot0.unconfirmedBatches
	slot11 = slot11(slot13)
	--- END OF BLOCK #34 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 115-119, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._tickUploadTimeout
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 120-121, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 122-126, warpins: 1 ---
	slot11 = next
	slot13 = slot0.pendingAuthorityReadyObjects
	slot11 = slot11(slot13)
	--- END OF BLOCK #37 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 127-129, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0._tickAuthorityChange

	slot11(slot13)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 130-131, warpins: 2 ---
	--- END OF BLOCK #39 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 132-134, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._flushBuffCountChanges

	slot11(slot13)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 135-139, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0._hasPendingFullSync
	slot11 = slot11(slot13)
	--- END OF BLOCK #41 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 140-142, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._flushFullSyncRequest

	slot11(slot13)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 143-147, warpins: 2 ---
	slot11 = next
	slot13 = slot0.removeVersions
	slot11 = slot11(slot13)
	--- END OF BLOCK #43 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 148-150, warpins: 1 ---
	slot11 = slot0.nextRemoveVersionPruneTime
	--- END OF BLOCK #44 ---

	if slot11 <= slot1 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 151-153, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._pruneRemoveVersions

	slot11(slot13)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 154-158, warpins: 3 ---
	slot11 = next
	slot13 = slot0.pendingSendParts
	slot11 = slot11(slot13)
	--- END OF BLOCK #46 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #47 159-160, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 161-162, warpins: 1 ---
	--- END OF BLOCK #48 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 163-165, warpins: 1 ---
	slot11 = slot0.nextStateSendTime
	--- END OF BLOCK #49 ---

	if slot11 <= slot1 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 166-173, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0._sendWaitingStates

	slot11(slot13)

	slot13 = slot0
	slot11 = slot0._getStateSendInterval
	slot11 = slot11(slot13)
	slot11 = slot1 + slot11
	slot0.nextStateSendTime = slot11

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 174-174, warpins: 3 ---
	return
	--- END OF BLOCK #51 ---



end

slot6.tick = slot27

return slot6
--- END OF BLOCK #0 ---



