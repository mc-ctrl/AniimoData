--- BLOCK #0 1-27, warpins: 1 ---
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
slot9 = "Common.Data.Scene.route_default_value_data"
slot7 = slot7(slot9)
--- END OF BLOCK #0 ---

slot7 = if slot7 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 28-30, warpins: 1 ---
slot8 = slot7.wayPoints
--- END OF BLOCK #1 ---

slot8 = if not slot8 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 31-31, warpins: 2 ---
slot8 = {}
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 32-76, warpins: 2 ---
slot9 = require
slot11 = "Common.Const.AiConst"
slot9 = slot9(slot11)
slot9 = slot9.PATROL_STATE
slot10 = require
slot12 = "Common.Utils.AutoPathFindUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AiConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.AIControllerUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Container.TablePool"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.AIUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Log.LoggerManager"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Log.LoggerConst"
slot16 = slot16(slot18)
slot17 = slot15.getLogger
slot19 = "PatrolState"
slot17 = slot17(slot19)
slot18 = 3

slot19 = function(slot0, slot1)
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

slot2.ctor = slot19

slot19 = function(slot0, slot1, slot2)
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

slot2.onEnter = slot19

slot19 = function(slot0, slot1)
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
	JUMP TO BLOCK #14
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
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 39-46, warpins: 1 ---
	slot7 = slot1.patrolPlan
	slot9 = slot7
	slot7 = slot7.setRouteIndex
	slot10 = slot0.x_targetRouteIndex

	slot7(slot9, slot10)

	slot7 = slot3.inexecutionAction
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-48, warpins: 1 ---
	slot7 = WAY_POINT_DEFAULTS
	slot7 = slot7.inexecutionAction
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-50, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-56, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.transitionTo
	slot11 = PATROL_STATE
	slot11 = slot11.WayPointBehavior

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 57-61, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.transitionTo
	slot11 = PATROL_STATE
	slot11 = slot11.WayPointBehaviorTurn

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-63, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 64-67, warpins: 1 ---
	slot7 = slot0.x_blockIndex
	slot8 = slot0.x_targetRouteIndex
	--- END OF BLOCK #8 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-71, warpins: 1 ---
	slot7 = slot0.x_blockTime
	slot7 = slot7 + 1
	slot0.x_blockTime = slot7
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 72-75, warpins: 1 ---
	slot7 = slot0.x_targetRouteIndex
	slot0.x_blockIndex = slot7
	slot7 = 0
	slot0.x_blockTime = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-79, warpins: 2 ---
	slot7 = slot0.x_blockTime
	slot8 = MAX_BLOCK_TIME
	--- END OF BLOCK #11 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 80-86, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 87-97, warpins: 1 ---
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

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 98-104, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 105-113, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.log2Tag
	slot9 = "AI"
	slot10 = "这个路径点 不可能出现这种情况@cyj"
	slot11 = slot1.patrolPlan
	slot11 = slot11.targetEnt
	slot11 = slot11.actorId

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 114-118, warpins: 6 ---
	slot8 = slot0
	slot6 = slot0.executePatrol
	slot9 = slot1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #16 ---



end

slot2.onRun = slot19

slot19 = function(slot0, slot1, slot2)
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

slot2.onExit = slot19

slot19 = function(slot0, slot1)
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
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = WAY_POINT_DEFAULTS
	slot4 = slot4.behaviorPatrolMoveType
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot4 = AiConst
	slot4 = slot4.EBehaviorPatrolMoveType
	slot4 = slot4.Common
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 3 ---
	slot5 = AiConst
	slot5 = slot5.EBehaviorPatrolMoveType
	slot5 = slot5.Jump
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.transitionTo
	slot8 = PATROL_STATE
	slot8 = slot8.Jump

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 28-32, warpins: 1 ---
	slot5 = AiConst
	slot5 = slot5.EBehaviorPatrolMoveType
	slot5 = slot5.Climb
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.transitionTo
	slot8 = PATROL_STATE
	slot8 = slot8.Climb

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 39-45, warpins: 1 ---
	slot5 = AIControllerUtils
	slot5 = slot5.isInGliding
	slot7 = slot1.patrolPlan
	slot7 = slot7.targetEnt
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-50, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._executeGlidePatrol
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-54, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._executeCommonPatrol
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-55, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.executePatrol = slot19

slot19 = function(slot0, slot1)
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
	JUMP TO BLOCK #13
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


	--- BLOCK #7 47-50, warpins: 2 ---
	slot7.patrolMaxTime = slot8
	slot8 = slot3.speed
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-52, warpins: 1 ---
	slot8 = WAY_POINT_DEFAULTS
	slot8 = slot8.speed
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-56, warpins: 2 ---
	slot7.tPatrolSpeed = slot8
	slot8 = slot3.behaviorSpeedRateType
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 57-60, warpins: 1 ---
	slot8 = WAY_POINT_DEFAULTS
	slot8 = slot8.behaviorSpeedRateType
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-63, warpins: 1 ---
	slot8 = BaseEnum
	slot8 = slot8.SpeedRateType
	slot8 = slot8.Mid
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-85, warpins: 3 ---
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

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #13 86-89, warpins: 1 ---
	slot5 = slot3.position
	slot6 = slot3.useOnlinePathFinding
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 90-91, warpins: 1 ---
	slot6 = WAY_POINT_DEFAULTS
	slot6 = slot6.useOnlinePathFinding
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 92-94, warpins: 2 ---
	slot7 = slot0.x_targetRouteIndex
	--- END OF BLOCK #15 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 95-96, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 97-101, warpins: 2 ---
	slot7 = AutoPathFindUtils
	slot7 = slot7.PathFindType
	slot7 = slot7.Auto
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 102-104, warpins: 2 ---
	slot7 = AutoPathFindUtils
	slot7 = slot7.PathFindType
	slot7 = slot7.ForceMove
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-114, warpins: 2 ---
	slot8 = TablePool
	slot8 = slot8.getTable
	slot8 = slot8()
	slot8.patrolPos = slot5
	slot9 = AiConst
	slot9 = slot9.PATROL_MOVE_MAX_TIME
	slot8.patrolMaxTime = slot9
	slot9 = slot3.speed
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 115-116, warpins: 1 ---
	slot9 = WAY_POINT_DEFAULTS
	slot9 = slot9.speed
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 117-120, warpins: 2 ---
	slot8.tPatrolSpeed = slot9
	slot9 = slot3.behaviorSpeedRateType
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 121-124, warpins: 1 ---
	slot9 = WAY_POINT_DEFAULTS
	slot9 = slot9.behaviorSpeedRateType
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 125-127, warpins: 1 ---
	slot9 = BaseEnum
	slot9 = slot9.SpeedRateType
	slot9 = slot9.Mid
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 128-148, warpins: 3 ---
	slot8.tBehaviorSpeedRateType = slot9
	slot8.tPathFindType = slot7
	slot9 = slot1.patrolPlan
	slot11 = slot9
	slot9 = slot9.checkUseAccurateArrive
	slot9 = slot9(slot11)
	slot8.tUseAccurateArrive = slot9
	slot9 = BehaviorTreePlanUtils
	slot9 = slot9.startEcologyPlanByState
	slot11 = slot1.patrolPlan
	slot11 = slot11.targetEnt
	slot11 = slot11.agent
	slot12 = BehaviorPathMapData
	slot12 = slot12.EnumNameMap
	slot12 = slot12.ST_PatrolWalk
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = TablePool
	slot9 = slot9.returnTable
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 149-149, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot2._executeCommonPatrol = slot19

slot19 = function(slot0, slot1)
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
	JUMP TO BLOCK #5
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 23-26, warpins: 1 ---
	slot6 = WAY_POINT_DEFAULTS
	slot6 = slot6.behaviorSpeedRateType
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-29, warpins: 1 ---
	slot6 = BaseEnum
	slot6 = slot6.SpeedRateType
	slot6 = slot6.Mid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-54, warpins: 3 ---
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

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 55-74, warpins: 1 ---
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
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 75-78, warpins: 1 ---
	slot7 = AiConst
	slot7 = slot7.PATROL_SPLINE_LONG_MAX_TIME
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 79-80, warpins: 2 ---
	slot7 = AiConst
	slot7 = slot7.PATROL_SPLINE_MAX_TIME
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 81-84, warpins: 2 ---
	slot6.patrolMaxTime = slot7
	slot7 = slot3.behaviorSpeedRateType
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 85-88, warpins: 1 ---
	slot7 = WAY_POINT_DEFAULTS
	slot7 = slot7.behaviorSpeedRateType
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 89-91, warpins: 1 ---
	slot7 = BaseEnum
	slot7 = slot7.SpeedRateType
	slot7 = slot7.Mid
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 92-113, warpins: 3 ---
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

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot2._executeGlidePatrol = slot19

return slot2
--- END OF BLOCK #3 ---



