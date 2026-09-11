--- BLOCK #0 1-77, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.Utils.EModelUtils"
slot2 = slot2(slot4)
slot3 = math
slot3 = slot3.abs
slot4 = Quaternion
slot5 = Vector3
slot6 = slot0.Component
slot8 = "ClientPosRotComponent"
slot6 = slot6(slot8)
slot7 = 9999

slot8 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
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
	slot1 = nil
	slot0._cacheYawDegree = slot1
	slot1 = nil
	slot0._cacheYawRad = slot1
	slot1 = 0
	slot0._syncPosFrameCount = slot1
	slot1 = 0
	slot0._syncRotFrameCount = slot1
	slot1 = 1
	slot0._cacheScaleRef = slot1
	slot1 = Vector3
	slot1 = slot1.NewReadOnly
	slot3 = 1
	slot4 = 1
	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot0._cachePositionScaleRef = slot1
	slot1 = 0
	slot0._syncPlayerDistanceFrameCount = slot1
	slot1 = FAR_DISTANCE
	slot0.playerDistance = slot1
	slot1 = 0
	slot0._syncPlayerDistanceYFrameCount = slot1
	slot1 = FAR_DISTANCE
	slot0.playerYDistance = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.bornPosition
	slot0.bornPosition = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.init = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot8 = slot0.posRef
	slot10 = slot8
	slot8 = slot8.refreshReadOnly
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot0.lastPosRef
	slot10 = slot8
	slot8 = slot8.refreshReadOnly
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot0.rotRef
	slot10 = slot8
	slot8 = slot8.refreshReadOnly
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #0 ---



end

slot6.initPosRot = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
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

slot6.setPositionRotation = slot8

slot8 = function(slot0, slot1, slot2)
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

slot6.setPosition = slot8

slot8 = function(slot0, slot1, slot2, slot3)
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

slot6.setRotation = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = FREE_WALK
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = slot0._syncPosFrameCount
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

slot6.getPosition = slot8

slot8 = function(slot0, slot1)
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

slot6.getPositionClone = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = FREE_WALK
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = slot0._syncRotFrameCount
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

slot6.getRotation = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.lastPosRef

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getLastPosition = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cacheYawDegree
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
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


	--- BLOCK #2 17-18, warpins: 2 ---
	slot1 = slot0._cacheYawDegree

	return slot1
	--- END OF BLOCK #2 ---



end

slot6.getYaw = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cacheYawRad
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
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


	--- BLOCK #2 17-18, warpins: 2 ---
	slot1 = slot0._cacheYawRad

	return slot1
	--- END OF BLOCK #2 ---



end

slot6.getYawRad = slot8

slot8 = function(slot0)
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

slot6.getForward = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0._cacheYawRad = slot1
	slot1 = nil
	slot0._cacheYawDegree = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.clearRotFrameCache = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-26, warpins: 2 ---
	slot7 = Time
	slot7 = slot7.frameCount
	slot7 = slot7 + slot6
	slot8 = slot0.lastPosRef
	slot10 = slot8
	slot8 = slot8.refreshReadOnly
	slot11 = slot0.posRef
	slot11 = slot11.x
	slot12 = slot0.posRef
	slot12 = slot12.y
	slot13 = slot0.posRef
	slot13 = slot13.z

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot0.posRef
	slot10 = slot8
	slot8 = slot8.refreshReadOnly
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	slot0._syncPosFrameCount = slot7
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 27-29, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	if slot4 >= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	slot0._syncPlayerDistanceFrameCount = slot7
	slot0.playerDistance = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-36, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot5 >= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot0._syncPlayerDistanceYFrameCount = slot7
	slot0.playerYDistance = slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.onSyncPos = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-20, warpins: 2 ---
	slot8 = Time
	slot8 = slot8.frameCount
	slot8 = slot8 + slot7
	slot9 = slot0.rotRef
	slot11 = slot9
	slot9 = slot9.refreshReadOnly
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot11 = slot0
	slot9 = slot0.clearRotFrameCache

	slot9(slot11)

	slot0._syncRotFrameCount = slot8
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot5 >= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot0._syncPlayerDistanceFrameCount = slot8
	slot0.playerDistance = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	if slot6 >= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot0._syncPlayerDistanceYFrameCount = slot8
	slot0.playerYDistance = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.onSyncRot = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
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

slot6.onCommonLateUpdateSyncPosRot = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._syncPlayerDistanceFrameCount
	slot2 = Time
	slot2 = slot2.frameCount
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.frameCount
	slot0._syncPlayerDistanceFrameCount = slot1
	slot1 = Vector3
	slot1 = slot1.HoriDistance
	slot3 = slot0.posRef
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.posRef
	slot1 = slot1(slot3, slot4)
	slot0.playerDistance = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	slot1 = slot0.playerDistance

	return slot1
	--- END OF BLOCK #2 ---



end

slot6.getPlayerDistance = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._syncPlayerDistanceYFrameCount
	slot2 = Time
	slot2 = slot2.frameCount
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.frameCount
	slot0._syncPlayerDistanceYFrameCount = slot1
	slot1 = Math_Abs
	slot3 = slot0.posRef
	slot3 = slot3.y
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.posRef
	slot4 = slot4.y
	slot3 = slot3 - slot4
	slot1 = slot1(slot3)
	slot0.playerYDistance = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	slot1 = slot0.playerYDistance

	return slot1
	--- END OF BLOCK #2 ---



end

slot6.getPlayerYDistance = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._cacheScaleRef

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getScaleNumber = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
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


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.setScaleNumber = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._cacheScaleRef = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.onSyncScale = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0._syncPosFrameCount
	slot2 = Time
	slot2 = slot2.frameCount
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-24, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.frameCount
	slot0._syncPosFrameCount = slot1
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetPositionAgentPosEx
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = slot0.posRef
	slot6 = slot4
	slot4 = slot4.refreshReadOnly
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 3 ---
	slot1 = slot0.posRef

	return slot1
	--- END OF BLOCK #3 ---



end

slot6.getPositionAgentPosition = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0._syncRotFrameCount
	slot2 = Time
	slot2 = slot2.frameCount
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-25, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.frameCount
	slot0._syncRotFrameCount = slot1
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetPositionAgentRotationEx
	slot1, slot2, slot3, slot4 = slot1(slot3)
	slot5 = slot0.rotRef
	slot7 = slot5
	slot5 = slot5.refreshReadOnly
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 3 ---
	slot1 = slot0.rotRef

	return slot1
	--- END OF BLOCK #3 ---



end

slot6.getPositionAgentRotation = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._cachePositionScaleRef

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getPositionAgentScale = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-24, warpins: 2 ---
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


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.setPositionAgentScale = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0._cachePositionScaleRef
	slot6 = slot4
	slot4 = slot4.refreshReadOnly
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot6.onSyncPositionAgentScale = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.SetPositionAgentLocalPosEx
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.setPositionAgentLocalPos = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
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


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.setPositionAgentLocalRotation = slot8

return slot6
--- END OF BLOCK #0 ---



