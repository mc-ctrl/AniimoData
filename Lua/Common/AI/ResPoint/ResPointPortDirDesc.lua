--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.ResPointConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.CalcUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.ResPointUtils"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "ResPointPortDirDesc"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = nil
	slot0.owner = slot1
	slot1 = 0
	slot0.dirId = slot1
	slot1 = 0
	slot0.dirMaxNum = slot1
	slot1 = 0
	slot0.dirCurNum = slot1
	slot1 = ResPointConst
	slot1 = slot1.DirRefType
	slot1 = slot1.NoLimit
	slot0.dirLimitRefType = slot1
	slot1 = ResPointConst
	slot1 = slot1.DirDescType
	slot1 = slot1.FixAngle
	slot0.dirLimitDescType = slot1
	slot1 = nil
	slot0.dirLimitParams = slot1
	slot1 = ResPointConst
	slot1 = slot1.DirRefType
	slot1 = slot1.NoLimit
	slot0.dirTowardsRefType = slot1
	slot1 = 0
	slot0.dirTowardsAngle = slot1
	slot1 = {}
	slot0.joinActors = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.owner = slot1
	slot0.dirId = slot2
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot4 = ResPointUtils
	slot4 = slot4.LogError
	slot6 = "资源点端口方向配置不存在, templateId: %d, portId: %d, dirId: %d"
	slot7 = slot1.owner
	slot7 = slot7.templateId
	slot8 = slot1.portId
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = slot3.dirInteractMaxNum
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot0.dirMaxNum = slot4
	slot4 = slot3.limitYawRangeType
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot4 = ResPointConst
	slot4 = slot4.DirRefType
	slot4 = slot4.NoLimit
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 2 ---
	slot0.dirLimitRefType = slot4
	slot4 = slot3.limitYawRange
	slot0.dirLimitParams = slot4
	slot4 = slot3.towardsYawType
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot4 = ResPointConst
	slot4 = slot4.DirRefType
	slot4 = slot4.NoLimit
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-37, warpins: 2 ---
	slot0.dirTowardsRefType = slot4
	slot4 = slot3.towardsYaw
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-45, warpins: 2 ---
	slot0.dirTowardsAngle = slot4
	slot4 = slot0.dirLimitRefType
	slot5 = ResPointConst
	slot5 = slot5.DirRefType
	slot5 = slot5.NoLimit
	--- END OF BLOCK #10 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 46-48, warpins: 1 ---
	slot4 = slot0.dirLimitParams
	--- END OF BLOCK #11 ---

	if slot4 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-58, warpins: 1 ---
	slot4 = {
		0,
		0
	}
	slot0.dirLimitParams = slot4
	slot4 = ResPointUtils
	slot4 = slot4.LogError
	slot6 = "资源点端口方向配置的yawRange配置无效,请检查, templateId: %d, portId: %d, dirId: %d"
	slot7 = slot1.owner
	slot7 = slot7.templateId
	slot8 = slot1.portId
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-67, warpins: 2 ---
	slot4 = math
	slot4 = slot4.Approximately
	slot6 = slot0.dirLimitParams
	slot6 = slot6[1]
	slot7 = slot0.dirLimitParams
	slot7 = slot7[2]
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-72, warpins: 1 ---
	slot4 = ResPointConst
	slot4 = slot4.DirDescType
	slot4 = slot4.FixAngle
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-75, warpins: 2 ---
	slot4 = ResPointConst
	slot4 = slot4.DirDescType
	slot4 = slot4.Range
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-76, warpins: 2 ---
	slot0.dirLimitDescType = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-83, warpins: 2 ---
	slot4 = ResPointUtils
	slot4 = slot4.LogWithDirDesc
	slot6 = nil
	slot7 = slot0
	slot8 = "ResPointPortDirDesc Init"

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #17 ---



end

slot4.init = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.dirCurNum

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCurNum = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.dirMaxNum
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = slot0.dirCurNum
	slot2 = slot0.dirMaxNum
	--- END OF BLOCK #2 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot4.isFull = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ResPointConst
	slot3 = slot3.DirRefType
	slot3 = slot3.WorldNorth
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = Vector3
	slot5 = 0
	slot6 = 0
	slot7 = 1

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = ResPointConst
	slot3 = slot3.DirRefType
	slot3 = slot3.PointForward
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.getWorldRotation
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.Forward

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 25-29, warpins: 1 ---
	slot3 = ResPointConst
	slot3 = slot3.DirRefType
	slot3 = slot3.PortToPoint
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-46, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.getWorldRotation
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.MulVec3
	slot6 = slot0.owner
	slot8 = slot6
	slot6 = slot6.getLocalPosition
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot5 = slot3
	slot3 = slot3.Normalize
	slot3 = slot3(slot5)
	slot3 = -slot3

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 47-51, warpins: 1 ---
	slot3 = ResPointConst
	slot3 = slot3.DirRefType
	slot3 = slot3.EntToPort
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-60, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.getWorldPosition
	slot3 = slot3(slot5)
	slot3 = slot3 - slot2
	slot5 = slot3
	slot3 = slot3.Normalize

	return slot3(slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 61-65, warpins: 1 ---
	slot3 = ResPointUtils
	slot3 = slot3.LogError
	slot5 = "未定义的资源点端口参考方向类型: %d"
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-70, warpins: 5 ---
	slot3 = Vector3
	slot5 = 0
	slot6 = 0
	slot7 = 1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---



end

slot4.getRefDirection = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isFull
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-21, warpins: 3 ---
	slot6 = false
	slot7 = Vector3
	slot7 = slot7.zero
	slot8 = Vector3
	slot8 = slot8.enableCreateFromCache

	slot8()

	slot8 = slot0.dirLimitRefType
	slot9 = ResPointConst
	slot9 = slot9.DirRefType
	slot9 = slot9.NoLimit
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-32, warpins: 1 ---
	slot8 = slot3 - slot2
	slot10 = slot8
	slot8 = slot8.Normalize
	slot8 = slot8(slot10)
	slot11 = slot7
	slot9 = slot7.Copy
	slot12 = slot8 * slot4
	slot12 = slot2 + slot12

	slot9(slot11, slot12)

	slot6 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 33-43, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getRefDirection
	slot11 = slot0.dirLimitRefType
	slot12 = slot3
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot0.dirLimitDescType
	slot10 = ResPointConst
	slot10 = slot10.DirDescType
	slot10 = slot10.FixAngle
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-63, warpins: 1 ---
	slot9 = CalcUtils
	slot9 = slot9.clockwiseRotateDegree
	slot11 = slot8.x
	slot12 = slot8.y
	slot13 = slot8.z
	slot14 = slot0.dirLimitParams
	slot14 = slot14[1]
	slot9, slot10, slot11 = slot9(slot11, slot12, slot13, slot14)
	slot14 = slot7
	slot12 = slot7.Copy
	slot15 = Vector3
	slot17 = slot9
	slot18 = slot10
	slot19 = slot11
	slot15 = slot15(slot17, slot18, slot19)
	slot15 = slot15 * slot4
	slot15 = slot2 + slot15

	slot12(slot14, slot15)

	slot6 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 64-69, warpins: 1 ---
	slot9 = slot0.dirLimitDescType
	slot10 = ResPointConst
	slot10 = slot10.DirDescType
	slot10 = slot10.Range
	--- END OF BLOCK #7 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 70-116, warpins: 1 ---
	slot9 = slot3 - slot2
	slot11 = slot9
	slot9 = slot9.Normalize
	slot9 = slot9(slot11)
	slot10 = CalcUtils
	slot10 = slot10.clockwiseRotateDegree
	slot12 = slot8.x
	slot13 = slot8.y
	slot14 = slot8.z
	slot15 = slot0.dirLimitParams
	slot15 = slot15[1]
	slot10, slot11, slot12 = slot10(slot12, slot13, slot14, slot15)
	slot13 = CalcUtils
	slot13 = slot13.clockwiseRotateDegree
	slot15 = slot8.x
	slot16 = slot8.y
	slot17 = slot8.z
	slot18 = slot0.dirLimitParams
	slot18 = slot18[2]
	slot13, slot14, slot15 = slot13(slot15, slot16, slot17, slot18)
	slot16 = CalcUtils
	slot16 = slot16.clockwiseRotateDegree
	slot18 = slot8.x
	slot19 = slot8.y
	slot20 = slot8.z
	slot21 = slot0.dirLimitParams
	slot21 = slot21[1]
	slot22 = slot0.dirLimitParams
	slot22 = slot22[2]
	slot21 = slot21 + slot22
	slot21 = slot21 * 0.5
	slot16, slot17, slot18 = slot16(slot18, slot19, slot20, slot21)
	slot19 = slot10 * slot16
	slot20 = slot11 * slot17
	slot19 = slot19 + slot20
	slot20 = slot12 * slot18
	slot19 = slot19 + slot20
	slot20 = slot9.x
	slot20 = slot20 * slot16
	slot21 = slot9.y
	slot21 = slot21 * slot17
	slot20 = slot20 + slot21
	slot21 = slot9.z
	slot21 = slot21 * slot18
	slot20 = slot20 + slot21
	--- END OF BLOCK #8 ---

	if slot19 <= slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 117-123, warpins: 1 ---
	slot23 = slot7
	slot21 = slot7.Copy
	slot24 = slot9 * slot4
	slot24 = slot2 + slot24

	slot21(slot23, slot24)

	slot6 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 124-151, warpins: 1 ---
	slot21 = Vector3
	slot23 = slot10
	slot24 = slot11
	slot25 = slot12
	slot21 = slot21(slot23, slot24, slot25)
	slot21 = slot21 * slot4
	slot21 = slot2 + slot21
	slot22 = Vector3
	slot24 = slot13
	slot25 = slot14
	slot26 = slot15
	slot22 = slot22(slot24, slot25, slot26)
	slot22 = slot22 * slot4
	slot22 = slot2 + slot22
	slot25 = slot7
	slot23 = slot7.Copy
	slot26 = Vector3
	slot26 = slot26.SqrDistance
	slot28 = slot21
	slot29 = slot3
	slot26 = slot26(slot28, slot29)
	slot27 = Vector3
	slot27 = slot27.SqrDistance
	slot29 = slot22
	slot30 = slot3
	slot27 = slot27(slot29, slot30)
	--- END OF BLOCK #10 ---

	if slot26 < slot27 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 152-153, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot26 = if not slot21 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 154-154, warpins: 2 ---
	slot26 = slot22

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 155-157, warpins: 2 ---
	slot23(slot25, slot26)

	slot6 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 158-162, warpins: 1 ---
	slot9 = ResPointUtils
	slot9 = slot9.LogError
	slot11 = "未定义的资源点端口参数描述类型: %d"
	slot12 = slot0.dirLimitDescType

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 163-169, warpins: 5 ---
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	slot8 = ResPointConst
	slot8 = slot8.OpenLog
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 170-185, warpins: 1 ---
	slot8 = ResPointUtils
	slot8 = slot8.LogWithDirDesc
	slot10 = slot1
	slot11 = slot0
	slot12 = "PortDirDesc.getNearestInteractPosition, portPos: %s, srcPos: %s, centerDist: %d, targetPos: %s"
	slot13 = inspect
	slot15 = slot2
	slot13 = slot13(slot15)
	slot14 = inspect
	slot16 = slot3
	slot14 = slot14(slot16)
	slot15 = slot4
	slot16 = inspect
	slot18 = slot7
	MULTRES = slot16(slot18)

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 186-188, warpins: 2 ---
	slot8 = slot6
	slot9 = slot7

	return slot8, slot9
	--- END OF BLOCK #17 ---



end

slot4.getNearestInteractPosition = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = nil
	slot4 = slot0.dirTowardsRefType
	slot5 = ResPointConst
	slot5 = slot5.DirRefType
	slot5 = slot5.NoLimit
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-27, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot6 = slot0
	slot4 = slot0.getRefDirection
	slot7 = slot0.dirTowardsRefType
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = math
	slot5 = slot5.deg
	slot9 = slot4
	slot7 = slot4.ToYaw
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot6 = slot0.dirTowardsAngle
	slot3 = slot5 + slot6
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache

	slot5()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot4.getInteractDirectionYaw = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5, slot6, slot7 = nil
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot4 < slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 7-18, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getNearestInteractPosition
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = true
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	slot6 = slot9
	slot5 = slot8
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-30, warpins: 1 ---
	slot8 = slot3.y
	slot6.y = slot8
	slot8 = Vector3
	slot8 = slot8.SqrDistance
	slot10 = slot3
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = ResPointConst
	slot8 = slot8.DefaultInteractCheckSqrDist
	--- END OF BLOCK #3 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-33, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot8 = ResPointUtils
	slot8 = slot8.LogWithDirDesc
	slot10 = slot1
	slot11 = slot0
	slot12 = "PortDirDesc.checkCanInteract false, actorId: %d, reason: interactDist"
	slot13 = slot1

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 3 ---
	return slot5
	--- END OF BLOCK #8 ---



end

slot4.checkCanInteract = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.joinActors
	slot3 = true
	slot2[slot1] = slot3
	slot2 = slot0.dirCurNum
	slot2 = slot2 + 1
	slot0.dirCurNum = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.preJoin = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.join = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.joinActors
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot0.dirCurNum
	slot2 = slot2 - 1
	slot0.dirCurNum = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.exit = slot5

return slot4
--- END OF BLOCK #0 ---



