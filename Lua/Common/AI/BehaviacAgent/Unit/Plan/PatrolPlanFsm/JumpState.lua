--- BLOCK #0 1-37, warpins: 1 ---
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
slot8 = "Common.Container.TablePool"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.BehaviorTreePlanUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot8 = slot8(slot10)
slot9 = slot0.LiteClass
slot11 = "JumpState"
slot12 = slot1
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot3 = JumpState
	slot3 = slot3.super
	slot3 = slot3.onEnter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.patrolPlan
	slot3 = slot3.patrolData
	slot4 = slot1.patrolPlan
	slot4 = slot4.patrolData
	slot4 = slot4.routeIndex
	slot0.x_targetRouteIndex = slot4
	slot4 = slot3.routeData
	slot4 = slot4.wayPoints
	slot5 = slot0.x_targetRouteIndex
	slot4 = slot4[slot5]
	slot5 = slot4.position
	slot6 = TablePool
	slot6 = slot6.getTable
	slot6 = slot6()
	slot7 = slot5[1]
	slot6.tTargetPosX = slot7
	slot7 = slot5[2]
	slot6.tTargetPosY = slot7
	slot7 = slot5[3]
	slot6.tTargetPosZ = slot7
	slot7 = AiConst
	slot7 = slot7.PATROL_MOVE_MAX_TIME
	slot6.tTimeout = slot7
	slot7 = BehaviorTreePlanUtils
	slot7 = slot7.startEcologyPlanByState
	slot9 = slot1.patrolPlan
	slot9 = slot9.targetEnt
	slot9 = slot9.agent
	slot10 = BehaviorPathMapData
	slot10 = slot10.EnumNameMap
	slot10 = slot10.ST_JumpToPos
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = TablePool
	slot7 = slot7.returnTable
	slot9 = slot6

	slot7(slot9)

	return
	--- END OF BLOCK #0 ---



end

slot9.onEnter = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = JumpState
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

slot9.onExit = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = JumpState
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
	slot4 = slot3.inexecutionAction
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.transitionTo
	slot7 = PATROL_STATE
	slot7 = slot7.WayPointBehavior

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-26, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.transitionTo
	slot7 = PATROL_STATE
	slot7 = slot7.WayPointBehaviorTurn

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.onRun = slot10

return slot9
--- END OF BLOCK #0 ---



