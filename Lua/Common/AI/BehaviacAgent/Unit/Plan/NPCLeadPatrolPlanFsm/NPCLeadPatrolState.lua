--- BLOCK #0 1-46, warpins: 1 ---
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
slot13 = require
slot15 = "Common.Data.Scene.route_default_value_data"
slot13 = slot13(slot15)
--- END OF BLOCK #0 ---

slot13 = if slot13 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 47-49, warpins: 1 ---
slot14 = slot13.wayPoints
--- END OF BLOCK #1 ---

slot14 = if not slot14 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 50-50, warpins: 2 ---
slot14 = {}

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 51-62, warpins: 2 ---
slot15 = function(slot0, slot1)
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

slot2.ctor = slot15

slot15 = function(slot0, slot1, slot2)
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

slot2.onEnter = slot15

slot15 = function(slot0, slot1, slot2)
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

slot2.onExit = slot15

slot15 = function(slot0, slot1)
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
	JUMP TO BLOCK #9
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


	--- BLOCK #2 39-43, warpins: 1 ---
	slot7 = slot0.x_targetRouteIndex
	slot2.routeIndex = slot7
	slot7 = slot3.inexecutionAction
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-45, warpins: 1 ---
	slot7 = WAY_POINT_DEFAULTS
	slot7 = slot7.inexecutionAction
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-47, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-53, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.transitionTo
	slot11 = PATROL_STATE
	slot11 = slot11.WayPointBehavior

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 54-58, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.transitionTo
	slot11 = PATROL_STATE
	slot11 = slot11.WayPointBehaviorTurn

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-60, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 61-65, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.transitionTo
	slot10 = PATROL_STATE
	slot10 = slot10.Wait

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-71, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.__executeCommonPatrol
	slot9 = slot1
	slot10 = false

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #9 ---



end

slot2.onRun = slot15

slot15 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #13
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


	--- BLOCK #7 48-51, warpins: 2 ---
	slot9.patrolMaxTime = slot10
	slot10 = slot4.speed
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-53, warpins: 1 ---
	slot10 = WAY_POINT_DEFAULTS
	slot10 = slot10.speed
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-57, warpins: 2 ---
	slot9.tPatrolSpeed = slot10
	slot10 = slot4.behaviorSpeedRateType
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 58-61, warpins: 1 ---
	slot10 = WAY_POINT_DEFAULTS
	slot10 = slot10.behaviorSpeedRateType
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-64, warpins: 1 ---
	slot10 = BaseEnum
	slot10 = slot10.SpeedRateType
	slot10 = slot10.Mid
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-87, warpins: 3 ---
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

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #13 88-91, warpins: 1 ---
	slot7 = slot4.position
	slot8 = slot4.useOnlinePathFinding
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 92-93, warpins: 1 ---
	slot8 = WAY_POINT_DEFAULTS
	slot8 = slot8.useOnlinePathFinding
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 94-96, warpins: 2 ---
	slot9 = slot3.routeIndex
	--- END OF BLOCK #15 ---

	if slot9 ~= 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 97-98, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 99-103, warpins: 2 ---
	slot9 = AutoPathFindUtils
	slot9 = slot9.PathFindType
	slot9 = slot9.Auto
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 104-106, warpins: 2 ---
	slot9 = AutoPathFindUtils
	slot9 = slot9.PathFindType
	slot9 = slot9.ForceMove
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 107-116, warpins: 2 ---
	slot10 = TablePool
	slot10 = slot10.getTable
	slot10 = slot10()
	slot10.patrolPos = slot7
	slot11 = AiConst
	slot11 = slot11.PATROL_MOVE_MAX_TIME
	slot10.patrolMaxTime = slot11
	slot11 = slot4.speed
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 117-118, warpins: 1 ---
	slot11 = WAY_POINT_DEFAULTS
	slot11 = slot11.speed
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 119-122, warpins: 2 ---
	slot10.tPatrolSpeed = slot11
	slot11 = slot4.behaviorSpeedRateType
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 123-126, warpins: 1 ---
	slot11 = WAY_POINT_DEFAULTS
	slot11 = slot11.behaviorSpeedRateType
	--- END OF BLOCK #22 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 127-129, warpins: 1 ---
	slot11 = BaseEnum
	slot11 = slot11.SpeedRateType
	slot11 = slot11.Mid
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 130-151, warpins: 3 ---
	slot10.tBehaviorSpeedRateType = slot11
	slot10.tPathFindType = slot9
	slot11 = slot1.patrolPlan
	slot13 = slot11
	slot11 = slot11.checkUseAccurateArrive
	slot11 = slot11(slot13)
	slot10.tUseAccurateArrive = slot11
	slot10.tLeadTargetActorId = slot6
	slot11 = BehaviorTreePlanUtils
	slot11 = slot11.startEcologyPlanByState
	slot13 = slot1.patrolPlan
	slot13 = slot13.targetEnt
	slot13 = slot13.agent
	slot14 = BehaviorPathMapData
	slot14 = slot14.EnumNameMap
	slot14 = slot14.ST_NPCLeadPatrol
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = TablePool
	slot11 = slot11.returnTable
	slot13 = slot10

	slot11(slot13)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 152-152, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot2.__executeCommonPatrol = slot15

return slot2
--- END OF BLOCK #3 ---



