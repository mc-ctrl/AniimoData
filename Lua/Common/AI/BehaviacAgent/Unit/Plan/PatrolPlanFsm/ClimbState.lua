--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.FSM.State"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.BehaviacAgent.Unit.Plan.PlanPool"
slot4 = slot4(slot6)
slot5 = slot3.PATROL_STATE
slot6 = require
slot8 = "Common.Utils.AutoPathFindUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Container.TablePool"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.BehaviorTreePlanUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot10 = slot10(slot12)
slot11 = slot0.LiteClass
slot13 = "ClimbState"
slot14 = slot1
slot11 = slot11(slot13, slot14)

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = ClimbState
	slot3 = slot3.super
	slot3 = slot3.onEnter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.patrolPlan
	slot4 = slot3.patrolData
	slot4 = slot4.routeData
	slot4 = slot4.wayPoints
	slot5 = slot3.patrolData
	slot5 = slot5.routeIndex
	slot4 = slot4[slot5]
	slot4 = slot4.climbDataId
	slot5 = AIUtils
	slot5 = slot5.getPatrolData
	slot7 = slot3.targetEnt
	slot8 = slot4
	slot5, slot6, slot7, slot8, slot9, slot10, slot11 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-28, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.transitionTo
	slot15 = PATROL_STATE
	slot15 = slot15.Patrol

	slot12(slot14, slot15)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-49, warpins: 2 ---
	slot12 = PlanPool
	slot12 = slot12.getNewPlan
	slot14 = AiConst
	slot14 = slot14.ParmonPlanType
	slot14 = slot14.ClimbPlan
	slot15 = slot6
	slot16 = slot7
	slot17 = slot8
	slot18 = slot9
	slot19 = slot10
	slot20 = slot11
	slot21 = slot4
	slot22 = slot5
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)
	slot0.x_climbPlan = slot12
	slot12 = slot0.x_climbPlan
	slot14 = slot12
	slot12 = slot12.initPlan
	slot15 = slot3.targetEnt

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #2 ---



end

slot11.onEnter = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClimbState
	slot2 = slot2.super
	slot2 = slot2.onRun
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.x_climbPlan
	slot4 = slot2
	slot2 = slot2.tryRunPlan
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 13-37, warpins: 1 ---
	slot3 = slot1.patrolPlan
	slot3 = slot3.patrolData
	slot4 = slot3.routeIndex
	slot5 = slot3.routeData
	slot5 = slot5.wayPoints
	slot5 = slot5[slot4]
	slot6 = slot5.position
	slot7 = slot1.patrolPlan
	slot7 = slot7.targetEnt
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot8 = AutoPathFindUtils
	slot8 = slot8.checkTwoPosClose
	slot10 = slot1.patrolPlan
	slot10 = slot10.targetEnt
	slot11 = slot7[1]
	slot12 = slot7[2]
	slot13 = slot7[3]
	slot14 = slot6[1]
	slot15 = slot6[2]
	slot16 = slot6[3]
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 38-52, warpins: 1 ---
	slot8 = AutoPathFindUtils
	slot8 = slot8.PathFindType
	slot8 = slot8.ForceMove
	slot9 = TablePool
	slot9 = slot9.getTable
	slot9 = slot9()
	slot9.patrolPos = slot6
	slot10 = AiConst
	slot10 = slot10.PATROL_MOVE_MAX_TIME
	slot9.patrolMaxTime = slot10
	slot10 = slot5.speed
	slot9.tPatrolSpeed = slot10
	slot10 = slot5.behaviorSpeedRateType
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 53-55, warpins: 1 ---
	slot10 = BaseEnum
	slot10 = slot10.SpeedRateType
	slot10 = slot10.Mid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 56-77, warpins: 2 ---
	slot9.tBehaviorSpeedRateType = slot10
	slot9.tPathFindType = slot8
	slot10 = slot1.patrolPlan
	slot12 = slot10
	slot10 = slot10.checkUseAccurateArrive
	slot10 = slot10(slot12)
	slot9.tUseAccurateArrive = slot10
	slot10 = BehaviorTreePlanUtils
	slot10 = slot10.startEcologyPlanByState
	slot12 = slot1.patrolPlan
	slot12 = slot12.targetEnt
	slot12 = slot12.agent
	slot13 = BehaviorPathMapData
	slot13 = slot13.EnumNameMap
	slot13 = slot13.ST_PatrolWalk
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot10 = TablePool
	slot10 = slot10.returnTable
	slot12 = slot9

	slot10(slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 78-80, warpins: 1 ---
	slot8 = slot5.inexecutionAction
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 81-86, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.transitionTo
	slot11 = PATROL_STATE
	slot11 = slot11.WayPointBehavior

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 87-91, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.transitionTo
	slot11 = PATROL_STATE
	slot11 = slot11.WayPointBehaviorTurn

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 92-92, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.onRun = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = ClimbState
	slot3 = slot3.super
	slot3 = slot3.onExit
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = PlanPool
	slot3 = slot3.returnPlan
	slot5 = slot0.x_climbPlan

	slot3(slot5)

	slot3 = nil
	slot0.x_climbPlan = slot3

	return
	--- END OF BLOCK #0 ---



end

slot11.onExit = slot12

return slot11
--- END OF BLOCK #0 ---



