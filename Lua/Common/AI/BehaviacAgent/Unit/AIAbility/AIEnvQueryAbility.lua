--- BLOCK #0 1-99, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.BehaviacAgent.Unit.AIAbility.AIBaseAbility"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.Enums"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.CalcUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AiConst"
slot5 = slot5(slot7)
slot6 = slot5.MovementConst
slot7 = require
slot9 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.CharacterStateConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.PlayableConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerConst"
slot11 = slot11(slot13)
slot12 = slot10.getLogger
slot14 = "AIMoveAbility"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.lume"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Container.VectorPool"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Container.ListPool"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.CalcUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.AI.BehaviacAgent.Unit.AIAbility.AIStartAppointedAreaData"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.AI.BehaviacAgent.Unit.AIAbility.AIAppointedAreaFunc"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.PhysicsLayerConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.PhysicsUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.VoxelUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.AutoPathFindUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.AIControllerUtils"
slot23 = slot23(slot25)
slot24 = slot2.EBTStatus
slot25 = slot0.LiteClass
slot27 = "AIEnvQueryAbility"
slot28 = slot1
slot25 = slot25(slot27, slot28)

slot26 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = AIBaseAbility
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	slot0.queryList = slot1
	slot1 = {}
	slot0.filterQueryList = slot1
	slot1 = false
	slot0.debugMode = slot1

	return
	--- END OF BLOCK #0 ---



end

slot25.ctor = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = AIBaseAbility
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.queryList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.queryList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.filterQueryList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.filterQueryList

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = false
	slot0.debugMode = slot1

	return
	--- END OF BLOCK #4 ---



end

slot25.release = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0.queryList
	slot6 = #slot6
	slot7 = 1
	slot8 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-14, warpins: 2 ---
	slot10 = VectorPool
	slot10 = slot10.returnVector
	slot12 = slot0.queryList
	slot12 = slot12[slot9]

	slot10(slot12)

	slot10 = slot0.queryList
	slot11 = nil
	slot10[slot9] = slot11
	--- END OF BLOCK #1 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 15-19, warpins: 1 ---
	slot6 = slot0.filterQueryList
	slot6 = #slot6
	slot7 = 1
	slot8 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 2 ---
	slot10 = slot0.filterQueryList
	slot11 = nil
	slot10[slot9] = slot11
	--- END OF BLOCK #3 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 24-34, warpins: 1 ---
	slot6 = slot0.ent
	slot6 = slot6.space
	slot6 = slot6.id
	slot7 = slot0.ent
	slot9 = slot7
	slot7 = slot7.getRealHeight
	slot7 = slot7(slot9)
	slot8 = 1
	slot9 = -1
	slot10 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-38, warpins: 2 ---
	slot12 = 1
	slot13 = -1
	slot14 = -1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot11 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot15 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 44-47, warpins: 2 ---
	slot16 = 1
	slot17 = slot5
	slot18 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-77, warpins: 2 ---
	slot20 = VectorPool
	slot20 = slot20.getVector
	slot20 = slot20()
	slot21 = slot3 - slot2
	slot21 = slot21 * slot19
	slot21 = slot21 / slot5
	slot21 = slot2 + slot21
	slot22 = slot1.x
	slot23 = slot15 * slot21
	slot22 = slot22 + slot23
	slot20.x = slot22
	slot22 = slot1.z
	slot23 = slot11 * slot21
	slot22 = slot22 + slot23
	slot20.z = slot22
	slot22 = slot1.y
	slot20.y = slot22
	slot22 = VoxelUtils
	slot22 = slot22.getGroundY
	slot24 = slot6
	slot25 = slot20
	slot26 = slot7
	slot22 = slot22(slot24, slot25, slot26)
	slot20.y = slot22
	slot22 = slot0.queryList
	slot23 = slot0.queryList
	slot23 = #slot23
	slot23 = slot23 + 1
	slot22[slot23] = slot20

	--- END OF BLOCK #10 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 78-78, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #6
	GO OUT TO BLOCK #12

	--- BLOCK #12 79-79, warpins: 1 ---
	--- END OF BLOCK #12 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #13

	--- BLOCK #13 80-80, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot25.startCalcQualifiedPos = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0.queryList
	slot5 = slot5[slot1]
	slot8 = slot0
	slot6 = slot0.checkUnobstructed
	slot9 = slot5
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkOutOfWater
	slot9 = slot5
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkFindPath
	slot9 = slot5
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot7 = slot0.filterQueryList
	slot8 = slot0.filterQueryList
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot25.oneStepCheckQualifiedPos = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.queryList
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot25.isCalcQualifiedPosFinished = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.filterQueryList
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot25.hasCalcQualifiedFilterQueryPos = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.debugMode
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0.filterQueryList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-31, warpins: 2 ---
	slot5 = CS
	slot5 = slot5.FunPlus
	slot5 = slot5.WorldX
	slot5 = slot5.Utils
	slot5 = slot5.DebugDraw
	slot5 = slot5.DrawDebugShape
	slot7 = 5
	slot8 = slot0.filterQueryList
	slot8 = slot8[slot4]
	slot8 = slot8[1]
	slot9 = slot0.filterQueryList
	slot9 = slot9[slot4]
	slot9 = slot9[2]
	slot10 = slot0.filterQueryList
	slot10 = slot10[slot4]
	slot10 = slot10[3]
	slot11 = 0.2
	slot12 = 2

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot25.stopCalcQualifiedPos = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = PhysicsUtils
	slot4 = slot4.checkTargetBlockedByPos
	slot6 = slot2
	slot7 = slot1

	return slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #2 ---



end

slot25.checkUnobstructed = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-14, warpins: 1 ---
	slot3 = VoxelUtils
	slot3 = slot3.isPosOnWater
	slot5 = slot0.ent
	slot5 = slot5.space
	slot5 = slot5.id
	slot6 = slot1.x
	slot7 = slot1.y
	slot8 = slot1.z
	slot9 = 0.5
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot3 = not slot3

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot25.checkOutOfWater = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-14, warpins: 1 ---
	slot3 = AutoPathFindUtils
	slot3 = slot3.findPathToPos
	slot5 = slot0.ent
	slot6 = slot1.x
	slot7 = slot1.y
	slot8 = slot1.z
	slot9 = AiConst
	slot9 = slot9.TARGET_POINT_STOP_DIST
	slot10 = AutoPathFindUtils
	slot10 = slot10.PathFindType
	slot10 = slot10.Voxel

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot25.checkFindPath = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.filterQueryList
	slot3 = #slot3
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot4 = math
	slot4 = slot4.random
	slot6 = 1
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.filterQueryList
	slot5 = slot5[slot4]

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-23, warpins: 2 ---
	slot4 = 0
	slot5 = math
	slot5 = slot5.maxInt
	slot6 = 1
	slot7 = slot3
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-34, warpins: 2 ---
	slot10 = slot0.filterQueryList
	slot10 = slot10[slot9]
	slot11 = Vector3
	slot11 = slot11.SqrDistance
	slot15 = slot2
	slot13 = slot2.getPosition
	slot13 = slot13(slot15)
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #3 ---

	if slot11 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-36, warpins: 1 ---
	slot4 = slot9
	slot5 = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 38-40, warpins: 1 ---
	slot6 = slot0.filterQueryList
	slot6 = slot6[slot4]

	return slot6
	--- END OF BLOCK #6 ---



end

slot25.queryBestPosByTarget = slot26

return slot25
--- END OF BLOCK #0 ---



