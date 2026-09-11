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
slot11 = "Common.Container.VectorPool"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Container.QuaternionPool"
slot10 = slot10(slot12)
slot11 = slot0.LiteClass
slot13 = "ClimbOffState"
slot14 = slot1
slot11 = slot11(slot13, slot14)

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot3 = ClimbOffState
	slot3 = slot3.super
	slot3 = slot3.onEnter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = TablePool
	slot3 = slot3.getTable
	slot3 = slot3()
	slot4 = CharacterStateConst
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION
	slot4 = slot4[slot5]
	slot4 = slot4.name
	slot3.tCharacterState = slot4
	slot4 = BehaviorTreePlanUtils
	slot4 = slot4.startEcologyPlanByState
	slot6 = slot1.climbPlan
	slot6 = slot6.targetEnt
	slot6 = slot6.agent
	slot7 = BehaviorPathMapData
	slot7 = slot7.EnumNameMap
	slot7 = slot7.PBT_SwitchState
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = TablePool
	slot4 = slot4.returnTable
	slot6 = slot3

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.onEnter = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClimbOffState
	slot2 = slot2.super
	slot2 = slot2.onRun
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.transitionTo
	slot5 = CLIMB_STATE
	slot5 = slot5.ClimbDisable

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onRun = slot12

return slot11
--- END OF BLOCK #0 ---



