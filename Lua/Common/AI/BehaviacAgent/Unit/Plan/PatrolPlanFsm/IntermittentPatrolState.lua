--- BLOCK #0 1-44, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.FSM.State"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "IntermittentPatrolState"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Utils.BehaviorTreePlanUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
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
slot8 = require
slot10 = "Common.Const.AiConst"
slot8 = slot8(slot10)
slot8 = slot8.PATROL_STATE
slot9 = require
slot11 = "Common.Utils.AutoPathFindUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.AiConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Container.TablePool"
slot11 = slot11(slot13)

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = IntermittentPatrolState
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
	slot5 = slot4.position
	slot6 = routeDefaultValueData
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-22, warpins: 1 ---
	slot6 = routeDefaultValueData
	slot6 = slot6.wayPoints
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-26, warpins: 2 ---
	slot7 = slot4.movingMinMaxTime
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot7 = slot6.movingMinMaxTime
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-40, warpins: 2 ---
	slot8 = lume
	slot8 = slot8.random
	slot10 = slot7[1]
	slot11 = slot7[2]
	slot8 = slot8(slot10, slot11)
	slot9 = TablePool
	slot9 = slot9.getTable
	slot9 = slot9()
	slot9.patrolPos = slot5
	slot9.patrolMaxTime = slot8
	slot10 = slot4.speed
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-41, warpins: 1 ---
	slot10 = slot6.speed
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-45, warpins: 2 ---
	slot9.tPatrolSpeed = slot10
	slot10 = slot4.behaviorSpeedRateType
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot10 = slot6.behaviorSpeedRateType
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot10 = BaseEnum
	slot10 = slot10.SpeedRateType
	slot10 = slot10.Mid
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-66, warpins: 3 ---
	slot9.tBehaviorSpeedRateType = slot10
	slot10 = BehaviorTreePlanUtils
	slot10 = slot10.startEcologyPlanByState
	slot12 = slot3.targetEnt
	slot12 = slot12.agent
	slot13 = BehaviorPathMapData
	slot13 = slot13.EnumNameMap
	slot13 = slot13.ST_PatrolIntermittentWalk
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot10 = TablePool
	slot10 = slot10.returnTable
	slot12 = slot9

	slot10(slot12)

	return
	--- END OF BLOCK #10 ---



end

slot2.onEnter = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = IntermittentPatrolState
	slot2 = slot2.super
	slot2 = slot2.onRun
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.patrolPlan
	slot3 = slot2.patrolData
	slot3 = slot3.routeData
	slot3 = slot3.wayPoints
	slot4 = slot2.patrolData
	slot4 = slot4.routeIndex
	slot3 = slot3[slot4]
	slot4 = slot3.position
	slot5 = slot2.targetEnt
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot6 = AutoPathFindUtils
	slot6 = slot6.checkTwoPosClose
	slot8 = slot2.targetEnt
	slot9 = slot5[1]
	slot10 = slot5[2]
	slot11 = slot5[3]
	slot12 = slot4[1]
	slot13 = slot4[2]
	slot14 = slot4[3]
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-36, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.transitionTo
	slot10 = PATROL_STATE
	slot10 = slot10.WayPointBehaviorTurn

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 37-41, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.transitionTo
	slot10 = PATROL_STATE
	slot10 = slot10.MovingBehavior

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.onRun = slot12

return slot2
--- END OF BLOCK #0 ---



