--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.FSM.State"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AiConst"
slot2 = slot2(slot4)
slot2 = slot2.PATROL_STATE
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.BehaviorTreePlanUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.AIControllerUtils"
slot5 = slot5(slot7)
slot6 = slot0.LiteClass
slot8 = "WayPointBehaviorState"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = "behaviorTreeTemplate"
slot8 = "position"

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot3 = WayPointBehaviorState
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
	slot5 = WAY_BEHAVIOR
	slot5 = slot4[slot5]
	slot8 = slot3
	slot6 = slot3.getPatrolControlBehaviorLoopTime
	slot9 = slot5
	slot6, slot7 = slot6(slot8, slot9)
	slot0.x_patrolBehaviorIndex = slot7
	slot0.x_patrolBehaviorCount = slot6
	slot6 = slot0.x_patrolBehaviorIndex
	slot7 = slot0.x_patrolBehaviorCount
	slot6 = slot6 + slot7
	slot6 = slot6 - 1
	slot0.x_patrolBehaviorEndIndex = slot6
	slot6 = true
	slot0.x_firstIn = slot6
	slot6 = slot4.inexecutionAction
	slot0.x_inexecutionAction = slot6
	slot8 = slot0
	slot6 = slot0.executeBehavior
	slot9 = slot1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot6.onEnter = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = WayPointBehaviorState
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

slot6.onRun = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = WayPointBehaviorState
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
	slot3 = nil
	slot0.x_firstIn = slot3
	slot3 = nil
	slot0.x_inexecutionAction = slot3

	return
	--- END OF BLOCK #0 ---



end

slot6.onExit = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	slot2 = slot1.patrolPlan
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 2-4, warpins: 3 ---
	slot3 = slot0.x_inexecutionAction
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 5-8, warpins: 1 ---
	slot3 = slot0.x_patrolBehaviorCount
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot0.x_patrolBehaviorEndIndex
	slot4 = slot0.x_patrolBehaviorIndex
	--- END OF BLOCK #3 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-28, warpins: 1 ---
	slot3 = slot2.patrolData
	slot3 = slot3.routeData
	slot3 = slot3.wayPoints
	slot4 = slot2.patrolData
	slot4 = slot4.routeIndex
	slot3 = slot3[slot4]
	slot4 = WAY_POSITION
	slot4 = slot3[slot4]
	slot5 = slot2.targetEnt
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot6 = slot0.x_firstIn
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot6 = AIControllerUtils
	slot6 = slot6.isInLocomotion
	slot8 = slot1.patrolPlan
	slot8 = slot8.targetEnt
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-47, warpins: 1 ---
	slot6 = math
	slot6 = slot6.abs
	slot8 = slot5[2]
	slot9 = slot4[2]
	slot8 = slot8 - slot9
	slot6 = slot6(slot8)
	slot7 = slot2.targetEnt
	slot9 = slot7
	slot7 = slot7.getHeight
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-53, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.transitionTo
	slot9 = PATROL_STATE
	slot9 = slot9.Disable

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-71, warpins: 4 ---
	slot6 = false
	slot0.x_firstIn = slot6
	slot6 = WAY_BEHAVIOR
	slot6 = slot3[slot6]
	slot7 = slot6.behaviors
	slot8 = slot0.x_patrolBehaviorIndex
	slot7 = slot7[slot8]
	slot8 = BehaviorTreePlanUtils
	slot8 = slot8.startEcologyPlan
	slot10 = slot7
	slot11 = slot2.targetEnt
	slot11 = slot11.agent
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.x_patrolBehaviorIndex
	slot9 = slot9 + 1
	slot0.x_patrolBehaviorIndex = slot9

	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #10 72-73, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #11 74-81, warpins: 3 ---
	slot5 = slot2
	slot3 = slot2.updateRouteIndex

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.isActive
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-87, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.transitionTo
	slot6 = PATROL_STATE
	slot6 = slot6.Disable

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-96, warpins: 2 ---
	slot3 = slot2.patrolData
	slot3 = slot3.routeData
	slot3 = slot3.wayPoints
	slot4 = slot2.patrolData
	slot4 = slot4.routeIndex
	slot3 = slot3[slot4]
	slot4 = slot3.movingBehaviorTreeTemplate
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 97-99, warpins: 1 ---
	slot5 = slot4.behaviors
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 100-104, warpins: 1 ---
	slot5 = slot4.behaviors
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #15 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 105-110, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.transitionTo
	slot8 = PATROL_STATE
	slot8 = slot8.IntermittentPatrol

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 111-115, warpins: 3 ---
	slot7 = slot1
	slot5 = slot1.transitionTo
	slot8 = PATROL_STATE
	slot8 = slot8.Patrol

	slot5(slot7, slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot6.executeBehavior = slot9

return slot6
--- END OF BLOCK #0 ---



