--- BLOCK #0 1-29, warpins: 1 ---
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
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot3 = slot3.PATROL_STATE
slot4 = require
slot6 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Container.TablePool"
slot5 = slot5(slot7)
slot6 = slot0.LiteClass
slot8 = "WayPointBehaviorTurnState"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = WayPointBehaviorTurnState
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
	slot4 = slot4.ignoreRotation
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-23, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.transitionTo
	slot8 = PATROL_STATE
	slot8 = slot8.WayPointBehavior

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-32, warpins: 2 ---
	slot5 = slot3.patrolData
	slot5 = slot5.routeData
	slot5 = slot5.wayPoints
	slot6 = slot3.patrolData
	slot6 = slot6.routeIndex
	slot5 = slot5[slot6]
	slot5 = slot5.yaw
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-33, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-51, warpins: 2 ---
	slot6 = TablePool
	slot6 = slot6.getTable
	slot6 = slot6()
	slot6.tTurnYaw = slot5
	slot7 = BehaviorTreePlanUtils
	slot7 = slot7.startEcologyPlanByState
	slot9 = slot3.targetEnt
	slot9 = slot9.agent
	slot10 = BehaviorPathMapData
	slot10 = slot10.EnumNameMap
	slot10 = slot10.ST_PatrolTurn
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = TablePool
	slot7 = slot7.returnTable
	slot9 = slot6

	slot7(slot9)

	return
	--- END OF BLOCK #4 ---



end

slot6.onEnter = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = WayPointBehaviorTurnState
	slot2 = slot2.super
	slot2 = slot2.onRun
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.transitionTo
	slot5 = PATROL_STATE
	slot5 = slot5.WayPointBehavior

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onRun = slot7

return slot6
--- END OF BLOCK #0 ---



