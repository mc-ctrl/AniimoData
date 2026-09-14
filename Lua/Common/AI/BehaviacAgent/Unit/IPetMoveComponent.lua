--- BLOCK #0 1-101, warpins: 1 ---
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
slot21 = math
slot21 = slot21.sqrt
slot22 = table
slot22 = slot22.clearArray

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math_sqrt
	slot4 = slot0 * slot0
	slot5 = slot1 * slot1
	slot4 = slot4 + slot5
	slot2 = slot2(slot4)
	slot3 = 1e-05
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot0 / slot2
	slot4 = slot1 / slot2

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4
	--- END OF BLOCK #2 ---



end

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0[slot2]
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot7 = VectorPool
	slot7 = slot7.getVector
	slot7 = slot7()
	slot6 = slot7
	slot0[slot2] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.Set
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	slot1[slot2] = slot6

	return
	--- END OF BLOCK #2 ---



end

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = 1
	slot2 = #slot0
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot5 = VectorPool
	slot5 = slot5.returnVector
	slot7 = slot0[slot4]

	slot5(slot7)

	slot5 = nil
	slot0[slot4] = slot5
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 15-19, warpins: 1 ---
	slot1 = ListPool
	slot1 = slot1.returnList
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot26 = slot0.Component
slot28 = "IPetMoveComponent"
slot26 = slot26(slot28)

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.moveToTarget__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot26.letGoMove__resetState = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot26.letGoMove = slot27

slot27 = function(slot0, slot1)
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

slot26.letGoMoveFail__resetState = slot27

slot27 = function(slot0, slot1, slot2, slot3)
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

slot26.letGoMoveFail = slot27

slot27 = function(slot0, slot1)
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

slot26.petTeleportToTarget__resetState = slot27

slot27 = function(slot0, slot1, slot2, slot3)
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
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = slot0.ent
	slot5 = slot5.masterActorId
	slot6 = slot4.actorId
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isMainPlayer
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-31, warpins: 1 ---
	slot5 = VectorPool
	slot5 = slot5.getVector
	slot7 = 3
	slot10 = slot4
	slot8 = slot4.getPosition
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot0.x_petTeleportToTarget_targetPos = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 4 ---
	slot5 = slot0.x_petTeleportToTarget_targetPos
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot5 = math_random
	slot5 = slot5()
	slot6 = 0.5
	--- END OF BLOCK #7 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-42, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-106, warpins: 2 ---
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
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 107-120, warpins: 2 ---
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
	--- END OF BLOCK #11 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 121-121, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 122-123, warpins: 1 ---
	slot18 = slot18 * 1.2
	--- END OF BLOCK #13 ---

	for slot22=slot19, slot20, slot21
	LOOP BLOCK #11
	GO OUT TO BLOCK #14

	--- BLOCK #14 124-139, warpins: 2 ---
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
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 140-146, warpins: 1 ---
	slot19 = slot0.x_petTeleportToTarget_targetPos
	slot21 = slot19
	slot19 = slot19.Set
	slot22 = slot15
	slot23 = slot16
	slot24 = slot17

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 147-149, warpins: 2 ---
	slot19 = Vector3
	slot19 = slot19.disableCreateFromCache

	slot19()

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 150-156, warpins: 2 ---
	slot5 = slot0.moveAbility
	slot7 = slot5
	slot5 = slot5.teleportPos
	slot8 = slot0.x_petTeleportToTarget_targetPos
	slot9 = false
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #17 ---



end

slot26.petTeleportToTarget = slot27

slot27 = function(slot0, slot1)
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

slot26.letGoMoveFear__resetState = slot27

slot27 = function(slot0, slot1, slot2, slot3)
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

slot26.letGoMoveFear = slot27

slot27 = function(slot0, slot1)
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

slot26.letGoAttractMove__resetState = slot27

slot27 = function(slot0, slot1, slot2)
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

slot26.letGoAttractMove = slot27

slot27 = function(slot0, slot1)
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

slot26.petPatrolInRange__resetState = slot27

slot27 = function(slot0, slot1)
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

slot26.petPatrolInRange = slot27

slot27 = function(slot0)
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

slot26.masterIsInCrouch = slot27

slot27 = function(slot0)
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

slot26.masterIsInCatchMode = slot27

slot27 = function(slot0)
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

slot26.masterIsInMagnesisMode = slot27

slot27 = function(slot0, slot1)
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
	JUMP TO BLOCK #9
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
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 30-34, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.getList
	slot2 = slot2()
	slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


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


	--- BLOCK #7 44-46, warpins: 2 ---
	slot2 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosCache
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-51, warpins: 1 ---
	slot2 = returnVectorListCache
	slot4 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosCache

	slot2(slot4)

	slot2 = nil
	slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosCache = slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-52, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot26.petMoveWithMasterCrouchAndCatchMode__resetState = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
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
	JUMP TO BLOCK #33
	end


	--- BLOCK #1 8-58, warpins: 1 ---
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
	slot11 = slot9
	slot9 = slot9.GetWorldCameraForwardEx
	slot9, slot10, slot11 = slot9(slot11)
	slot12 = normalizeXZ
	slot14 = slot9
	slot15 = slot11
	slot12, slot13 = slot12(slot14, slot15)
	slot14 = slot8[1]
	slot15 = slot7[1]
	slot14 = slot14 - slot15
	slot15 = slot8[2]
	slot16 = slot7[2]
	slot15 = slot15 - slot16
	slot16 = slot8[3]
	slot17 = slot7[3]
	slot16 = slot16 - slot17
	slot17 = normalizeXZ
	slot19 = slot14
	slot20 = slot16
	slot17, slot18 = slot17(slot19, slot20)
	slot19 = math_rad
	slot21 = AiConst
	slot21 = slot21.PET_MOVE_ASIDE_ANGLE_RANGE
	slot21 = slot21 * 0.5
	slot19 = slot19(slot21)
	slot20 = slot14 * slot14
	slot21 = slot15 * slot15
	slot20 = slot20 + slot21
	slot21 = slot16 * slot16
	slot20 = slot20 + slot21
	slot21 = nil
	slot24 = slot0
	slot22 = slot0.masterIsInCrouch
	slot22 = slot22(slot24)
	--- END OF BLOCK #1 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 59-65, warpins: 1 ---
	slot22 = AiConst
	slot22 = slot22.PET_MOVE_NEAR_DIST
	slot23 = AiConst
	slot23 = slot23.PET_MOVE_NEAR_DIST
	slot22 = slot22 * slot23
	--- END OF BLOCK #2 ---

	if slot20 <= slot22 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 66-67, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 68-68, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 69-74, warpins: 3 ---
	slot22 = nil
	slot25 = slot0
	slot23 = slot0.masterIsInCatchMode
	slot23 = slot23(slot25)
	--- END OF BLOCK #5 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 75-79, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.masterIsInMagnesisMode
	slot23 = slot23(slot25)
	--- END OF BLOCK #6 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 80-86, warpins: 2 ---
	slot23 = AiConst
	slot23 = slot23.PET_MOVE_ASIDE_MIN_DIST
	slot24 = AiConst
	slot24 = slot24.PET_MOVE_ASIDE_MIN_DIST
	slot23 = slot23 * slot24
	--- END OF BLOCK #7 ---

	if slot20 >= slot23 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 87-88, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 89-89, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 90-96, warpins: 2 ---
	slot24 = AiConst
	slot24 = slot24.PET_MOVE_ASIDE_MAX_DIST
	slot25 = AiConst
	slot25 = slot25.PET_MOVE_ASIDE_MAX_DIST
	slot24 = slot24 * slot25
	--- END OF BLOCK #10 ---

	if slot20 <= slot24 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 97-98, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 99-99, warpins: 1 ---
	slot24 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 100-101, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot22 = if not slot23 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 102-103, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 104-111, warpins: 1 ---
	slot25 = slot12 * slot17
	slot26 = slot13 * slot18
	slot25 = slot25 + slot26
	slot26 = math_cos
	slot28 = slot19
	slot26 = slot26(slot28)
	--- END OF BLOCK #15 ---

	if slot26 >= slot25 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 112-113, warpins: 2 ---
	slot22 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 114-114, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 115-117, warpins: 4 ---
	slot23 = nil
	--- END OF BLOCK #18 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 118-119, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 120-122, warpins: 2 ---
	slot23 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosCache
	--- END OF BLOCK #20 ---

	if slot23 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 123-127, warpins: 1 ---
	slot24 = ListPool
	slot24 = slot24.getList
	slot24 = slot24()
	slot23 = slot24
	slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosCache = slot23
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 128-129, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 130-137, warpins: 1 ---
	slot24 = -slot13
	slot25 = slot12
	slot26 = slot24 * slot17
	slot27 = slot25 * slot18
	slot26 = slot26 + slot27
	slot27 = 0
	--- END OF BLOCK #23 ---

	if slot26 >= slot27 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 138-139, warpins: 1 ---
	slot26 = 1
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 140-140, warpins: 1 ---
	slot26 = -1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 141-191, warpins: 2 ---
	slot27 = 0.04
	slot28 = math_sin
	slot30 = slot19 + slot27
	slot28 = slot28(slot30)
	slot28 = slot28 * slot26
	slot29 = math_cos
	slot31 = slot19 + slot27
	slot29 = slot29(slot31)
	slot30 = slot24 * slot28
	slot31 = slot25 * slot28
	slot32 = slot12 * slot29
	slot33 = slot13 * slot29
	slot34 = math_sqrt
	slot36 = slot20
	slot34 = slot34(slot36)
	slot35 = AiConst
	slot35 = slot35.PET_MOVE_ASIDE_EXTEND_DIST
	slot34 = slot34 + slot35
	slot0.x_petMoveWithMasterCrouchAndCatchMode_speed = slot3
	slot35 = table_clearArray
	slot37 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList

	slot35(slot37)

	slot35 = setVectorListPos
	slot37 = slot23
	slot38 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList
	slot39 = 1
	slot40 = slot7[1]
	slot41 = slot32 + slot30
	slot41 = slot41 * slot34
	slot40 = slot40 + slot41
	slot41 = slot7[2]
	slot42 = slot7[3]
	slot43 = slot33 + slot31
	slot43 = slot43 * slot34
	slot42 = slot42 + slot43

	slot35(slot37, slot38, slot39, slot40, slot41, slot42)

	slot35 = setVectorListPos
	slot37 = slot23
	slot38 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList
	slot39 = 2
	slot40 = slot7[1]
	slot41 = slot32 - slot30
	slot41 = slot41 * slot34
	slot40 = slot40 + slot41
	slot41 = slot7[2]
	slot42 = slot7[3]
	slot43 = slot33 - slot31
	slot43 = slot43 * slot34
	slot42 = slot42 + slot43

	slot35(slot37, slot38, slot39, slot40, slot41, slot42)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #27 192-193, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 194-214, warpins: 1 ---
	slot0.x_petMoveWithMasterCrouchAndCatchMode_speed = slot1
	slot24 = table_clearArray
	slot26 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList

	slot24(slot26)

	slot24 = setVectorListPos
	slot26 = slot23
	slot27 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList
	slot28 = 1
	slot29 = slot7[1]
	slot30 = AiConst
	slot30 = slot30.PET_MOVE_NEAR_DIST
	slot30 = slot17 * slot30
	slot29 = slot29 + slot30
	slot30 = slot7[2]
	slot31 = slot7[3]
	slot32 = AiConst
	slot32 = slot32.PET_MOVE_NEAR_DIST
	slot32 = slot18 * slot32
	slot31 = slot31 + slot32

	slot24(slot26, slot27, slot28, slot29, slot30, slot31)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 215-219, warpins: 1 ---
	slot24 = nil
	slot0.x_petMoveWithMasterCrouchAndCatchMode_speed = slot24
	slot24 = table_clearArray
	slot26 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList

	slot24(slot26)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 220-225, warpins: 3 ---
	slot26 = slot0
	slot24 = slot0._checkCustomTimeoutExist
	slot27 = "petMoveWithMasterCrouchAndCatchMode_repath"
	slot24 = slot24(slot26, slot27)
	--- END OF BLOCK #30 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 226-226, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 227-232, warpins: 2 ---
	slot26 = slot0
	slot24 = slot0._settingCustomTimeout
	slot27 = "petMoveWithMasterCrouchAndCatchMode_repath"
	slot28 = AiConst
	slot28 = slot28.PET_MOVE_REPATH_CD

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 233-237, warpins: 2 ---
	slot6 = slot0.x_petMoveWithMasterCrouchAndCatchMode_targetPosList
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #33 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 238-250, warpins: 1 ---
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

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 251-253, warpins: 2 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING

	return slot6
	--- END OF BLOCK #35 ---



end

slot26.petMoveWithMasterCrouchAndCatchMode = slot27

slot27 = function(slot0)
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

slot26.masterIsInSelfieMode = slot27

slot27 = function(slot0, slot1)
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


	--- BLOCK #2 12-29, warpins: 2 ---
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

	slot2 = slot0.x_petMoveWithMasterSelfieMode_targetPosCache
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-34, warpins: 1 ---
	slot2 = returnVectorListCache
	slot4 = slot0.x_petMoveWithMasterSelfieMode_targetPosCache

	slot2(slot4)

	slot2 = nil
	slot0.x_petMoveWithMasterSelfieMode_targetPosCache = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot26.petMoveWithMasterSelfieMode__resetState = slot27

slot27 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #27
	end


	--- BLOCK #1 8-47, warpins: 1 ---
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
	slot9 = slot7
	slot7 = slot7.GetWorldCameraPositionAndForwardEx
	slot7, slot8, slot9, slot10, slot11, slot12 = slot7(slot9)
	slot13 = slot5[2]
	slot14 = normalizeXZ
	slot16 = slot10
	slot17 = slot12
	slot14, slot15 = slot14(slot16, slot17)
	slot16 = slot5[1]
	slot16 = slot16 - slot7
	slot17 = slot5[3]
	slot17 = slot17 - slot9
	slot18 = math_sqrt
	slot20 = slot16 * slot16
	slot21 = slot17 * slot17
	slot20 = slot20 + slot21
	slot18 = slot18(slot20)
	slot19 = AiConst
	slot19 = slot19.PET_MOVE_EXTRA_DIST_IN_SELFIE
	slot19 = slot18 + slot19
	slot20 = slot0.ent
	slot20 = slot20.bodySize
	slot19 = slot19 + slot20
	--- END OF BLOCK #1 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 48-48, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-68, warpins: 2 ---
	slot20 = math_max
	slot22 = AiConst
	slot22 = slot22.PET_MOVE_RANGE_LENGTH_IN_SELFIE
	slot22 = slot19 - slot22
	slot23 = 0
	slot20 = slot20(slot22, slot23)
	slot21 = slot6[1]
	slot21 = slot21 - slot7
	slot22 = slot6[2]
	slot22 = slot22 - slot13
	slot23 = slot6[3]
	slot23 = slot23 - slot9
	slot24 = slot21 * slot21
	slot25 = slot22 * slot22
	slot24 = slot24 + slot25
	slot25 = slot23 * slot23
	slot24 = slot24 + slot25
	slot25 = slot20 * slot20
	--- END OF BLOCK #3 ---

	if slot24 >= slot25 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 69-71, warpins: 1 ---
	slot25 = slot19 * slot19
	--- END OF BLOCK #4 ---

	if slot24 <= slot25 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 72-73, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 74-74, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 75-76, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 77-93, warpins: 1 ---
	slot26 = normalizeXZ
	slot28 = slot21
	slot29 = slot23
	slot26, slot27 = slot26(slot28, slot29)
	slot28 = math_rad
	slot30 = AiConst
	slot30 = slot30.PET_MOVE_RANGE_ANGLE_IN_SELFIE
	slot30 = slot30 * 0.5
	slot28 = slot28(slot30)
	slot29 = slot14 * slot26
	slot30 = slot15 * slot27
	slot29 = slot29 + slot30
	slot30 = math_cos
	slot32 = slot28
	slot30 = slot30(slot32)
	--- END OF BLOCK #8 ---

	if slot29 >= slot30 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 94-95, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 96-96, warpins: 1 ---
	slot25 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 97-98, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #12 99-106, warpins: 1 ---
	slot26 = slot15
	slot27 = -slot14
	slot28 = slot26 * slot16
	slot29 = slot27 * slot17
	slot28 = slot28 + slot29
	slot29 = 0
	--- END OF BLOCK #12 ---

	if slot28 <= slot29 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 107-108, warpins: 1 ---
	slot28 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 109-109, warpins: 1 ---
	slot28 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 110-130, warpins: 2 ---
	slot29 = math_rad
	slot31 = math_min
	slot33 = AiConst
	slot33 = slot33.PET_MOVE_OPTION_ANGLE_IN_SELFIE
	slot34 = AiConst
	slot34 = slot34.PET_MOVE_RANGE_ANGLE_IN_SELFIE
	slot34 = slot34 * 0.5
	MULTRES = slot31(slot33, slot34)
	slot29 = slot29(MULTRES)
	slot30 = math_cos
	slot32 = slot29
	slot30 = slot30(slot32)
	slot31 = math_sin
	slot33 = slot29
	slot31 = slot31(slot33)
	slot32 = slot14 * slot30
	slot33 = slot15 * slot30
	slot34 = slot26 * slot31
	slot35 = slot27 * slot31
	--- END OF BLOCK #15 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 131-132, warpins: 1 ---
	slot36 = -1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 133-133, warpins: 1 ---
	slot36 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 134-139, warpins: 2 ---
	slot37 = -slot36
	slot38 = slot20 + slot19
	slot38 = slot38 * 0.5
	slot39 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	--- END OF BLOCK #18 ---

	if slot39 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 140-143, warpins: 1 ---
	slot39 = ListPool
	slot39 = slot39.getList
	slot39 = slot39()
	slot0.x_petMoveWithMasterSelfieMode_targetPosList = slot39
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 144-146, warpins: 2 ---
	slot39 = slot0.x_petMoveWithMasterSelfieMode_targetPosCache
	--- END OF BLOCK #20 ---

	if slot39 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 147-151, warpins: 1 ---
	slot40 = ListPool
	slot40 = slot40.getList
	slot40 = slot40()
	slot39 = slot40
	slot0.x_petMoveWithMasterSelfieMode_targetPosCache = slot39
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 152-227, warpins: 2 ---
	slot40 = table_clearArray
	slot42 = slot0.x_petMoveWithMasterSelfieMode_targetPosList

	slot40(slot42)

	slot40 = setVectorListPos
	slot42 = slot39
	slot43 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	slot44 = 1
	slot45 = slot34 * slot36
	slot45 = slot32 + slot45
	slot45 = slot45 * slot38
	slot45 = slot7 + slot45
	slot46 = slot13
	slot47 = slot35 * slot36
	slot47 = slot33 + slot47
	slot47 = slot47 * slot38
	slot47 = slot9 + slot47

	slot40(slot42, slot43, slot44, slot45, slot46, slot47)

	slot40 = setVectorListPos
	slot42 = slot39
	slot43 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	slot44 = 2
	slot45 = slot14 * slot38
	slot45 = slot7 + slot45
	slot46 = slot13
	slot47 = slot15 * slot38
	slot47 = slot9 + slot47

	slot40(slot42, slot43, slot44, slot45, slot46, slot47)

	slot40 = setVectorListPos
	slot42 = slot39
	slot43 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	slot44 = 3
	slot45 = slot34 * slot37
	slot45 = slot32 + slot45
	slot45 = slot45 * slot38
	slot45 = slot7 + slot45
	slot46 = slot13
	slot47 = slot35 * slot37
	slot47 = slot33 + slot47
	slot47 = slot47 * slot38
	slot47 = slot9 + slot47

	slot40(slot42, slot43, slot44, slot45, slot46, slot47)

	slot40 = setVectorListPos
	slot42 = slot39
	slot43 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	slot44 = 4
	slot45 = slot38 * slot36
	slot45 = slot26 * slot45
	slot45 = slot7 + slot45
	slot46 = slot13
	slot47 = slot38 * slot36
	slot47 = slot27 * slot47
	slot47 = slot9 + slot47

	slot40(slot42, slot43, slot44, slot45, slot46, slot47)

	slot40 = setVectorListPos
	slot42 = slot39
	slot43 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	slot44 = 5
	slot45 = slot38 * slot37
	slot45 = slot26 * slot45
	slot45 = slot7 + slot45
	slot46 = slot13
	slot47 = slot38 * slot37
	slot47 = slot27 * slot47
	slot47 = slot9 + slot47

	slot40(slot42, slot43, slot44, slot45, slot46, slot47)

	slot40 = setVectorListPos
	slot42 = slot39
	slot43 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	slot44 = 6
	slot45 = slot14 * slot38
	slot45 = slot7 - slot45
	slot46 = slot13
	slot47 = slot15 * slot38
	slot47 = slot9 - slot47

	slot40(slot42, slot43, slot44, slot45, slot46, slot47)

	slot0.x_petMoveWithMasterSelfieMode_speed = slot1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 228-233, warpins: 2 ---
	slot28 = slot0
	slot26 = slot0._checkCustomTimeoutExist
	slot29 = "petMoveWithMasterSelfieMode_repath"
	slot26 = slot26(slot28, slot29)
	--- END OF BLOCK #23 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 234-234, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 235-245, warpins: 2 ---
	slot28 = slot0
	slot26 = slot0._settingCustomTimeout
	slot29 = "petMoveWithMasterSelfieMode_repath"
	slot30 = AiConst
	slot30 = slot30.PET_MOVE_REPATH_CD

	slot26(slot28, slot29, slot30)

	slot26 = AiConst
	slot26 = slot26.AI_DEBUG
	slot26 = slot26.SELFIE
	--- END OF BLOCK #25 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 246-288, warpins: 1 ---
	slot26 = 7
	slot27 = {
		r = 0,
		b = 1,
		g = 0,
		a = 0.6274509803921569
	}
	slot28 = CS
	slot28 = slot28.FunPlus
	slot28 = slot28.WorldX
	slot28 = slot28.Physx
	slot28 = slot28.LxGeometryMesh
	slot29 = Vector3
	slot29 = slot29.enableCreateFromCache

	slot29()

	slot29 = Vector3
	slot31 = slot7
	slot32 = slot13
	slot33 = slot9
	slot29 = slot29(slot31, slot32, slot33)
	slot30 = Vector3
	slot32 = slot14
	slot33 = 0
	slot34 = slot15
	slot30 = slot30(slot32, slot33, slot34)
	slot31 = slot28.DrawMesh
	slot33 = slot29
	slot34 = Quaternion
	slot34 = slot34.LookRotation
	slot36 = slot30
	slot37 = Vector3
	slot37 = slot37.constUp
	slot34 = slot34(slot36, slot37)
	slot35 = slot26
	slot36 = {
		nil,
		nil,
		nil,
		1,
		1
	}
	slot36[1] = slot20
	slot36[2] = slot19
	slot37 = AiConst
	slot37 = slot37.PET_MOVE_RANGE_ANGLE_IN_SELFIE
	slot37 = slot37 * 0.5
	slot36[3] = slot37
	slot37 = AiConst
	slot37 = slot37.PET_MOVE_REPATH_CD
	slot38 = slot27

	slot31(slot33, slot34, slot35, slot36, slot37, slot38)

	slot31 = Vector3
	slot31 = slot31.disableCreateFromCache

	slot31()

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 289-291, warpins: 3 ---
	slot4 = slot0.x_petMoveWithMasterSelfieMode_targetPosList
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 292-309, warpins: 1 ---
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
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 310-316, warpins: 1 ---
	slot5 = require
	slot7 = "Const.MessageName"
	slot5 = slot5(slot7)
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING
	--- END OF BLOCK #29 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 317-319, warpins: 1 ---
	slot6 = slot0.x_petMoveWithMasterSelfieMode_isMove
	--- END OF BLOCK #30 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 320-329, warpins: 1 ---
	slot6 = true
	slot0.x_petMoveWithMasterSelfieMode_isMove = slot6
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendMsgToUI
	slot9 = slot5.PHOTO_PET_START_MOVE
	slot10 = AiConst
	slot10 = slot10.DefaultNullTable

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 330-338, warpins: 1 ---
	slot6 = ListPool
	slot6 = slot6.returnList
	slot8 = slot0.x_petMoveWithMasterSelfieMode_targetPosList

	slot6(slot8)

	slot6 = nil
	slot0.x_petMoveWithMasterSelfieMode_targetPosList = slot6
	slot6 = slot0.x_petMoveWithMasterSelfieMode_isMove
	--- END OF BLOCK #32 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 339-362, warpins: 1 ---
	slot6 = false
	slot0.x_petMoveWithMasterSelfieMode_isMove = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.cameraMgr
	slot8 = slot6
	slot6 = slot6.GetWorldCameraPositionEx
	slot6, slot7, slot8 = slot6(slot8)
	slot11 = slot0
	slot9 = slot0.turnToPosEx
	slot12 = slot6
	slot13 = slot8
	slot14 = 0
	slot15 = true
	slot16 = -1
	slot17 = false

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot9 = facade
	slot11 = slot9
	slot9 = slot9.sendMsgToUI
	slot12 = slot5.PHOTO_PET_END_MOVE
	slot13 = AiConst
	slot13 = slot13.DefaultNullTable

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 363-363, warpins: 5 ---
	return slot4

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 364-366, warpins: 2 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_RUNNING

	return slot4
	--- END OF BLOCK #35 ---



end

slot26.petMoveWithMasterSelfieMode = slot27

return slot26
--- END OF BLOCK #0 ---



