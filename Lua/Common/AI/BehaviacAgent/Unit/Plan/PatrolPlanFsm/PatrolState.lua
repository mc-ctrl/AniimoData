--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.FSM.State"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "PatrolState"
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
slot13 = require
slot15 = "Core.Log.LoggerManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Log.LoggerConst"
slot14 = slot14(slot16)
slot15 = slot13.getLogger
slot17 = "PatrolState"
slot15 = slot15(slot17)
slot16 = 3

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = PatrolState
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.patrolPosList = slot2
	slot2 = 0
	slot0.x_blockTime = slot2
	slot2 = 0
	slot0.x_blockIndex = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = PatrolState
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
	slot3 = slot0.executePatrol
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = 0
	slot0.x_blockTime = slot3
	slot3 = 0
	slot0.x_blockIndex = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.onEnter = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = PatrolState
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
	JUMP TO BLOCK #12
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


	--- BLOCK #2 39-46, warpins: 1 ---
	slot7 = slot1.patrolPlan
	slot9 = slot7
	slot7 = slot7.setRouteIndex
	slot10 = slot0.x_targetRouteIndex

	slot7(slot9, slot10)

	slot7 = slot3.inexecutionAction
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-52, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.transitionTo
	slot10 = PATROL_STATE
	slot10 = slot10.WayPointBehavior

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 53-57, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.transitionTo
	slot10 = PATROL_STATE
	slot10 = slot10.WayPointBehaviorTurn

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 58-59, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 60-63, warpins: 1 ---
	slot7 = slot0.x_blockIndex
	slot8 = slot0.x_targetRouteIndex
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 64-67, warpins: 1 ---
	slot7 = slot0.x_blockTime
	slot7 = slot7 + 1
	slot0.x_blockTime = slot7
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 68-71, warpins: 1 ---
	slot7 = slot0.x_targetRouteIndex
	slot0.x_blockIndex = slot7
	slot7 = 0
	slot0.x_blockTime = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-75, warpins: 2 ---
	slot7 = slot0.x_blockTime
	slot8 = MAX_BLOCK_TIME
	--- END OF BLOCK #9 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 76-82, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 83-93, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.log2Tag
	slot10 = "AI"
	slot11 = "这个路径点被堵住"
	slot12 = slot1.patrolPlan
	slot12 = slot12.targetEnt
	slot12 = slot12.actorId
	slot13 = slot0.x_targetRouteIndex

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 94-100, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 101-109, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.log2Tag
	slot9 = "AI"
	slot10 = "这个路径点 不可能出现这种情况@cyj"
	slot11 = slot1.patrolPlan
	slot11 = slot11.targetEnt
	slot11 = slot11.actorId

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 110-114, warpins: 6 ---
	slot8 = slot0
	slot6 = slot0.executePatrol
	slot9 = slot1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #14 ---



end

slot2.onRun = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = PatrolState
	slot3 = slot3.super
	slot3 = slot3.onExit
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.x_targetRouteIndex = slot3
	slot3 = nil
	slot0.x_blockTime = slot3
	slot3 = nil
	slot0.x_blockIndex = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.onExit = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.patrolPlan
	slot2 = slot2.patrolData
	slot3 = slot2.routeData
	slot3 = slot3.wayPoints
	slot4 = slot0.x_targetRouteIndex
	slot3 = slot3[slot4]
	slot4 = slot3.behaviorPatrolMoveType
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = AiConst
	slot4 = slot4.EBehaviorPatrolMoveType
	slot4 = slot4.Common
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot5 = AiConst
	slot5 = slot5.EBehaviorPatrolMoveType
	slot5 = slot5.Jump
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.transitionTo
	slot8 = PATROL_STATE
	slot8 = slot8.Jump

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 24-28, warpins: 1 ---
	slot5 = AiConst
	slot5 = slot5.EBehaviorPatrolMoveType
	slot5 = slot5.Climb
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.transitionTo
	slot8 = PATROL_STATE
	slot8 = slot8.Climb

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 35-41, warpins: 1 ---
	slot5 = AIControllerUtils
	slot5 = slot5.isInGliding
	slot7 = slot1.patrolPlan
	slot7 = slot7.targetEnt
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._executeGlidePatrol
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 47-50, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._executeCommonPatrol
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot2.executePatrol = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.patrolPlan
	slot2 = slot2.patrolData
	slot3 = slot2.routeData
	slot3 = slot3.wayPoints
	slot4 = slot0.x_targetRouteIndex
	slot3 = slot3[slot4]
	slot4 = slot0.x_targetRouteIndex
	--- END OF BLOCK #0 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot5 = AIUtils
	slot5 = slot5.checkWayPointIsContinuity
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 19-40, warpins: 1 ---
	slot5 = nil
	slot6 = AIUtils
	slot6 = slot6.getContinuityWayPointList
	slot8 = slot0.x_targetRouteIndex
	slot9 = slot2.routeData
	slot9 = slot9.wayPoints
	slot10 = slot0.patrolPosList
	slot6, slot7 = slot6(slot8, slot9, slot10)
	slot0.x_targetRouteIndex = slot7
	slot5 = slot6
	slot6 = slot1.patrolPlan
	slot8 = slot6
	slot6 = slot6.checkExtraLongRoute
	slot6 = slot6(slot8)
	slot7 = TablePool
	slot7 = slot7.getTable
	slot7 = slot7()
	slot8 = slot5[1]
	slot7.patrolStartPos = slot8
	slot7.patrolPosList = slot5
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-44, warpins: 1 ---
	slot8 = AiConst
	slot8 = slot8.PATROL_SPLINE_LONG_MAX_TIME
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-46, warpins: 2 ---
	slot8 = AiConst
	slot8 = slot8.PATROL_SPLINE_MAX_TIME
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-52, warpins: 2 ---
	slot7.patrolMaxTime = slot8
	slot8 = slot3.speed
	slot7.tPatrolSpeed = slot8
	slot8 = slot3.behaviorSpeedRateType
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-55, warpins: 1 ---
	slot8 = BaseEnum
	slot8 = slot8.SpeedRateType
	slot8 = slot8.Mid
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-77, warpins: 2 ---
	slot7.tBehaviorSpeedRateType = slot8
	slot8 = slot1.patrolPlan
	slot10 = slot8
	slot8 = slot8.checkUseAccurateArrive
	slot8 = slot8(slot10)
	slot7.tUseAccurateArrive = slot8
	slot7.tIsFirstPoint = slot4
	slot8 = BehaviorTreePlanUtils
	slot8 = slot8.startEcologyPlanByState
	slot10 = slot1.patrolPlan
	slot10 = slot10.targetEnt
	slot10 = slot10.agent
	slot11 = BehaviorPathMapData
	slot11 = slot11.EnumNameMap
	slot11 = slot11.ST_PatrolSplineWalk
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = TablePool
	slot8 = slot8.returnTable
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 78-81, warpins: 1 ---
	slot5 = slot3.position
	slot6 = slot0.x_targetRouteIndex
	--- END OF BLOCK #10 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 82-84, warpins: 1 ---
	slot6 = slot3.useOnlinePathFinding
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 85-89, warpins: 2 ---
	slot6 = AutoPathFindUtils
	slot6 = slot6.PathFindType
	slot6 = slot6.Auto
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 90-92, warpins: 2 ---
	slot6 = AutoPathFindUtils
	slot6 = slot6.PathFindType
	slot6 = slot6.ForceMove
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-104, warpins: 2 ---
	slot7 = TablePool
	slot7 = slot7.getTable
	slot7 = slot7()
	slot7.patrolPos = slot5
	slot8 = AiConst
	slot8 = slot8.PATROL_MOVE_MAX_TIME
	slot7.patrolMaxTime = slot8
	slot8 = slot3.speed
	slot7.tPatrolSpeed = slot8
	slot8 = slot3.behaviorSpeedRateType
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 105-107, warpins: 1 ---
	slot8 = BaseEnum
	slot8 = slot8.SpeedRateType
	slot8 = slot8.Mid
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 108-128, warpins: 2 ---
	slot7.tBehaviorSpeedRateType = slot8
	slot7.tPathFindType = slot6
	slot8 = slot1.patrolPlan
	slot10 = slot8
	slot8 = slot8.checkUseAccurateArrive
	slot8 = slot8(slot10)
	slot7.tUseAccurateArrive = slot8
	slot8 = BehaviorTreePlanUtils
	slot8 = slot8.startEcologyPlanByState
	slot10 = slot1.patrolPlan
	slot10 = slot10.targetEnt
	slot10 = slot10.agent
	slot11 = BehaviorPathMapData
	slot11 = slot11.EnumNameMap
	slot11 = slot11.ST_PatrolWalk
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = TablePool
	slot8 = slot8.returnTable
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 129-129, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot2._executeCommonPatrol = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.patrolPlan
	slot2 = slot2.patrolData
	slot3 = slot2.routeData
	slot3 = slot3.wayPoints
	slot4 = slot0.x_targetRouteIndex
	slot3 = slot3[slot4]
	slot4 = slot0.x_targetRouteIndex
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-22, warpins: 1 ---
	slot4 = slot3.position
	slot5 = TablePool
	slot5 = slot5.getTable
	slot5 = slot5()
	slot5.patrolPos = slot4
	slot6 = AiConst
	slot6 = slot6.PATROL_MOVE_MAX_TIME
	slot5.patrolMaxTime = slot6
	slot6 = -1
	slot5.tPatrolSpeed = slot6
	slot6 = slot3.behaviorSpeedRateType
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot6 = BaseEnum
	slot6 = slot6.SpeedRateType
	slot6 = slot6.Mid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-50, warpins: 2 ---
	slot5.tBehaviorSpeedRateType = slot6
	slot6 = AutoPathFindUtils
	slot6 = slot6.PathFindType
	slot6 = slot6.Auto
	slot5.tPathFindType = slot6
	slot6 = slot1.patrolPlan
	slot8 = slot6
	slot6 = slot6.checkUseAccurateArrive
	slot6 = slot6(slot8)
	slot5.tUseAccurateArrive = slot6
	slot6 = BehaviorTreePlanUtils
	slot6 = slot6.startEcologyPlanByState
	slot8 = slot1.patrolPlan
	slot8 = slot8.targetEnt
	slot8 = slot8.agent
	slot9 = BehaviorPathMapData
	slot9 = slot9.EnumNameMap
	slot9 = slot9.ST_PatrolWalk
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = TablePool
	slot6 = slot6.returnTable
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 51-70, warpins: 1 ---
	slot4 = nil
	slot5 = AIUtils
	slot5 = slot5.getContinuityWayPointList
	slot7 = slot0.x_targetRouteIndex
	slot8 = slot2.routeData
	slot8 = slot8.wayPoints
	slot9 = slot0.patrolPosList
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot0.x_targetRouteIndex = slot6
	slot4 = slot5
	slot5 = slot1.patrolPlan
	slot7 = slot5
	slot5 = slot5.checkExtraLongRoute
	slot5 = slot5(slot7)
	slot6 = TablePool
	slot6 = slot6.getTable
	slot6 = slot6()
	slot6.patrolPosList = slot4
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 71-74, warpins: 1 ---
	slot7 = AiConst
	slot7 = slot7.PATROL_SPLINE_LONG_MAX_TIME
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 75-76, warpins: 2 ---
	slot7 = AiConst
	slot7 = slot7.PATROL_SPLINE_MAX_TIME
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 77-80, warpins: 2 ---
	slot6.patrolMaxTime = slot7
	slot7 = slot3.behaviorSpeedRateType
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 81-83, warpins: 1 ---
	slot7 = BaseEnum
	slot7 = slot7.SpeedRateType
	slot7 = slot7.Mid
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 84-105, warpins: 2 ---
	slot6.tBehaviorSpeedRateType = slot7
	slot7 = -1
	slot6.tPatrolSpeed = slot7
	slot7 = slot1.patrolPlan
	slot9 = slot7
	slot7 = slot7.checkUseAccurateArrive
	slot7 = slot7(slot9)
	slot6.tUseAccurateArrive = slot7
	slot7 = BehaviorTreePlanUtils
	slot7 = slot7.startEcologyPlanByState
	slot9 = slot1.patrolPlan
	slot9 = slot9.targetEnt
	slot9 = slot9.agent
	slot10 = BehaviorPathMapData
	slot10 = slot10.EnumNameMap
	slot10 = slot10.ST_PatrolGlideStart
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = TablePool
	slot7 = slot7.returnTable
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot2._executeGlidePatrol = slot17

return slot2
--- END OF BLOCK #0 ---



