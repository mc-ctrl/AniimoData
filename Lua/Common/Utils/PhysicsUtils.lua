--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.CalcUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.PhysicsLayerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Container.VectorPool"
slot3 = slot3(slot5)
slot4 = {}
slot5 = Vector3
slot6 = Quaternion

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.physicsMgr
	slot6 = slot4
	slot4 = slot4.GetRaycastInfo
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot4 = nil
	slot5 = false

	return slot4, slot5
	--- END OF BLOCK #2 ---



end

slot4.getRaycastInfo = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.physicsMgr
	slot5 = slot3
	slot3 = slot3.CheckLinecast
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot4.checkLinecast = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.checkClient
	slot7 = slot7()
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.physicsMgr
	slot9 = slot7
	slot7 = slot7.CheckLinecastXYZ
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #2 ---



end

slot4.checkLinecastXYZ = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = PhysicsUtils
	slot2 = slot2.getRaycastInfo
	slot4 = slot0
	slot5 = slot1
	slot6 = 100
	slot7 = CS
	slot7 = slot7.FunPlus
	slot7 = slot7.WorldX
	slot7 = slot7.Const
	slot7 = slot7.LayerDefine
	slot7 = slot7.STABLE_GROUND_LAYERS
	slot2, slot3 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot4 = slot2.point

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #2 ---



end

slot4.getGroundPosByDirection = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-9, warpins: 1 ---
	slot1 = 4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 10-11, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 12-12, warpins: 1 ---
	slot5 = 100
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 13-17, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.checkClient
	slot6 = slot6()
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 18-30, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.physicsMgr
	slot8 = slot6
	slot6 = slot6.GetGroundHeight
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	slot6 = {
		false,
		0
	}

	return slot6
	--- END OF BLOCK #10 ---



end

slot4.getGroundHeight = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot5 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-21, warpins: 2 ---
	slot6 = PhysicsUtils
	slot6 = slot6.getGroundHeight
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot7 = Vector3
	slot7 = slot7.Clone
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = slot6[1]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot8 = slot6[2]

	--- END OF BLOCK #6 ---

	if slot5 < slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-35, warpins: 3 ---
	slot8 = slot0.y
	slot9 = slot6[2]
	slot8 = slot8 - slot9
	slot7.y = slot8
	slot8 = slot7
	slot9 = true

	return slot8, slot9

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-38, warpins: 1 ---
	slot8 = slot0
	slot9 = false

	return slot8, slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.getGroundPos = slot7
slot7 = EnableBotTest

--- END OF BLOCK #0 ---

slot7 = if slot7 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 31-32, warpins: 1 ---
slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return slot0
	--- END OF BLOCK #0 ---



end

slot4.getGroundPos = slot7

--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 33-56, warpins: 2 ---
slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.physicsMgr
	slot5 = slot3
	slot3 = slot3.GetWaterPos
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot4.getWaterPos = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.physicsMgr
	slot4 = slot2
	slot2 = slot2.GetGroundTangentRotation
	slot5 = slot0
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot2 = Quaternion
	slot2 = slot2.identity

	return slot2
	--- END OF BLOCK #4 ---



end

slot4.getGroundTangentRotation = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.physicsMgr
	slot6 = slot4
	slot4 = slot4.GetGroundTangentRotationEx
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot4 = Quaternion
	slot4 = slot4.identity

	return slot4
	--- END OF BLOCK #4 ---



end

slot4.getGroundTangentRotationEx = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.worldCameraInst
	slot1 = slot1.transform
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot0 = 100
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.physicsMgr
	slot4 = slot2
	slot2 = slot2.GetRaycastInfo
	slot5 = slot1.position
	slot6 = slot1.rotation
	slot8 = slot6
	slot6 = slot6.MulVec3
	slot9 = Vector3
	slot9 = slot9.forward
	slot6 = slot6(slot8, slot9)
	slot7 = slot0
	slot8 = CS
	slot8 = slot8.FunPlus
	slot8 = slot8.WorldX
	slot8 = slot8.Const
	slot8 = slot8.LayerDefine
	slot8 = slot8.STABLE_GROUND_AND_ENTITY_LAYERS
	slot2, slot3 = slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot4 = slot2.point

	return slot4

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 34-43, warpins: 1 ---
	slot4 = slot1.position
	slot5 = slot1.rotation
	slot7 = slot5
	slot5 = slot5.MulVec3
	slot8 = Vector3
	slot8 = slot8.forward
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 * slot0
	slot4 = slot4 + slot5

	return slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.getScreenCenterPos = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 100
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.physicsMgr
	slot3 = slot1
	slot1 = slot1.GetScreenCenterPosXYZ
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot4.getScreenCenterPosXYZ = slot7

slot7 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.physicsMgr
	slot2 = slot0
	slot0 = slot0.GetScreenCenterPosXYZIgnoreCollision

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot4.getScreenCenterPosXYZIgnoreCollision = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.actorId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot1 = 100
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.physicsMgr
	slot5 = slot3
	slot3 = slot3.GetScreenCenterPosXYZFurtherThanEntity
	slot6 = slot2
	slot7 = slot1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---



end

slot4.getScreenCenterPosXYZFurtherThanEntity = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.actorId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot1 = 100
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.physicsMgr
	slot5 = slot3
	slot3 = slot3.GetScreenCenterPosFurtherThanEntity
	slot6 = slot2
	slot7 = slot1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---



end

slot4.getScreenCenterPosFurtherThanEntity = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = nil
	slot2 = false

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.worldCameraInst
	slot1 = slot1.transform
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot2 = nil
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-44, warpins: 2 ---
	slot2 = slot1.position
	slot3 = slot0 - slot2
	slot6 = slot3
	slot4 = slot3.Magnitude
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.SetNormalize

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.physicsMgr
	slot7 = slot5
	slot5 = slot5.GetRaycastInfo
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot11 = CS
	slot11 = slot11.FunPlus
	slot11 = slot11.WorldX
	slot11 = slot11.Const
	slot11 = slot11.LayerDefine
	slot11 = slot11.STABLE_GROUND_LAYERS

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #4 ---



end

slot4.getCameraRayCastToPosInfo = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-29, warpins: 2 ---
	slot4 = VectorPool
	slot4 = slot4.getVector
	slot6 = 3
	slot9 = slot2
	slot7 = slot2.getPosition
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = slot2.getRealHeight
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-37, warpins: 1 ---
	slot5 = slot4.y
	slot8 = slot2
	slot6 = slot2.getRealHeight
	slot6 = slot6(slot8)
	slot6 = slot6 / 2
	slot5 = slot5 + slot6
	slot4.y = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 38-44, warpins: 1 ---
	slot5 = slot4.y
	slot8 = slot2
	slot6 = slot2.getHeight
	slot6 = slot6(slot8)
	slot6 = slot6 / 2
	slot5 = slot5 + slot6
	slot4.y = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-54, warpins: 2 ---
	slot5 = VectorPool
	slot5 = slot5.getVector
	slot7 = 3
	slot10 = slot3
	slot8 = slot3.getPosition
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot6 = slot3.getRealHeight
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-62, warpins: 1 ---
	slot6 = slot5.y
	slot9 = slot3
	slot7 = slot3.getRealHeight
	slot7 = slot7(slot9)
	slot7 = slot7 / 2
	slot6 = slot6 + slot7
	slot5.y = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 63-69, warpins: 1 ---
	slot6 = slot5.y
	slot9 = slot3
	slot7 = slot3.getHeight
	slot7 = slot7(slot9)
	slot7 = slot7 / 2
	slot6 = slot6 + slot7
	slot5.y = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-88, warpins: 2 ---
	slot6 = bit
	slot6 = slot6.lshift
	slot8 = 1
	slot9 = layer
	slot9 = slot9.eDefault
	slot6 = slot6(slot8, slot9)
	slot7 = bit
	slot7 = slot7.lshift
	slot9 = 1
	slot10 = layer
	slot10 = slot10.eGround
	slot7 = slot7(slot9, slot10)
	slot6 = slot6 + slot7
	slot7 = PhysicsUtils
	slot7 = slot7.checkLinecast
	slot9 = slot4
	slot10 = slot5
	slot11 = slot6

	return slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 89-90, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #11 ---



end

slot4.checkTargetBlocked = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot3 = VectorPool
	slot3 = slot3.getVector
	slot5 = 3
	slot8 = slot2
	slot6 = slot2.getPosition
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = slot2.getRealHeight
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot4 = slot3.y
	slot7 = slot2
	slot5 = slot2.getRealHeight
	slot5 = slot5(slot7)
	slot5 = slot5 / 2
	slot4 = slot4 + slot5
	slot3.y = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-33, warpins: 1 ---
	slot4 = slot3.y
	slot7 = slot2
	slot5 = slot2.getHeight
	slot5 = slot5(slot7)
	slot5 = slot5 / 2
	slot4 = slot4 + slot5
	slot3.y = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-54, warpins: 2 ---
	slot4 = bit
	slot4 = slot4.lshift
	slot6 = 1
	slot7 = layer
	slot7 = slot7.eDefault
	slot4 = slot4(slot6, slot7)
	slot5 = bit
	slot5 = slot5.lshift
	slot7 = 1
	slot8 = layer
	slot8 = slot8.eGround
	slot5 = slot5(slot7, slot8)
	slot4 = slot4 + slot5
	slot5 = PhysicsUtils
	slot5 = slot5.checkLinecast
	slot7 = slot3
	slot8 = slot1
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot5 = not slot5

	return slot5
	--- END OF BLOCK #5 ---



end

slot4.checkTargetBlockedByPos = slot7

return slot4
--- END OF BLOCK #2 ---



