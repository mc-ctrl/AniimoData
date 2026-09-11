--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.GroupBehavior.GroupBehaviourTacheBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.GroupBehaviourConst"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "GBT_SheepGather"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isInBreak

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot2 = true
	slot0.isInBreak = slot2
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.unregisterAllMember

	slot2(slot4)

	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.stopBehaviour

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3._execBreak = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = GroupBehaviourConst
	slot2 = slot2.SheepGatherBCEventGather

	return slot2
	--- END OF BLOCK #0 ---



end

slot3._getTriggerEventName = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMemberIndex
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2.memberIndex = slot3
	slot3 = slot0.owner
	slot3 = slot3.bindEnt
	slot3 = slot3.actorId
	slot2.targetActorId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3._getTriggerContext = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = GroupBehaviourConst
	slot2 = slot2.SheepGatherBehaviourID

	return slot2
	--- END OF BLOCK #0 ---



end

slot3._getFinishBehavId = slot4

return slot3
--- END OF BLOCK #0 ---



