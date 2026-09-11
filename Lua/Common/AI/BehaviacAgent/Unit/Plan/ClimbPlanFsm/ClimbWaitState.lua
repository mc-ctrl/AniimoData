--- BLOCK #0 1-44, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.FSM.State"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIControllerUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot3 = slot3.CLIMB_STATE
slot4 = require
slot6 = "Common.Container.TablePool"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.BehaviorTreePlanUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.CharacterStateConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.AiConst"
slot9 = slot9(slot11)
slot9 = slot9.ClimbType
slot10 = slot0.LiteClass
slot12 = "ClimbWaitState"
slot13 = slot1
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = ClimbWaitState
	slot3 = slot3.super
	slot3 = slot3.onEnter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.__exec
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.onEnter = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClimbWaitState
	slot2 = slot2.super
	slot2 = slot2.onRun
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.__exec
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onRun = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.climbPlan
	slot4 = slot2
	slot2 = slot2.getNextPointData
	slot5 = false
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot2.climbType
	slot4 = ClimbType
	slot4 = slot4.ClimbWait
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-37, warpins: 1 ---
	slot3 = TablePool
	slot3 = slot3.getTable
	slot3 = slot3()
	slot4 = slot1.climbPlan
	slot6 = slot4
	slot4 = slot4.getNextPointData
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot2.time
	slot3.tWaitTime = slot4
	slot4 = BehaviorTreePlanUtils
	slot4 = slot4.startEcologyPlanByState
	slot6 = slot1.climbPlan
	slot6 = slot6.targetEnt
	slot6 = slot6.agent
	slot7 = BehaviorPathMapData
	slot7 = slot7.EnumNameMap
	slot7 = slot7.PBT_Com_Node_Wait
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = TablePool
	slot4 = slot4.returnTable
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 38-40, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.autoTransitClimbPlan

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.__exec = slot11

return slot10
--- END OF BLOCK #0 ---



