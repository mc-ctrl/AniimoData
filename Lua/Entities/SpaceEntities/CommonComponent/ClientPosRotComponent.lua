--- BLOCK #0 1-100, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.Utils.EModelUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.CommonComponent.ClientPosRotSyncData"
slot3 = slot3(slot5)
slot4 = slot3.PLAYER_DISTANCE_SLOT
slot5 = slot3.PLAYER_Y_DISTANCE_SLOT
slot6 = slot3.SYNC_POS_FRAME_COUNT_SLOT
slot7 = slot3.SYNC_ROT_FRAME_COUNT_SLOT
slot8 = slot3.SYNC_PLAYER_DISTANCE_FRAME_COUNT_SLOT
slot9 = slot3.SYNC_PLAYER_Y_DISTANCE_FRAME_COUNT_SLOT
slot10 = slot3.ROTATION_REVISION_SLOT
slot11 = math
slot11 = slot11.abs
slot12 = Quaternion
slot13 = Vector3
slot14 = slot12.refreshReadOnly
slot15 = slot13.refreshReadOnly
slot16 = slot0.Component
slot18 = "ClientPosRotComponent"
slot16 = slot16(slot18)

slot17 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.NewReadOnly
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.posRef = slot1
	slot1 = Vector3
	slot1 = slot1.NewReadOnly
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.lastPosRef = slot1
	slot1 = Quaternion
	slot1 = slot1.NewReadOnly
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot6 = 1
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.rotRef = slot1
	slot1 = ClientPosRotSyncData
	slot1 = slot1.createPlain
	slot1 = slot1()
	slot0.posSyncData = slot1
	slot1 = nil
	slot0._cacheYawDegree = slot1
	slot1 = nil
	slot0._cacheYawRad = slot1
	slot1 = nil
	slot0._cacheRotationRevision = slot1
	slot1 = 1
	slot0._cacheScaleRef = slot1
	slot1 = Vector3
	slot1 = slot1.NewReadOnly
	slot3 = 1
	slot4 = 1
	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot0._cachePositionScaleRef = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.ctor = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.posSyncData
	slot3 = ClientPosRotSyncData
	slot3 = slot3.isShared
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot4 = ClientPosRotSyncData
	slot4 = slot4.createPlain
	slot4 = slot4()
	slot0.posSyncData = slot4
	slot5 = ClientPosRotSyncData
	slot5 = slot5.destroy
	slot7 = slot2

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-33, warpins: 2 ---
	slot4 = ClientPosRotSyncData
	slot4 = slot4.createShared
	slot6 = slot0.posRef
	slot7 = slot0.lastPosRef
	slot8 = slot0.rotRef
	slot4 = slot4(slot6, slot7, slot8)
	slot0.posSyncData = slot4
	slot5 = ClientPosRotSyncData
	slot5 = slot5.destroy
	slot7 = slot2

	slot5(slot7)

	return
	--- END OF BLOCK #6 ---



end

slot16.ensurePosSyncData = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = slot0.entityCanMove
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 5-6, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 10-15, warpins: 1 ---
	slot3 = ClientPosRotSyncData
	slot3 = slot3.isShared
	slot5 = slot0.posSyncData
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-21, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.ensurePosSyncData
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot16.createSharedPosSyncData = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.bornPosition
	slot0.bornPosition = slot2

	return
	--- END OF BLOCK #0 ---



end

slot16.init = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot8 = RefreshVector3ReadOnly
	slot10 = slot0.posRef
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	slot8 = RefreshVector3ReadOnly
	slot10 = slot0.lastPosRef
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	slot8 = RefreshQuaternionReadOnly
	slot10 = slot0.rotRef
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = slot0.posSyncData
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-26, warpins: 1 ---
	slot8 = ClientPosRotSyncData
	slot8 = slot8.writeInitial
	slot10 = slot0.posSyncData

	slot8(slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.initPosRot = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot8 = EModelUtils
	slot8 = slot8.setAgentPositionAndRotation
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #0 ---



end

slot16.setPositionRotation = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = EModelUtils
	slot3 = slot3.setAgentPosition
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot16.setPosition = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot4 = EModelUtils
	slot4 = slot4.setAgentRotation
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot16.setRotation = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = EModelUtils
	slot5 = slot5.setAgentPositionXYZ
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot16.setPositionEx = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot7 = EModelUtils
	slot7 = slot7.setAgentRotationXYZW
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---



end

slot16.setRotationEx = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = FREE_WALK
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot1 = slot0.posSyncData
	slot2 = SYNC_POS_FRAME_COUNT_SLOT
	slot1 = slot1[slot2]
	slot2 = Time
	slot2 = slot2.frameCount
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-23, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetPositionAgentPosEx
	slot1, slot2, slot3 = slot1(slot3)
	slot6 = slot0
	slot4 = slot0.onSyncPos
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 4 ---
	slot1 = slot0.posRef

	return slot1
	--- END OF BLOCK #4 ---



end

slot16.getPosition = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.Copy
	slot4 = slot1
	slot7 = slot0
	slot5 = slot0.getPosition
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.Clone

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot16.getPositionClone = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = FREE_WALK
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot1 = slot0.posSyncData
	slot2 = SYNC_ROT_FRAME_COUNT_SLOT
	slot1 = slot1[slot2]
	slot2 = Time
	slot2 = slot2.frameCount
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-24, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetPositionAgentRotationEx
	slot1, slot2, slot3, slot4 = slot1(slot3)
	slot7 = slot0
	slot5 = slot0.onSyncRot
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 4 ---
	slot1 = slot0.rotRef

	return slot1
	--- END OF BLOCK #4 ---



end

slot16.getRotation = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.lastPosRef

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getLastPosition = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshRotationCacheRevision

	slot1(slot3)

	slot1 = slot0._cacheYawDegree
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.enableCreateFromCache

	slot1()

	slot1 = math
	slot1 = slot1.deg
	slot5 = slot0
	slot3 = slot0.getYawRad
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot0._cacheYawDegree = slot1
	slot1 = Vector3
	slot1 = slot1.disableCreateFromCache

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	slot1 = slot0._cacheYawDegree

	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getYaw = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshRotationCacheRevision

	slot1(slot3)

	slot1 = slot0._cacheYawRad
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.enableCreateFromCache

	slot1()

	slot1 = Vector3
	slot1 = slot1.ToYaw
	slot5 = slot0
	slot3 = slot0.getForward
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot0._cacheYawRad = slot1
	slot1 = Vector3
	slot1 = slot1.disableCreateFromCache

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	slot1 = slot0._cacheYawRad

	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getYawRad = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRotation
	slot1 = slot1(slot3)
	slot2 = Vector3
	slot2 = slot2.constForward
	slot1 = slot1 * slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getForward = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.posSyncData
	slot2 = ROTATION_REVISION_SLOT
	slot1 = slot1[slot2]
	slot2 = slot0._cacheRotationRevision
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = nil
	slot0._cacheYawRad = slot2
	slot2 = nil
	slot0._cacheYawDegree = slot2
	slot0._cacheRotationRevision = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16._refreshRotationCacheRevision = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0._cacheYawRad = slot1
	slot1 = nil
	slot0._cacheYawDegree = slot1
	slot1 = nil
	slot0._cacheRotationRevision = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.clearRotFrameCache = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = Time
	slot7 = slot7.frameCount
	--- END OF BLOCK #0 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-28, warpins: 2 ---
	slot7 = slot7 + slot8
	slot8 = slot0.posSyncData
	slot9 = slot0.posRef
	slot10 = RefreshVector3ReadOnly
	slot12 = slot0.lastPosRef
	slot13 = slot9[1]
	slot14 = slot9[2]
	slot15 = slot9[3]

	slot10(slot12, slot13, slot14, slot15)

	slot10 = RefreshVector3ReadOnly
	slot12 = slot9
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	slot10 = ClientPosRotSyncData
	slot10 = slot10.writePosition
	slot12 = slot8
	slot13 = slot4
	slot14 = slot5
	slot15 = slot7

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---



end

slot16.onSyncPos = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot8 = Time
	slot8 = slot8.frameCount
	--- END OF BLOCK #0 ---

	slot9 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-25, warpins: 2 ---
	slot8 = slot8 + slot9
	slot9 = slot0.posSyncData
	slot10 = RefreshQuaternionReadOnly
	slot12 = slot0.rotRef
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4

	slot10(slot12, slot13, slot14, slot15, slot16)

	slot12 = slot0
	slot10 = slot0.clearRotFrameCache

	slot10(slot12)

	slot10 = ClientPosRotSyncData
	slot10 = slot10.writeRotation
	slot12 = slot9
	slot13 = slot5
	slot14 = slot6
	slot15 = slot8

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---



end

slot16.onSyncRot = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.onSyncPos
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot8
	slot17 = slot9
	slot18 = 1

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	slot12 = slot0
	slot10 = slot0.onSyncRot
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot8
	slot18 = slot9
	slot19 = 1

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #0 ---



end

slot16.onCommonLateUpdateSyncPosRot = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.posSyncData
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 9999

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.frameCount
	slot4 = SYNC_PLAYER_DISTANCE_FRAME_COUNT_SLOT
	slot4 = slot2[slot4]
	slot3 = slot3 - slot4
	--- END OF BLOCK #4 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-29, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.HoriDistance
	slot5 = slot0.posRef
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.posRef
	slot3 = slot3(slot5, slot6)
	slot4 = ClientPosRotSyncData
	slot4 = slot4.writePlayerDistance
	slot6 = slot2
	slot7 = slot3
	slot8 = Time
	slot8 = slot8.frameCount

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot3 = PLAYER_DISTANCE_SLOT
	slot3 = slot2[slot3]

	return slot3
	--- END OF BLOCK #6 ---



end

slot16.getPlayerDistance = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.posSyncData
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 9999

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.frameCount
	slot4 = SYNC_PLAYER_Y_DISTANCE_FRAME_COUNT_SLOT
	slot4 = slot2[slot4]
	slot3 = slot3 - slot4
	--- END OF BLOCK #4 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-31, warpins: 1 ---
	slot3 = Math_Abs
	slot5 = slot0.posRef
	slot5 = slot5.y
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.posRef
	slot6 = slot6.y
	slot5 = slot5 - slot6
	slot3 = slot3(slot5)
	slot4 = ClientPosRotSyncData
	slot4 = slot4.writePlayerYDistance
	slot6 = slot2
	slot7 = slot3
	slot8 = Time
	slot8 = slot8.frameCount

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot3 = PLAYER_Y_DISTANCE_SLOT
	slot3 = slot2[slot3]

	return slot3
	--- END OF BLOCK #6 ---



end

slot16.getPlayerYDistance = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._cacheScaleRef

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getScaleNumber = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetModelViewLocalScale
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onSyncScale
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.setScaleNumber = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._cacheScaleRef = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.onSyncScale = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.posSyncData
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = SYNC_POS_FRAME_COUNT_SLOT
	slot2 = slot1[slot2]
	slot3 = Time
	slot3 = slot3.frameCount
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-26, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.GetPositionAgentPosEx
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = RefreshVector3ReadOnly
	slot7 = slot0.posRef
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = ClientPosRotSyncData
	slot5 = slot5.writeAgentPosition
	slot7 = slot1
	slot8 = Time
	slot8 = slot8.frameCount

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 3 ---
	slot2 = slot0.posRef

	return slot2
	--- END OF BLOCK #3 ---



end

slot16.getPositionAgentPosition = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.posSyncData
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = SYNC_ROT_FRAME_COUNT_SLOT
	slot2 = slot1[slot2]
	slot3 = Time
	slot3 = slot3.frameCount
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-30, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.GetPositionAgentRotationEx
	slot2, slot3, slot4, slot5 = slot2(slot4)
	slot6 = RefreshQuaternionReadOnly
	slot8 = slot0.rotRef
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot8 = slot0
	slot6 = slot0.clearRotFrameCache

	slot6(slot8)

	slot6 = ClientPosRotSyncData
	slot6 = slot6.writeAgentRotation
	slot8 = slot1
	slot9 = Time
	slot9 = slot9.frameCount

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 3 ---
	slot2 = slot0.rotRef

	return slot2
	--- END OF BLOCK #3 ---



end

slot16.getPositionAgentRotation = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._cachePositionScaleRef

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getPositionAgentScale = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-22, warpins: 2 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.SetPositionAgentLocalScaleEx
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.onSyncPositionAgentScale
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.setPositionAgentScale = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = RefreshVector3ReadOnly
	slot6 = slot0._cachePositionScaleRef
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot16.onSyncPositionAgentScale = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.SetPositionAgentLocalPosEx
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.setPositionAgentLocalPos = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot5 = slot0.eModel
	slot7 = slot5
	slot5 = slot5.SetPositionAgentLocalRotationQuatEx
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.setPositionAgentLocalRotation = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientPosRotSyncData
	slot1 = slot1.destroy
	slot3 = slot0.posSyncData

	slot1(slot3)

	slot1 = nil
	slot0.posSyncData = slot1
	slot1 = nil
	slot0.posRef = slot1
	slot1 = nil
	slot0.lastPosRef = slot1
	slot1 = nil
	slot0.rotRef = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.destroy = slot17

return slot16
--- END OF BLOCK #0 ---



