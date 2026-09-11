--- BLOCK #0 1-41, warpins: 1 ---
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
slot12 = "Common.Container.TablePool"
slot10 = slot10(slot12)

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-31, warpins: 1 ---
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
	slot6 = slot4.movingMinMaxTime
	slot7 = lume
	slot7 = slot7.random
	slot9 = slot6[1]
	slot10 = slot6[2]
	slot7 = slot7(slot9, slot10)
	slot8 = TablePool
	slot8 = slot8.getTable
	slot8 = slot8()
	slot8.patrolPos = slot5
	slot8.patrolMaxTime = slot7
	slot9 = slot4.speed
	slot8.tPatrolSpeed = slot9
	slot9 = slot4.behaviorSpeedRateType
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-34, warpins: 1 ---
	slot9 = BaseEnum
	slot9 = slot9.SpeedRateType
	slot9 = slot9.Mid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-49, warpins: 2 ---
	slot8.tBehaviorSpeedRateType = slot9
	slot9 = BehaviorTreePlanUtils
	slot9 = slot9.startEcologyPlanByState
	slot11 = slot3.targetEnt
	slot11 = slot11.agent
	slot12 = BehaviorPathMapData
	slot12 = slot12.EnumNameMap
	slot12 = slot12.ST_PatrolIntermittentWalk
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = TablePool
	slot9 = slot9.returnTable
	slot11 = slot8

	slot9(slot11)

	return
	--- END OF BLOCK #2 ---



end

slot2.onEnter = slot11

slot11 = function(slot0, slot1)
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

slot2.onRun = slot11

return slot2
--- END OF BLOCK #0 ---



