--- BLOCK #0 1-32, warpins: 1 ---
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
slot6 = require
slot8 = "Common.Data.Scene.route_default_value_data"
slot6 = slot6(slot8)
slot7 = slot0.LiteClass
slot9 = "WayPointBehaviorTurnState"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1, slot2)
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
	slot5 = routeDefaultValueData
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot5 = routeDefaultValueData
	slot5 = slot5.wayPoints
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-25, warpins: 2 ---
	slot6 = slot4.ignoreRotation
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot6 = slot5.ignoreRotation
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.transitionTo
	slot10 = PATROL_STATE
	slot10 = slot10.WayPointBehavior

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot7 = slot4.yaw
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot7 = slot5.yaw
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-56, warpins: 2 ---
	slot8 = TablePool
	slot8 = slot8.getTable
	slot8 = slot8()
	slot8.tTurnYaw = slot7
	slot9 = BehaviorTreePlanUtils
	slot9 = slot9.startEcologyPlanByState
	slot11 = slot3.targetEnt
	slot11 = slot11.agent
	slot12 = BehaviorPathMapData
	slot12 = slot12.EnumNameMap
	slot12 = slot12.ST_PatrolTurn
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = TablePool
	slot9 = slot9.returnTable
	slot11 = slot8

	slot9(slot11)

	return
	--- END OF BLOCK #9 ---



end

slot7.onEnter = slot8

slot8 = function(slot0, slot1)
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

slot7.onRun = slot8

return slot7
--- END OF BLOCK #0 ---



