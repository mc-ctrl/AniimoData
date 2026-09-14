--- BLOCK #0 1-36, warpins: 1 ---
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
slot11 = require
slot13 = "Common.Data.Scene.route_default_value_data"
slot11 = slot11(slot13)
--- END OF BLOCK #0 ---

slot11 = if slot11 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 37-39, warpins: 1 ---
slot12 = slot11.wayPoints
--- END OF BLOCK #1 ---

slot12 = if not slot12 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 40-40, warpins: 2 ---
slot12 = {}
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 41-52, warpins: 2 ---
slot13 = slot0.LiteClass
slot15 = "ClimbState"
slot16 = slot1
slot13 = slot13(slot15, slot16)

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
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
	slot5 = slot4.climbDataId
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot5 = WAY_POINT_DEFAULTS
	slot5 = slot5.climbDataId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-26, warpins: 2 ---
	slot6 = AIUtils
	slot6 = slot6.getPatrolData
	slot8 = slot3.targetEnt
	slot9 = slot5
	slot6, slot7, slot8, slot9, slot10, slot11, slot12 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-32, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.transitionTo
	slot16 = PATROL_STATE
	slot16 = slot16.Patrol

	slot13(slot15, slot16)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-53, warpins: 2 ---
	slot13 = PlanPool
	slot13 = slot13.getNewPlan
	slot15 = AiConst
	slot15 = slot15.ParmonPlanType
	slot15 = slot15.ClimbPlan
	slot16 = slot7
	slot17 = slot8
	slot18 = slot9
	slot19 = slot10
	slot20 = slot11
	slot21 = slot12
	slot22 = slot5
	slot23 = slot6
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)
	slot0.x_climbPlan = slot13
	slot13 = slot0.x_climbPlan
	slot15 = slot13
	slot13 = slot13.initPlan
	slot16 = slot3.targetEnt

	slot13(slot15, slot16)

	return
	--- END OF BLOCK #4 ---



end

slot13.onEnter = slot14

slot14 = function(slot0, slot1)
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
	JUMP TO BLOCK #13
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
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 38-50, warpins: 1 ---
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
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-52, warpins: 1 ---
	slot10 = WAY_POINT_DEFAULTS
	slot10 = slot10.speed
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 53-56, warpins: 2 ---
	slot9.tPatrolSpeed = slot10
	slot10 = slot5.behaviorSpeedRateType
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 57-60, warpins: 1 ---
	slot10 = WAY_POINT_DEFAULTS
	slot10 = slot10.behaviorSpeedRateType
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-63, warpins: 1 ---
	slot10 = BaseEnum
	slot10 = slot10.SpeedRateType
	slot10 = slot10.Mid
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-85, warpins: 3 ---
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

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 86-88, warpins: 1 ---
	slot8 = slot5.inexecutionAction
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 89-90, warpins: 1 ---
	slot8 = WAY_POINT_DEFAULTS
	slot8 = slot8.inexecutionAction
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 91-92, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 93-98, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.transitionTo
	slot12 = PATROL_STATE
	slot12 = slot12.WayPointBehavior

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 99-103, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.transitionTo
	slot12 = PATROL_STATE
	slot12 = slot12.WayPointBehaviorTurn

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 104-104, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot13.onRun = slot14

slot14 = function(slot0, slot1, slot2)
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

slot13.onExit = slot14

return slot13
--- END OF BLOCK #3 ---



