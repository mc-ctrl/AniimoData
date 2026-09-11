--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.FSM.State"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.BehaviorTreePlanUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot4 = slot4.PATROL_STATE
slot5 = slot0.LiteClass
slot7 = "MovingBehaviorState"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = "movingBehaviorTreeTemplate"

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot3 = MovingBehaviorState
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
	slot5 = MOVING_BEHAVIOR
	slot4 = slot4[slot5]
	slot7 = slot3
	slot5 = slot3.getPatrolControlBehaviorLoopTime
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot0.x_patrolBehaviorIndex = slot6
	slot0.x_patrolBehaviorCount = slot5
	slot5 = slot0.x_patrolBehaviorIndex
	slot6 = slot0.x_patrolBehaviorCount
	slot5 = slot5 + slot6
	slot5 = slot5 - 1
	slot0.x_patrolBehaviorEndIndex = slot5
	slot7 = slot0
	slot5 = slot0.executeBehavior
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot5.onEnter = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = MovingBehaviorState
	slot2 = slot2.super
	slot2 = slot2.onRun
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.executeBehavior
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onRun = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = MovingBehaviorState
	slot3 = slot3.super
	slot3 = slot3.onExit
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.x_patrolBehaviorCount = slot3
	slot3 = nil
	slot0.x_patrolBehaviorIndex = slot3
	slot3 = nil
	slot0.x_patrolBehaviorEndIndex = slot3

	return
	--- END OF BLOCK #0 ---



end

slot5.onExit = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	slot2 = slot1.patrolPlan
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 2-5, warpins: 3 ---
	slot3 = slot0.x_patrolBehaviorCount
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = slot0.x_patrolBehaviorEndIndex
	slot4 = slot0.x_patrolBehaviorIndex
	--- END OF BLOCK #2 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-32, warpins: 1 ---
	slot3 = slot2.patrolData
	slot3 = slot3.routeData
	slot3 = slot3.wayPoints
	slot4 = slot2.patrolData
	slot4 = slot4.routeIndex
	slot3 = slot3[slot4]
	slot4 = MOVING_BEHAVIOR
	slot3 = slot3[slot4]
	slot4 = slot3.behaviors
	slot5 = slot0.x_patrolBehaviorIndex
	slot4 = slot4[slot5]
	slot5 = BehaviorTreePlanUtils
	slot5 = slot5.startEcologyPlan
	slot7 = slot4
	slot8 = slot2.targetEnt
	slot8 = slot8.agent
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.x_patrolBehaviorIndex
	slot6 = slot6 + 1
	slot0.x_patrolBehaviorIndex = slot6

	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #6 35-40, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.transitionTo
	slot6 = PATROL_STATE
	slot6 = slot6.IntermittentPatrol

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot5.executeBehavior = slot7

return slot5
--- END OF BLOCK #0 ---



