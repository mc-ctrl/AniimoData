--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.FSM.State"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIControllerUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot3 = slot3.CLIMB_STATE
slot4 = require
slot6 = "Common.Container.TablePool"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.BehaviorTreePlanUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Container.VectorPool"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Container.QuaternionPool"
slot9 = slot9(slot11)
slot10 = Vector3
slot11 = Quaternion
slot12 = slot0.LiteClass
slot14 = "ClimbOnState"
slot15 = slot1
slot12 = slot12(slot14, slot15)

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = ClimbOnState
	slot3 = slot3.super
	slot3 = slot3.onEnter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = Vectorpool
	slot3 = slot3.getVector
	slot3 = slot3()
	slot0.x_climbOnPos = slot3
	slot3 = QuaternionPool
	slot3 = slot3.getQuaternion
	slot3 = slot3()
	slot0.x_climbOnRot = slot3
	slot3 = slot1.climbPlan
	slot5 = slot3
	slot3 = slot3._selectPosList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.__executeClimbOnPos
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.onEnter = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClimbOnState
	slot2 = slot2.super
	slot2 = slot2.onRun
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AIControllerUtils
	slot2 = slot2.isClimbing
	slot4 = slot1.climbPlan
	slot4 = slot4.targetEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.autoTransitClimbPlan

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.__executeClimbOnPos
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot12.onRun = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = ClimbOnState
	slot2 = slot2.super
	slot2 = slot2.onExit
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Vectorpool
	slot2 = slot2.returnVector
	slot4 = slot0.x_climbOnPos

	slot2(slot4)

	slot2 = QuaternionPool
	slot2 = slot2.returnQuaternion
	slot4 = slot0.x_climbOnRot

	slot2(slot4)

	slot2 = nil
	slot0.x_climbOnRot = slot2
	slot2 = nil
	slot0.x_climbOnPos = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.onExit = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-92, warpins: 1 ---
	slot2 = TablePool
	slot2 = slot2.getTable
	slot2 = slot2()
	slot3 = slot1.climbPlan
	slot4 = slot3.targetEnt
	slot7 = slot3
	slot5 = slot3.getNextMovePointData
	slot8 = true
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.getNextMovePointData
	slot9 = false
	slot6 = slot6(slot8, slot9)
	slot7 = Vector3
	slot7 = slot7.enableCreateFromCache

	slot7()

	slot7 = Vector3
	slot7 = slot7.New
	slot11 = slot3
	slot9 = slot3._getWorldPos
	slot12 = slot5.point
	MULTRES = slot9(slot11, slot12)
	slot7 = slot7(MULTRES)
	slot8 = Vector3
	slot8 = slot8.New
	slot12 = slot3
	slot10 = slot3._getWorldNormal
	slot13 = slot5.normal
	MULTRES = slot10(slot12, slot13)
	slot8 = slot8(MULTRES)
	slot9 = Vector3
	slot9 = slot9.New
	slot13 = slot3
	slot11 = slot3._getWorldPos
	slot14 = slot6.point
	MULTRES = slot11(slot13, slot14)
	slot9 = slot9(MULTRES)
	slot10 = slot9 - slot7
	slot11 = Quaternion
	slot11 = slot11.LookRotation
	slot13 = -slot8
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot14 = slot10
	slot12 = slot10.Normalize
	slot12 = slot12(slot14)
	slot15 = slot4
	slot13 = slot4.getHeight
	slot13 = slot13(slot15)
	slot12 = slot12 * slot13
	slot12 = slot12 * 0.5
	slot12 = slot7 - slot12
	slot13 = Vector3
	slot13 = slot13.Copy
	slot15 = slot0.x_climbOnPos
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = Quaternion
	slot13 = slot13.Copy
	slot15 = slot0.x_climbOnRot
	slot16 = slot11

	slot13(slot15, slot16)

	slot13 = slot0.x_climbOnPos
	slot2.tClimbOnPos = slot13
	slot13 = slot0.x_climbOnRot
	slot2.tClimbOnRot = slot13
	slot13 = math
	slot13 = slot13.deg
	slot15 = Quaternion
	slot15 = slot15.ToYaw
	slot17 = slot11
	MULTRES = slot15(slot17)
	slot13 = slot13(MULTRES)
	slot2.tClimbYaw = slot13
	slot13 = Vector3
	slot13 = slot13.disableCreateFromCache

	slot13()

	slot13 = BehaviorTreePlanUtils
	slot13 = slot13.startEcologyPlanByState
	slot15 = slot1.climbPlan
	slot15 = slot15.targetEnt
	slot15 = slot15.agent
	slot16 = BehaviorPathMapData
	slot16 = slot16.EnumNameMap
	slot16 = slot16.PBT_ClimbOn
	slot17 = slot2

	slot13(slot15, slot16, slot17)

	slot13 = TablePool
	slot13 = slot13.returnTable
	slot15 = slot2

	slot13(slot15)

	return
	--- END OF BLOCK #0 ---



end

slot12.__executeClimbOnPos = slot13

return slot12
--- END OF BLOCK #0 ---



