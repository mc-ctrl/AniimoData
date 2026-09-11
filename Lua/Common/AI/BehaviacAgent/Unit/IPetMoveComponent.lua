--- BLOCK #0 1-98, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIControllerUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.CalcUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AiConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Container.ListPool"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Container.TablePool"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Container.VectorPool"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.AI.Behaviac.Enums"
slot9 = slot9(slot11)
slot10 = Vector3
slot11 = Quaternion
slot12 = slot9.EBTStatus
slot13 = math
slot13 = slot13.cos
slot14 = math
slot14 = slot14.deg
slot15 = math
slot15 = slot15.epsilon
slot16 = math
slot16 = slot16.max
slot17 = math
slot17 = slot17.min
slot18 = math
slot18 = slot18.rad
slot19 = math
slot19 = slot19.random
slot20 = math
slot20 = slot20.sin
slot21 = table
slot21 = slot21.insert
slot22 = table
slot22 = slot22.clearArray
slot23 = slot0.Component
slot25 = "IPetMoveComponent"
slot23 = slot23(slot25)

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.moveToTarget__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.letGoMove__resetState = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot6 = math_epsilon
	--- END OF BLOCK #1 ---

	if slot4 < slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot6 = AiConst
	slot4 = slot6.LET_GO_TIMEOUT
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot6 = math_epsilon
	--- END OF BLOCK #4 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-38, warpins: 2 ---
	slot6 = AIControllerUtils
	slot6 = slot6.getRunSpeed
	slot8 = slot0.ent
	slot6 = slot6(slot8)
	slot6 = slot6 * slot3
	slot9 = slot0
	slot7 = slot0.moveToTarget
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4
	slot13 = false
	slot14 = false
	slot15 = true
	slot16 = slot6
	slot17 = BaseEnum
	slot17 = slot17.MoveUpdateLevel
	slot17 = slot17.Once
	slot18 = BaseEnum
	slot18 = slot18.PathFindType
	slot18 = slot18.Voxel
	slot19 = BaseEnum
	slot19 = slot19.SpeedRateType
	slot19 = slot19.Fast
	slot20 = slot5

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)
	--- END OF BLOCK #6 ---



end

slot23.letGoMove = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.x_letGoMoveFail_pos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_letGoMoveFail_pos

	slot2(slot4)

	slot2 = nil
	slot0.x_letGoMoveFail_pos = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.letGoMoveFail__resetState = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0.ent
	slot6 = slot6.masterActorId
	slot4 = slot4(slot6)
	slot5 = slot0.x_letGoMoveFail_pos
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-39, warpins: 1 ---
	slot5 = VectorPool
	slot5 = slot5.getVector
	slot7 = 3
	slot10 = slot4
	slot8 = slot4.getPosition
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot0.x_letGoMoveFail_pos = slot5
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot7 = slot4
	slot5 = slot4.getRotation
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.Forward
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.SetNormalize
	slot5 = slot5(slot7)
	slot6 = slot0.x_letGoMoveFail_pos
	slot8 = slot6
	slot6 = slot6.Add
	slot11 = slot5
	slot9 = slot5.Mul
	slot12 = slot1
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-45, warpins: 2 ---
	slot5 = AIControllerUtils
	slot5 = slot5.getRunSpeed
	slot7 = slot0.ent
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 46-46, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-49, warpins: 2 ---
	slot5 = slot5 * slot6
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-52, warpins: 1 ---
	slot6 = math_epsilon
	--- END OF BLOCK #5 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-54, warpins: 2 ---
	slot6 = AiConst
	slot3 = slot6.LET_GO_TIMEOUT
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-70, warpins: 2 ---
	slot6 = slot0.moveAbility
	slot8 = slot6
	slot6 = slot6.moveToPos
	slot9 = slot0.x_letGoMoveFail_pos
	slot10 = slot3
	slot11 = true
	slot12 = nil
	slot13 = BaseEnum
	slot13 = slot13.SpeedRateType
	slot13 = slot13.Fast
	slot14 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	slot7 = EBTStatus
	slot7 = slot7.BT_RUNNING
	--- END OF BLOCK #7 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 71-73, warpins: 1 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_SUCCESS

	return slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 74-74, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot23.letGoMoveFail = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetTeleportPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.x_petTeleportToTarget_targetPos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_petTeleportToTarget_targetPos

	slot2(slot4)

	slot2 = nil
	slot0.x_petTeleportToTarget_targetPos = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.petTeleportToTarget__resetState = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_FAILURE

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot5 = slot0.x_petTeleportToTarget_targetPos
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = math_random
	slot5 = slot5()
	slot6 = 0.5
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-84, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.enableCreateFromCache

	slot6()

	slot6 = slot0.ent
	slot6 = slot6.master
	slot8 = slot6
	slot6 = slot6.getPosition
	slot6 = slot6(slot8)
	slot9 = slot4
	slot7 = slot4.getPosition
	slot7 = slot7(slot9)
	slot8 = math_deg
	slot10 = CalcUtils
	slot10 = slot10.getYawByPos
	slot12 = slot7
	slot13 = slot6
	MULTRES = slot10(slot12, slot13)
	slot8 = slot8(MULTRES)
	slot9 = AiConst
	slot9 = slot9.PET_TELEPORT_DEGREE
	slot9 = slot9.MinDegree
	slot10 = AiConst
	slot10 = slot10.PET_TELEPORT_DEGREE
	slot10 = slot10.MaxDegree
	slot9 = slot9 + slot10
	slot9 = slot5 * slot9
	slot9 = slot9 / 2
	slot10 = CalcUtils
	slot10 = slot10.getPosOnRayByYawDegree
	slot12 = slot7
	slot13 = slot8 + slot9
	slot14 = slot2
	slot15 = Vector3
	slot15 = slot15.New
	MULTRES = slot15()
	slot10 = slot10(slot12, slot13, slot14, MULTRES)
	slot11 = CalcUtils
	slot11 = slot11.getPosOnRayByYawDegree
	slot13 = slot7
	slot14 = slot8 - slot9
	slot15 = slot2
	slot16 = Vector3
	slot16 = slot16.New
	MULTRES = slot16()
	slot11 = slot11(slot13, slot14, slot15, MULTRES)
	slot12 = TablePool
	slot12 = slot12.getTable
	slot12 = slot12()
	slot12.targetPos = slot10
	slot13 = 0
	slot12.minDistance = slot13
	slot13 = TablePool
	slot13 = slot13.getTable
	slot13 = slot13()
	slot13.targetPos = slot11
	slot14 = 0
	slot13.minDistance = slot14
	slot14, slot15, slot16, slot17 = nil
	slot18 = AiConst
	slot18 = slot18.NAVMESH_RANDOM_RADIUS
	slot19 = 1
	slot20 = 5
	slot21 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 85-98, warpins: 2 ---
	slot12.maxDistance = slot18
	slot13.maxDistance = slot18
	slot23 = slot0.moveAbility
	slot25 = slot23
	slot23 = slot23.getRandomPosByList
	slot26 = slot12
	slot27 = slot13
	slot23, slot24, slot25, slot26 = slot23(slot25, slot26, slot27)
	slot17 = slot26
	slot16 = slot25
	slot15 = slot24
	slot14 = slot23
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 99-99, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 100-101, warpins: 1 ---
	slot18 = slot18 * 1.2
	--- END OF BLOCK #9 ---

	for slot22=slot19, slot20, slot21
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 102-117, warpins: 2 ---
	slot19 = TablePool
	slot19 = slot19.returnTable
	slot21 = slot12

	slot19(slot21)

	slot19 = TablePool
	slot19 = slot19.returnTable
	slot21 = slot13

	slot19(slot21)

	slot19 = VectorPool
	slot19 = slot19.getVector
	slot21 = 3
	slot22 = slot6
	slot19 = slot19(slot21, slot22)
	slot0.x_petTeleportToTarget_targetPos = slot19
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 118-124, warpins: 1 ---
	slot19 = slot0.x_petTeleportToTarget_targetPos
	slot21 = slot19
	slot19 = slot19.Set
	slot22 = slot15
	slot23 = slot16
	slot24 = slot17

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 125-127, warpins: 2 ---
	slot19 = Vector3
	slot19 = slot19.disableCreateFromCache

	slot19()

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 128-134, warpins: 2 ---
	slot5 = slot0.moveAbility
	slot7 = slot5
	slot5 = slot5.teleportPos
	slot8 = slot0.x_petTeleportToTarget_targetPos
	slot9 = false
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #13 ---



end

slot23.petTeleportToTarget = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos

	slot2(slot4)

	slot2 = slot0.x_letGoMoveFear_pos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_letGoMoveFear_pos

	slot2(slot4)

	slot2 = nil
	slot0.x_letGoMoveFear_pos = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.letGoMoveFear__resetState = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.x_letGoMoveFear_pos
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0.ent
	slot6 = slot6.masterActorId
	slot4 = slot4(slot6)
	slot5 = nil
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-47, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = slot0.ent
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot10 = slot6
	slot8 = slot6.getPositionClone
	slot8 = slot8(slot10)
	slot10 = slot8
	slot8 = slot8.Sub
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.SetNormalize
	slot8 = slot8(slot10)
	slot5 = slot8
	slot8 = VectorPool
	slot8 = slot8.getVector
	slot10 = 3
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot0.x_letGoMoveFear_pos = slot8
	slot8 = slot0.x_letGoMoveFear_pos
	slot10 = slot8
	slot8 = slot8.Add
	slot13 = slot5
	slot11 = slot5.Mul
	slot14 = slot1
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 48-79, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.enableCreateFromCache

	slot6()

	slot8 = slot4
	slot6 = slot4.getRotation
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.Forward
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.SetNormalize
	slot6 = slot6(slot8)
	slot5 = slot6
	slot6 = VectorPool
	slot6 = slot6.getVector
	slot8 = 3
	slot11 = slot4
	slot9 = slot4.getPosition
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot0.x_letGoMoveFear_pos = slot6
	slot6 = slot0.x_letGoMoveFear_pos
	slot8 = slot6
	slot6 = slot6.Add
	slot11 = slot5
	slot9 = slot5.Mul
	slot12 = slot1
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 80-85, warpins: 3 ---
	slot4 = AIControllerUtils
	slot4 = slot4.getRunSpeed
	slot6 = slot0.ent
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 86-86, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 87-104, warpins: 2 ---
	slot4 = slot4 * slot5
	slot5 = slot0.moveAbility
	slot7 = slot5
	slot5 = slot5.moveToPos
	slot8 = slot0.x_letGoMoveFear_pos
	slot9 = AiConst
	slot9 = slot9.LET_GO_TIMEOUT
	slot10 = true
	slot11 = nil
	slot12 = BaseEnum
	slot12 = slot12.SpeedRateType
	slot12 = slot12.Fast
	slot13 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING
	--- END OF BLOCK #7 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 105-107, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_SUCCESS

	return slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 108-108, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot23.letGoMoveFear = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_letGoAttractMove_pos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_letGoAttractMove_pos

	slot2(slot4)

	slot2 = nil
	slot0.x_letGoAttractMove_pos = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot2 = nil
	slot0.x_letGoAttractMove_moveToTarget = slot2
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot23.letGoAttractMove__resetState = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getBlackBoardProperty
	slot7 = "attackStopBoxDist"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.getPosition
	slot5 = slot5(slot7)
	slot6 = slot0.x_letGoAttractMove_pos
	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 20-63, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot10 = slot0
	slot8 = slot0.getMasterId
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot7 = Vector3
	slot7 = slot7.Distance
	slot11 = slot6
	slot9 = slot6.getPosition
	slot9 = slot9(slot11)
	slot12 = slot3
	slot10 = slot3.getPosition
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot8 = CalcUtils
	slot8 = slot8.getBodySizeBias
	slot10 = slot6
	slot8 = slot8(slot10)
	slot7 = slot7 - slot8
	slot8 = CalcUtils
	slot8 = slot8.getBodySizeBias
	slot10 = slot0.ent
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.getBlackBoardProperty
	slot12 = "attackStopBoxDist"
	slot9 = slot9(slot11, slot12)
	slot9 = slot9 + slot8
	slot12 = slot0
	slot10 = slot0.getBlackBoardProperty
	slot13 = "minBoxDist"
	slot10 = slot10(slot12, slot13)
	slot10 = slot10 + slot8
	slot13 = slot6
	slot11 = slot6.getPosition
	slot11 = slot11(slot13)
	slot12 = VectorPool
	slot12 = slot12.getVector
	slot12 = slot12()
	slot0.x_letGoAttractMove_pos = slot12
	--- END OF BLOCK #3 ---

	if slot9 <= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 64-101, warpins: 1 ---
	slot12 = slot0.x_letGoAttractMove_pos
	slot14 = slot12
	slot12 = slot12.Set
	slot15 = slot5.x
	slot16 = slot5.y
	slot17 = slot5.z

	slot12(slot14, slot15, slot16, slot17)

	slot12 = VectorPool
	slot12 = slot12.getVector
	slot12 = slot12()
	slot15 = slot12
	slot13 = slot12.Set
	slot16 = slot11.x
	slot17 = slot11.y
	slot18 = slot11.z

	slot13(slot15, slot16, slot17, slot18)

	slot13 = slot0.x_letGoAttractMove_pos
	slot15 = slot13
	slot13 = slot13.Add
	slot18 = slot12
	slot16 = slot12.Sub
	slot21 = slot3
	slot19 = slot3.getPosition
	MULTRES = slot19(slot21)
	slot16 = slot16(slot18, MULTRES)
	slot18 = slot16
	slot16 = slot16.SetNormalize
	slot16 = slot16(slot18)
	slot18 = slot16
	slot16 = slot16.Mul
	slot19 = slot4
	slot16 = slot16(slot18, slot19)

	slot13(slot15, slot16)

	slot13 = VectorPool
	slot13 = slot13.returnVector
	slot15 = slot12

	slot13(slot15)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 102-103, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot10 < slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 104-105, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot7 < slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 106-141, warpins: 1 ---
	slot12 = slot0.x_letGoAttractMove_pos
	slot14 = slot12
	slot12 = slot12.Set
	slot15 = slot11.x
	slot16 = slot11.y
	slot17 = slot11.z

	slot12(slot14, slot15, slot16, slot17)

	slot12 = VectorPool
	slot12 = slot12.getVector
	slot12 = slot12()
	slot15 = slot12
	slot13 = slot12.Set
	slot16 = slot5.x
	slot17 = slot5.y
	slot18 = slot5.z

	slot13(slot15, slot16, slot17, slot18)

	slot13 = slot0.x_letGoAttractMove_pos
	slot15 = slot13
	slot13 = slot13.Add
	slot18 = slot12
	slot16 = slot12.Sub
	slot19 = slot11
	slot16 = slot16(slot18, slot19)
	slot18 = slot16
	slot16 = slot16.SetNormalize
	slot16 = slot16(slot18)
	slot18 = slot16
	slot16 = slot16.Mul
	slot19 = slot10
	slot16 = slot16(slot18, slot19)

	slot13(slot15, slot16)

	slot13 = VectorPool
	slot13 = slot13.returnVector
	slot15 = slot12

	slot13(slot15)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 142-143, warpins: 2 ---
	slot12 = true
	slot0.x_letGoAttractMove_moveToTarget = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 144-152, warpins: 4 ---
	slot6 = AIControllerUtils
	slot6 = slot6.getRunSpeed
	slot8 = slot0.ent
	slot6 = slot6(slot8)
	slot6 = slot6 * slot2
	slot7 = nil
	slot8 = slot0.x_letGoAttractMove_moveToTarget
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 153-167, warpins: 1 ---
	slot8 = slot0.moveAbility
	slot10 = slot8
	slot8 = slot8.moveToPos
	slot11 = slot5
	slot12 = AiConst
	slot12 = slot12.LET_GO_TIMEOUT
	slot13 = true
	slot14 = slot4
	slot15 = BaseEnum
	slot15 = slot15.SpeedRateType
	slot15 = slot15.Fast
	slot16 = slot6
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	slot7 = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 168-181, warpins: 1 ---
	slot8 = slot0.moveAbility
	slot10 = slot8
	slot8 = slot8.moveToPos
	slot11 = slot0.x_letGoAttractMove_pos
	slot12 = AiConst
	slot12 = slot12.LET_GO_TIMEOUT
	slot13 = true
	slot14 = nil
	slot15 = BaseEnum
	slot15 = slot15.SpeedRateType
	slot15 = slot15.Fast
	slot16 = slot6
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	slot7 = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 182-185, warpins: 2 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_FAILURE
	--- END OF BLOCK #12 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 186-187, warpins: 1 ---
	slot8 = EBTStatus
	slot7 = slot8.BT_SUCCESS

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 188-188, warpins: 2 ---
	return slot7
	--- END OF BLOCK #14 ---



end

slot23.letGoAttractMove = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_petPatrolInRange_targetPos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_petPatrolInRange_targetPos

	slot2(slot4)

	slot2 = nil
	slot0.x_petPatrolInRange_targetPos = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot23.petPatrolInRange__resetState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_petPatrolInRange_targetPos
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-51, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0.ent
	slot4 = slot4.masterActorId
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getBlackBoardProperty
	slot6 = "followMidDist"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getBlackBoardProperty
	slot7 = "followCloseDist"
	slot4 = slot4(slot6, slot7)
	slot5 = slot3 + slot4
	slot5 = slot5 / 2
	slot6 = CalcUtils
	slot6 = slot6.getAngleByEntityPos
	slot8 = slot2
	slot9 = slot0.ent
	slot6 = slot6(slot8, slot9)
	slot7 = math_deg
	slot11 = slot2
	slot9 = slot2.getRotation
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.ToYaw
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot8 = CalcUtils
	slot8 = slot8.getPosOnRayByYawDegree
	slot12 = slot2
	slot10 = slot2.getPosition
	slot10 = slot10(slot12)
	slot11 = math_random
	slot13 = AiConst
	slot13 = slot13.PET_PATROL_RANGE_DEGREE
	slot13 = -slot13
	slot14 = AiConst
	slot14 = slot14.PET_PATROL_RANGE_DEGREE
	slot11 = slot11(slot13, slot14)
	slot11 = slot11 + slot6
	slot11 = slot11 + slot7
	slot12 = slot5
	slot13 = VectorPool
	slot13 = slot13.getVector
	MULTRES = slot13()
	slot8 = slot8(slot10, slot11, slot12, MULTRES)
	slot0.x_petPatrolInRange_targetPos = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-62, warpins: 2 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.moveToPos
	slot5 = slot0.x_petPatrolInRange_targetPos
	slot6 = slot1
	slot7 = true
	slot8 = nil
	slot9 = BaseEnum
	slot9 = slot9.SpeedRateType
	slot9 = slot9.Slow

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot23.petPatrolInRange = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.ent
	slot3 = slot3.masterActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.CROUCH_ST

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot23.masterIsInCrouch = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.ent
	slot3 = slot3.masterActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.CATCH_MODE_ST

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot23.masterIsInCatchMode = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.ent
	slot3 = slot3.masterActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.isInMagnesisMode
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isInMagnesisMode

	return slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot23.masterIsInMagnesisMode = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPosList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 16-26, warpins: 2 ---
	slot2 = nil
	slot0.x_petMoveWithMasterCrouchAndCatchMode_speed = slot2
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "petMoveWithMasterCrouchAndCatchMode_repath"

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 27-29, warpins: 1 ---
	slot2 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 30-34, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.getList
	slot2 = slot2()
	slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 35-37, warpins: 1 ---
	slot2 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-43, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.returnList
	slot4 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList

	slot2(slot4)

	slot2 = nil
	slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.petMoveWithMasterCrouchAndCatchMode__resetState = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = false
	slot8 = slot0
	slot6 = slot0._checkCustomTimeout
	slot9 = "petMoveWithMasterCrouchAndCatchMode_repath"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #1 8-52, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot0.ent
	slot8 = slot8.masterActorId
	slot6 = slot6(slot8)
	slot9 = slot6
	slot7 = slot6.getPosition
	slot7 = slot7(slot9)
	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.getPosition
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.cameraMgr
	slot9 = slot9.worldCameraInst
	slot9 = slot9.transform
	slot9 = slot9.forward
	slot10 = 0
	slot9.y = slot10
	slot12 = slot9
	slot10 = slot9.SetNormalize

	slot10(slot12)

	slot10 = slot8 - slot7
	slot11 = 0
	slot10.y = slot11
	slot13 = slot10
	slot11 = slot10.SetNormalize

	slot11(slot13)

	slot11 = math_rad
	slot13 = AiConst
	slot13 = slot13.PET_MOVE_ASIDE_ANGLE_RANGE
	slot13 = slot13 * 0.5
	slot11 = slot11(slot13)
	slot12 = Vector3
	slot12 = slot12.SqrDistance
	slot14 = slot7
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	slot13 = nil
	slot16 = slot0
	slot14 = slot0.masterIsInCrouch
	slot14 = slot14(slot16)
	--- END OF BLOCK #1 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 53-59, warpins: 1 ---
	slot14 = AiConst
	slot14 = slot14.PET_MOVE_NEAR_DIST
	slot15 = AiConst
	slot15 = slot15.PET_MOVE_NEAR_DIST
	slot14 = slot14 * slot15
	--- END OF BLOCK #2 ---

	if slot12 <= slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 60-61, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 62-62, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 63-68, warpins: 3 ---
	slot14 = nil
	slot17 = slot0
	slot15 = slot0.masterIsInCatchMode
	slot15 = slot15(slot17)
	--- END OF BLOCK #5 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 69-73, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.masterIsInMagnesisMode
	slot15 = slot15(slot17)
	--- END OF BLOCK #6 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 74-80, warpins: 2 ---
	slot15 = AiConst
	slot15 = slot15.PET_MOVE_ASIDE_MIN_DIST
	slot16 = AiConst
	slot16 = slot16.PET_MOVE_ASIDE_MIN_DIST
	slot15 = slot15 * slot16
	--- END OF BLOCK #7 ---

	if slot12 >= slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 81-82, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 83-83, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 84-90, warpins: 2 ---
	slot16 = AiConst
	slot16 = slot16.PET_MOVE_ASIDE_MAX_DIST
	slot17 = AiConst
	slot17 = slot17.PET_MOVE_ASIDE_MAX_DIST
	slot16 = slot16 * slot17
	--- END OF BLOCK #10 ---

	if slot12 <= slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 91-92, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 93-93, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 94-95, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot14 = if not slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 96-97, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 98-107, warpins: 1 ---
	slot17 = Vector3
	slot17 = slot17.Dot
	slot19 = slot9
	slot20 = slot10
	slot17 = slot17(slot19, slot20)
	slot18 = math_cos
	slot20 = slot11
	slot18 = slot18(slot20)
	--- END OF BLOCK #15 ---

	if slot18 >= slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 108-109, warpins: 2 ---
	slot14 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 110-110, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 111-112, warpins: 4 ---
	--- END OF BLOCK #18 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 113-126, warpins: 1 ---
	slot15 = Vector3
	slot17 = slot9.z
	slot17 = -slot17
	slot18 = slot9.y
	slot19 = slot9.x
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = Vector3
	slot16 = slot16.Dot
	slot18 = slot15
	slot19 = slot10
	slot16 = slot16(slot18, slot19)
	slot17 = 0
	--- END OF BLOCK #19 ---

	if slot16 >= slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 127-128, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 129-129, warpins: 1 ---
	slot16 = -1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 130-164, warpins: 2 ---
	slot17 = 0.04
	slot18 = math_sin
	slot20 = slot11 + slot17
	slot18 = slot18(slot20)
	slot18 = slot15 * slot18
	slot18 = slot18 * slot16
	slot19 = math_cos
	slot21 = slot11 + slot17
	slot19 = slot19(slot21)
	slot19 = slot9 * slot19
	slot20 = Vector3
	slot20 = slot20.Distance
	slot22 = slot7
	slot23 = slot8
	slot20 = slot20(slot22, slot23)
	slot21 = AiConst
	slot21 = slot21.PET_MOVE_ASIDE_EXTEND_DIST
	slot20 = slot20 + slot21
	slot0.x_petMoveWithMasterCrouchAndCatchMode_speed = slot3
	slot21 = table_clearArray
	slot23 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList

	slot21(slot23)

	slot21 = table_insert
	slot23 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList
	slot24 = slot19 + slot18
	slot24 = slot24 * slot20
	slot24 = slot7 + slot24

	slot21(slot23, slot24)

	slot21 = table_insert
	slot23 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList
	slot24 = slot19 - slot18
	slot24 = slot24 * slot20
	slot24 = slot7 + slot24

	slot21(slot23, slot24)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 165-166, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 167-178, warpins: 1 ---
	slot0.x_petMoveWithMasterCrouchAndCatchMode_speed = slot1
	slot15 = table_clearArray
	slot17 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList

	slot15(slot17)

	slot15 = table_insert
	slot17 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList
	slot18 = AiConst
	slot18 = slot18.PET_MOVE_NEAR_DIST
	slot18 = slot10 * slot18
	slot18 = slot7 + slot18

	slot15(slot17, slot18)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 179-183, warpins: 1 ---
	slot15 = nil
	slot0.x_petMoveWithMasterCrouchAndCatchMode_speed = slot15
	slot15 = table_clearArray
	slot17 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList

	slot15(slot17)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 184-189, warpins: 3 ---
	slot17 = slot0
	slot15 = slot0._checkCustomTimeoutExist
	slot18 = "petMoveWithMasterCrouchAndCatchMode_repath"
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 190-190, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 191-196, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0._settingCustomTimeout
	slot18 = "petMoveWithMasterCrouchAndCatchMode_repath"
	slot19 = AiConst
	slot19 = slot19.PET_MOVE_REPATH_CD

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 197-201, warpins: 2 ---
	slot6 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #29 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 202-214, warpins: 1 ---
	slot6 = slot0.moveAbility
	slot8 = slot6
	slot6 = slot6.moveToPosList
	slot9 = nil
	slot10 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList
	slot11 = AiConst
	slot11 = slot11.MOVE_CD
	slot12 = true
	slot13 = 0
	slot14 = slot4
	slot15 = slot0.x_petMoveWithMasterCrouchAndCatchMode_speed
	slot16 = slot5

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 215-217, warpins: 2 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING

	return slot6
	--- END OF BLOCK #31 ---



end

slot23.petMoveWithMasterCrouchAndCatchMode = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.photo
	slot3 = slot1
	slot1 = slot1.isInSelfie

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot23.masterIsInSelfieMode = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot0.x_petMoveWithMasterSelfieMode_isMove = slot2
	slot2 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.returnList
	slot4 = slot0.x_petMoveWithMasterSelfieMode_targetPosList

	slot2(slot4)

	slot2 = nil
	slot0.x_petMoveWithMasterSelfieMode_targetPosList = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-27, warpins: 2 ---
	slot2 = nil
	slot0.x_petMoveWithMasterSelfieMode_speed = slot2
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "petMoveWithMasterSelfieMode_repath"

	slot2(slot4, slot5)

	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPosList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.turnToPos__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot23.petMoveWithMasterSelfieMode__resetState = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = false
	slot6 = slot0
	slot4 = slot0._checkCustomTimeout
	slot7 = "petMoveWithMasterSelfieMode_repath"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #1 8-50, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0.ent
	slot6 = slot6.masterActorId
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.getPosition
	slot5 = slot5(slot7)
	slot6 = slot0.ent
	slot8 = slot6
	slot6 = slot6.getPosition
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.cameraMgr
	slot7 = slot7.worldCameraInst
	slot7 = slot7.transform
	slot7 = slot7.position
	slot8 = slot5.y
	slot7.y = slot8
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.cameraMgr
	slot8 = slot8.worldCameraInst
	slot8 = slot8.transform
	slot8 = slot8.forward
	slot9 = 0
	slot8.y = slot9
	slot11 = slot8
	slot9 = slot8.SetNormalize

	slot9(slot11)

	slot9 = Vector3
	slot9 = slot9.Magnitude
	slot11 = slot5 - slot7
	slot9 = slot9(slot11)
	slot10 = AiConst
	slot10 = slot10.PET_MOVE_EXTRA_DIST_IN_SELFIE
	slot10 = slot9 + slot10
	slot11 = slot0.ent
	slot11 = slot11.bodySize
	slot10 = slot10 + slot11
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 51-51, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 52-65, warpins: 2 ---
	slot11 = math_max
	slot13 = AiConst
	slot13 = slot13.PET_MOVE_RANGE_LENGTH_IN_SELFIE
	slot13 = slot10 - slot13
	slot14 = 0
	slot11 = slot11(slot13, slot14)
	slot12 = Vector3
	slot12 = slot12.SqrDistance
	slot14 = slot6
	slot15 = slot7
	slot12 = slot12(slot14, slot15)
	slot13 = slot11 * slot11
	--- END OF BLOCK #3 ---

	if slot12 >= slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 66-68, warpins: 1 ---
	slot13 = slot10 * slot10
	--- END OF BLOCK #4 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 69-70, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 71-71, warpins: 2 ---
	slot13 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 72-73, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 74-94, warpins: 1 ---
	slot14 = slot6 - slot7
	slot15 = 0
	slot14.y = slot15
	slot17 = slot14
	slot15 = slot14.SetNormalize

	slot15(slot17)

	slot15 = math_rad
	slot17 = AiConst
	slot17 = slot17.PET_MOVE_RANGE_ANGLE_IN_SELFIE
	slot17 = slot17 * 0.5
	slot15 = slot15(slot17)
	slot16 = Vector3
	slot16 = slot16.Dot
	slot18 = slot8
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	slot17 = math_cos
	slot19 = slot15
	slot17 = slot17(slot19)
	--- END OF BLOCK #8 ---

	if slot16 >= slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 95-96, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 97-97, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 98-99, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #12 100-113, warpins: 1 ---
	slot14 = Vector3
	slot16 = slot8.z
	slot17 = slot8.y
	slot18 = slot8.x
	slot18 = -slot18
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = Vector3
	slot15 = slot15.Dot
	slot17 = slot14
	slot18 = slot5 - slot7
	slot15 = slot15(slot17, slot18)
	slot16 = 0
	--- END OF BLOCK #12 ---

	if slot15 <= slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 114-115, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 116-116, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 117-135, warpins: 2 ---
	slot16 = math_rad
	slot18 = math_min
	slot20 = AiConst
	slot20 = slot20.PET_MOVE_OPTION_ANGLE_IN_SELFIE
	slot21 = AiConst
	slot21 = slot21.PET_MOVE_RANGE_ANGLE_IN_SELFIE
	slot21 = slot21 * 0.5
	MULTRES = slot18(slot20, slot21)
	slot16 = slot16(MULTRES)
	slot17 = math_cos
	slot19 = slot16
	slot17 = slot17(slot19)
	slot17 = slot8 * slot17
	slot18 = math_sin
	slot20 = slot16
	slot18 = slot18(slot20)
	slot18 = slot14 * slot18
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 136-137, warpins: 1 ---
	slot19 = -1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 138-138, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 139-142, warpins: 2 ---
	slot19 = slot18 * slot19
	slot19 = slot17 + slot19
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 143-144, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 145-145, warpins: 1 ---
	slot20 = -1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 146-152, warpins: 2 ---
	slot20 = slot18 * slot20
	slot20 = slot17 + slot20
	slot21 = slot11 + slot10
	slot21 = slot21 * 0.5
	slot22 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	--- END OF BLOCK #21 ---

	if slot22 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 153-156, warpins: 1 ---
	slot22 = ListPool
	slot22 = slot22.getList
	slot22 = slot22()
	slot0.x_petMoveWithMasterSelfieMode_targetPosList = slot22
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 157-178, warpins: 2 ---
	slot22 = table_clearArray
	slot24 = slot0.x_petMoveWithMasterSelfieMode_targetPosList

	slot22(slot24)

	slot22 = table_insert
	slot24 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	slot25 = slot19 * slot21
	slot25 = slot7 + slot25

	slot22(slot24, slot25)

	slot22 = table_insert
	slot24 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	slot25 = slot8 * slot21
	slot25 = slot7 + slot25

	slot22(slot24, slot25)

	slot22 = table_insert
	slot24 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	slot25 = slot20 * slot21
	slot25 = slot7 + slot25

	slot22(slot24, slot25)

	slot22 = table_insert
	slot24 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	--- END OF BLOCK #23 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 179-180, warpins: 1 ---
	slot25 = -1
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 181-181, warpins: 1 ---
	slot25 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 182-189, warpins: 2 ---
	slot25 = slot21 * slot25
	slot25 = slot14 * slot25
	slot25 = slot7 + slot25

	slot22(slot24, slot25)

	slot22 = table_insert
	slot24 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 190-191, warpins: 1 ---
	slot25 = 1
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 192-192, warpins: 1 ---
	slot25 = -1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 193-202, warpins: 2 ---
	slot25 = slot21 * slot25
	slot25 = slot14 * slot25
	slot25 = slot7 + slot25

	slot22(slot24, slot25)

	slot22 = table_insert
	slot24 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	slot25 = slot8 * slot21
	slot25 = slot7 - slot25

	slot22(slot24, slot25)

	slot0.x_petMoveWithMasterSelfieMode_speed = slot1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 203-208, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0._checkCustomTimeoutExist
	slot17 = "petMoveWithMasterSelfieMode_repath"
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #30 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 209-209, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 210-220, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0._settingCustomTimeout
	slot17 = "petMoveWithMasterSelfieMode_repath"
	slot18 = AiConst
	slot18 = slot18.PET_MOVE_REPATH_CD

	slot14(slot16, slot17, slot18)

	slot14 = AiConst
	slot14 = slot14.AI_DEBUG
	slot14 = slot14.SELFIE
	--- END OF BLOCK #32 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 221-247, warpins: 1 ---
	slot14 = 7
	slot15 = {
		b = 1,
		r = 0,
		a = 0.6274509803921569,
		g = 0
	}
	slot16 = CS
	slot16 = slot16.FunPlus
	slot16 = slot16.WorldX
	slot16 = slot16.Physx
	slot16 = slot16.LxGeometryMesh
	slot17 = slot16.DrawMesh
	slot19 = slot7
	slot20 = Quaternion
	slot20 = slot20.LookRotation
	slot22 = slot8
	slot23 = Vector3
	slot23 = slot23.up
	slot20 = slot20(slot22, slot23)
	slot21 = slot14
	slot22 = {
		nil,
		nil,
		nil,
		1,
		1
	}
	slot22[1] = slot11
	slot22[2] = slot10
	slot23 = AiConst
	slot23 = slot23.PET_MOVE_RANGE_ANGLE_IN_SELFIE
	slot23 = slot23 * 0.5
	slot22[3] = slot23
	slot23 = AiConst
	slot23 = slot23.PET_MOVE_REPATH_CD
	slot24 = slot15

	slot17(slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 248-250, warpins: 3 ---
	slot4 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	--- END OF BLOCK #34 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #35 251-268, warpins: 1 ---
	slot4 = slot0.moveAbility
	slot6 = slot4
	slot4 = slot4.moveToPosList
	slot7 = nil
	slot8 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	slot9 = AiConst
	slot9 = slot9.MOVE_CD
	slot10 = true
	slot11 = 0
	slot12 = slot2
	slot13 = slot0.x_petMoveWithMasterSelfieMode_speed
	slot14 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	slot5 = Utils
	slot5 = slot5.checkClient
	slot5 = slot5()
	--- END OF BLOCK #35 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #36 269-275, warpins: 1 ---
	slot5 = require
	slot7 = "Const.MessageName"
	slot5 = slot5(slot7)
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING
	--- END OF BLOCK #36 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 276-278, warpins: 1 ---
	slot6 = slot0.x_petMoveWithMasterSelfieMode_isMove
	--- END OF BLOCK #37 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 279-288, warpins: 1 ---
	slot6 = true
	slot0.x_petMoveWithMasterSelfieMode_isMove = slot6
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendMsgToUI
	slot9 = slot5.PHOTO_PET_START_MOVE
	slot10 = AiConst
	slot10 = slot10.DefaultNullTable

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #39 289-297, warpins: 1 ---
	slot6 = ListPool
	slot6 = slot6.returnList
	slot8 = slot0.x_petMoveWithMasterSelfieMode_targetPosList

	slot6(slot8)

	slot6 = nil
	slot0.x_petMoveWithMasterSelfieMode_targetPosList = slot6
	slot6 = slot0.x_petMoveWithMasterSelfieMode_isMove
	--- END OF BLOCK #39 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 298-319, warpins: 1 ---
	slot6 = false
	slot0.x_petMoveWithMasterSelfieMode_isMove = slot6
	slot8 = slot0
	slot6 = slot0.turnToPos
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.cameraMgr
	slot9 = slot9.worldCameraInst
	slot9 = slot9.transform
	slot9 = slot9.position
	slot10 = 0
	slot11 = true
	slot12 = -1
	slot13 = false

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendMsgToUI
	slot9 = slot5.PHOTO_PET_END_MOVE
	slot10 = AiConst
	slot10 = slot10.DefaultNullTable

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 320-320, warpins: 5 ---
	return slot4

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 321-323, warpins: 2 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_RUNNING

	return slot4
	--- END OF BLOCK #42 ---



end

slot23.petMoveWithMasterSelfieMode = slot24

return slot23
--- END OF BLOCK #0 ---



