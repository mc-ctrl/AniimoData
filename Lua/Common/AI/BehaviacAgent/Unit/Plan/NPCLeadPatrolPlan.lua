--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.BehaviacAgent.Unit.Plan.NPCLeadPatrolPlanFsm.NPCLeadPatrolPlanFsm"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.BehaviacAgent.Unit.Plan.PatrolPlan"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot3 = slot3.PATROL_STATE
slot4 = slot0.LightClass
slot6 = "NPCLeadPatrolPlan"
slot7 = slot2
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = PatrolPlan
	slot6 = slot6.recycleInit
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = false
	slot12 = 1
	slot13 = slot3
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot0.leadTargetActorId = slot4
	slot6 = true

	return slot6
	--- END OF BLOCK #0 ---



end

slot4.recycleInit = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = PatrolPlan
	slot2 = slot2.super
	slot2 = slot2.initPlan
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.PatrolPlanFsm
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = NPCLeadPatrolPlanFsm
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.PatrolPlanFsm = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.registerEntity
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.PatrolPlanFsm
	slot4 = slot2
	slot2 = slot2.start
	slot5 = PATROL_STATE
	slot5 = slot5.Init

	slot2(slot4, slot5)

	slot2 = slot0.PatrolPlanFsm
	slot4 = slot2
	slot2 = slot2.transitionTo
	slot5 = PATROL_STATE
	slot5 = slot5.Patrol

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot4.initPlan = slot5

return slot4
--- END OF BLOCK #0 ---



