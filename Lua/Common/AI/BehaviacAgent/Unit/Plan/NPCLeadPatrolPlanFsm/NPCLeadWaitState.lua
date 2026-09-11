--- BLOCK #0 1-32, warpins: 1 ---
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
slot5 = "Common.Container.TablePool"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.BehaviorTreePlanUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot6 = slot6(slot8)
slot7 = slot0.LiteClass
slot9 = "NPCLeadWaitState"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = NPCLeadWaitState
	slot3 = slot3.super
	slot3 = slot3.onEnter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = TablePool
	slot3 = slot3.getTable
	slot3 = slot3()
	slot4 = slot1.patrolPlan
	slot4 = slot4.leadTargetActorId
	slot3.tLeadTargetActorId = slot4
	slot4 = BehaviorTreePlanUtils
	slot4 = slot4.startEcologyPlanByState
	slot6 = slot1.patrolPlan
	slot6 = slot6.targetEnt
	slot6 = slot6.agent
	slot7 = BehaviorPathMapData
	slot7 = slot7.EnumNameMap
	slot7 = slot7.PBT_NPC_LeadPatrol_WaitPlayer
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = TablePool
	slot4 = slot4.returnTable
	slot6 = slot3

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.onEnter = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = NPCLeadWaitState
	slot2 = slot2.super
	slot2 = slot2.onRun
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.transitionTo
	slot5 = PATROL_STATE
	slot5 = slot5.Patrol

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onRun = slot8

return slot7
--- END OF BLOCK #0 ---



