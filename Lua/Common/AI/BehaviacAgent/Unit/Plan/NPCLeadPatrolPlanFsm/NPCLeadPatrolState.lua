--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.FSM.State"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "NPCLeadPatrolState"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.BehaviorTreePlanUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AiConst"
slot7 = slot7(slot9)
slot7 = slot7.PATROL_STATE
slot8 = require
slot10 = "Common.Utils.AutoPathFindUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.AiConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.AIControllerUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Container.TablePool"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.AIUtils"
slot12 = slot12(slot14)

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = NPCLeadPatrolState
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.patrolPosList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = NPCLeadPatrolState
	slot3 = slot3.super
	slot3 = slot3.onEnter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.patrolPlan
	slot3 = slot3.patrolData
	slot3 = slot3.routeIndex
	slot0.x_targetRouteIndex = slot3
	slot5 = slot0
	slot3 = slot0.__executeCommonPatrol
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 17-23, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.getStateName
	slot7 = slot7(slot9)
	slot8 = PATROL_STATE
	slot8 = slot8.Wait
	--- END OF BLOCK #1 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-26, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 3 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot2.onEnter = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = NPCLeadPatrolState
	slot3 = slot3.super
	slot3 = slot3.onExit
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.x_targetRouteIndex = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.onExit = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = NPCLeadPatrolState
	slot2 = slot2.super
	slot2 = slot2.onRun
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.patrolPlan
	slot2 = slot2.patrolData
	slot3 = slot2.routeData
	slot3 = slot3.wayPoints
	slot4 = slot0.x_targetRouteIndex
	slot3 = slot3[slot4]
	slot4 = slot3.position
	slot5 = slot1.patrolPlan
	slot5 = slot5.targetEnt
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot6 = AutoPathFindUtils
	slot6 = slot6.isAutoPathFinding
	slot8 = slot1.patrolPlan
	slot8 = slot8.targetEnt
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 26-38, warpins: 1 ---
	slot6 = AutoPathFindUtils
	slot6 = slot6.checkTwoPosClose
	slot8 = slot1.patrolPlan
	slot8 = slot8.targetEnt
	slot9 = slot5[1]
	slot10 = slot5[2]
	slot11 = slot5[3]
	slot12 = slot4[1]
	slot13 = slot4[2]
	slot14 = slot4[3]
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 39-43, warpins: 1 ---
	slot7 = slot0.x_targetRouteIndex
	slot2.routeIndex = slot7
	slot7 = slot3.inexecutionAction
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-49, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.transitionTo
	slot10 = PATROL_STATE
	slot10 = slot10.WayPointBehavior

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 50-54, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.transitionTo
	slot10 = PATROL_STATE
	slot10 = slot10.WayPointBehaviorTurn

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 55-56, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 57-61, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.transitionTo
	slot10 = PATROL_STATE
	slot10 = slot10.Wait

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-67, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.__executeCommonPatrol
	slot9 = slot1
	slot10 = false

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #7 ---



end

slot2.onRun = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot1.patrolPlan
	slot3 = slot3.patrolData
	slot4 = slot3.routeData
	slot4 = slot4.wayPoints
	slot5 = slot3.routeIndex
	slot4 = slot4[slot5]
	slot5 = slot3.routeIndex
	--- END OF BLOCK #0 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 2 ---
	slot6 = slot1.patrolPlan
	slot6 = slot6.leadTargetActorId
	slot7 = AIUtils
	slot7 = slot7.checkWayPointIsContinuity
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 21-41, warpins: 1 ---
	slot7 = nil
	slot8 = slot1.patrolPlan
	slot10 = slot8
	slot8 = slot8.getSplinePosList
	slot11 = slot0.patrolPosList
	slot12 = slot2
	slot8, slot9 = slot8(slot10, slot11, slot12)
	slot0.x_targetRouteIndex = slot9
	slot7 = slot8
	slot8 = slot1.patrolPlan
	slot10 = slot8
	slot8 = slot8.checkExtraLongRoute
	slot8 = slot8(slot10)
	slot9 = TablePool
	slot9 = slot9.getTable
	slot9 = slot9()
	slot10 = slot7[1]
	slot9.patrolStartPos = slot10
	slot9.patrolPosList = slot7
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-45, warpins: 1 ---
	slot10 = AiConst
	slot10 = slot10.PATROL_SPLINE_LONG_MAX_TIME
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-47, warpins: 2 ---
	slot10 = AiConst
	slot10 = slot10.PATROL_SPLINE_MAX_TIME
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-53, warpins: 2 ---
	slot9.patrolMaxTime = slot10
	slot10 = slot4.speed
	slot9.tPatrolSpeed = slot10
	slot10 = slot4.behaviorSpeedRateType
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-56, warpins: 1 ---
	slot10 = BaseEnum
	slot10 = slot10.SpeedRateType
	slot10 = slot10.Mid
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-79, warpins: 2 ---
	slot9.tBehaviorSpeedRateType = slot10
	slot10 = slot1.patrolPlan
	slot12 = slot10
	slot10 = slot10.checkUseAccurateArrive
	slot10 = slot10(slot12)
	slot9.tUseAccurateArrive = slot10
	slot9.tIsFirstPoint = slot5
	slot9.tLeadTargetActorId = slot6
	slot10 = BehaviorTreePlanUtils
	slot10 = slot10.startEcologyPlanByState
	slot12 = slot1.patrolPlan
	slot12 = slot12.targetEnt
	slot12 = slot12.agent
	slot13 = BehaviorPathMapData
	slot13 = slot13.EnumNameMap
	slot13 = slot13.ST_NPCLeadPatrolSpline
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot10 = TablePool
	slot10 = slot10.returnTable
	slot12 = slot9

	slot10(slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 80-83, warpins: 1 ---
	slot7 = slot4.position
	slot8 = slot3.routeIndex
	--- END OF BLOCK #10 ---

	if slot8 ~= 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 84-86, warpins: 1 ---
	slot8 = slot4.useOnlinePathFinding
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 87-91, warpins: 2 ---
	slot8 = AutoPathFindUtils
	slot8 = slot8.PathFindType
	slot8 = slot8.Auto
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 92-94, warpins: 2 ---
	slot8 = AutoPathFindUtils
	slot8 = slot8.PathFindType
	slot8 = slot8.ForceMove
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 95-106, warpins: 2 ---
	slot9 = TablePool
	slot9 = slot9.getTable
	slot9 = slot9()
	slot9.patrolPos = slot7
	slot10 = AiConst
	slot10 = slot10.PATROL_MOVE_MAX_TIME
	slot9.patrolMaxTime = slot10
	slot10 = slot4.speed
	slot9.tPatrolSpeed = slot10
	slot10 = slot4.behaviorSpeedRateType
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 107-109, warpins: 1 ---
	slot10 = BaseEnum
	slot10 = slot10.SpeedRateType
	slot10 = slot10.Mid
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 110-131, warpins: 2 ---
	slot9.tBehaviorSpeedRateType = slot10
	slot9.tPathFindType = slot8
	slot10 = slot1.patrolPlan
	slot12 = slot10
	slot10 = slot10.checkUseAccurateArrive
	slot10 = slot10(slot12)
	slot9.tUseAccurateArrive = slot10
	slot9.tLeadTargetActorId = slot6
	slot10 = BehaviorTreePlanUtils
	slot10 = slot10.startEcologyPlanByState
	slot12 = slot1.patrolPlan
	slot12 = slot12.targetEnt
	slot12 = slot12.agent
	slot13 = BehaviorPathMapData
	slot13 = slot13.EnumNameMap
	slot13 = slot13.ST_NPCLeadPatrol
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot10 = TablePool
	slot10 = slot10.returnTable
	slot12 = slot9

	slot10(slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 132-132, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot2.__executeCommonPatrol = slot13

return slot2
--- END OF BLOCK #0 ---



