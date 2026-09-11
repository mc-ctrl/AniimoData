--- BLOCK #0 1-53, warpins: 1 ---
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
slot6 = "Common.Container.ListPool"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Container.TablePool"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.BehaviorTreePlanUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.CharacterStateConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Container.VectorPool"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Container.QuaternionPool"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.AiConst"
slot12 = slot12(slot14)
slot12 = slot12.ClimbType
slot13 = slot0.LiteClass
slot15 = "ClimbMoveState"
slot16 = slot1
slot13 = slot13(slot15, slot16)

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = ClimbMoveState
	slot3 = slot3.super
	slot3 = slot3.onEnter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = ListPool
	slot3 = slot3.getList
	slot5 = 3
	slot3 = slot3(slot5)
	slot0.x_climbPointList = slot3
	slot3 = ListPool
	slot3 = slot3.getList
	slot5 = 3
	slot3 = slot3(slot5)
	slot0.x_climbNormalList = slot3
	slot3 = slot1.climbPlan
	slot6 = slot3
	slot4 = slot3.getNextPointData
	slot7 = true
	slot4 = slot4(slot6, slot7)
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 26-27, warpins: 3 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 28-28, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-65, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.x_climbPointList
	slot8 = Vectorpool
	slot8 = slot8.getVector
	slot10 = 3
	slot11 = Vector3
	slot11 = slot11.New
	slot15 = slot3
	slot13 = slot3._getWorldPos
	slot16 = slot4.point
	MULTRES = slot13(slot15, slot16)
	MULTRES = slot11(MULTRES)
	MULTRES = slot8(slot10, MULTRES)

	slot5(slot7, MULTRES)

	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.x_climbNormalList
	slot8 = Vectorpool
	slot8 = slot8.getVector
	slot10 = 3
	slot11 = Vector3
	slot11 = slot11.New
	slot15 = slot3
	slot13 = slot3._getWorldNormal
	slot16 = slot4.normal
	MULTRES = slot13(slot15, slot16)
	MULTRES = slot11(MULTRES)
	MULTRES = slot8(slot10, MULTRES)

	slot5(slot7, MULTRES)

	slot7 = slot3
	slot5 = slot3.getNextPointData
	slot8 = false
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 66-68, warpins: 1 ---
	slot5 = slot4.climbType
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 69-73, warpins: 1 ---
	slot5 = slot4.climbType
	slot6 = ClimbType
	slot6 = slot6.ClimbMove
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 74-78, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.getNextPointData
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #7 79-79, warpins: 0 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 80-80, warpins: 0 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #9 81-104, warpins: 4 ---
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache

	slot5()

	slot5 = TablePool
	slot5 = slot5.getTable
	slot5 = slot5()
	slot6 = slot0.x_climbPointList
	slot5.tTargetPosList = slot6
	slot6 = slot0.x_climbNormalList
	slot5.tNormalList = slot6
	slot6 = BehaviorTreePlanUtils
	slot6 = slot6.startEcologyPlanByState
	slot8 = slot3.targetEnt
	slot8 = slot8.agent
	slot9 = BehaviorPathMapData
	slot9 = slot9.EnumNameMap
	slot9 = slot9.PBT_ClimbMove
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = TablePool
	slot6 = slot6.returnTable
	slot8 = slot5

	slot6(slot8)

	return
	--- END OF BLOCK #9 ---



end

slot13.onEnter = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClimbMoveState
	slot2 = slot2.super
	slot2 = slot2.onRun
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.autoTransitClimbPlan

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.onRun = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClimbMoveState
	slot2 = slot2.super
	slot2 = slot2.onExit
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.x_climbNormalList
	slot2 = #slot2
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-20, warpins: 2 ---
	slot6 = Vectorpool
	slot6 = slot6.returnVector
	slot8 = slot0.x_climbNormalList
	slot8 = slot8[slot5]

	slot6(slot8)

	slot6 = slot0.x_climbNormalList
	slot7 = nil
	slot6[slot5] = slot7
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 21-25, warpins: 1 ---
	slot2 = slot0.x_climbPointList
	slot2 = #slot2
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-34, warpins: 2 ---
	slot6 = Vectorpool
	slot6 = slot6.returnVector
	slot8 = slot0.x_climbPointList
	slot8 = slot8[slot5]

	slot6(slot8)

	slot6 = slot0.x_climbPointList
	slot7 = nil
	slot6[slot5] = slot7
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 35-49, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.returnList
	slot4 = slot0.x_climbPointList
	slot5 = 3

	slot2(slot4, slot5)

	slot2 = ListPool
	slot2 = slot2.returnList
	slot4 = slot0.x_climbNormalList
	slot5 = 3

	slot2(slot4, slot5)

	slot2 = nil
	slot0.x_climbPointList = slot2
	slot2 = nil
	slot0.x_climbNormalList = slot2

	return
	--- END OF BLOCK #4 ---



end

slot13.onExit = slot14

return slot13
--- END OF BLOCK #0 ---



