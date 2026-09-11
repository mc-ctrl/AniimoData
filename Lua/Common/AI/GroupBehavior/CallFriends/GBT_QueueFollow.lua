--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.GroupBehavior.GroupBehaviourTacheBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.GroupBehaviourConst"
slot3 = slot3(slot5)
slot4 = slot3.TacheDefine
slot5 = "TB_Recruit_FollowOneByOne"
slot6 = slot0.LiteClass
slot8 = "GBT_QueueFollow"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = GroupBehaviourTacheBase
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = -1
	slot0.timeoutTime = slot3

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6._execStart = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._execTriggerToAllMember

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onMemberAdd = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._execTriggerToAllMember

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onMemberRemove = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onMemberPlanInit = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onMemberPlanFinish = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.getClosestCallFriendEnvObj
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.tryTransitionTo
	slot4 = TacheDefine
	slot4 = slot4.Formation

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._ensureFollow

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.onRun = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.owner
	slot3 = slot3.members
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getCurrentAIParmonPlan
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.checkPlanBehavTag
	slot10 = RECRUIT_FOLLOW_BEHAV_TAG
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._execTriggerToSingleMember
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot6._ensureFollow = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = "Event_Recruit_Follow"

	return slot2
	--- END OF BLOCK #0 ---



end

slot6._getTriggerEventName = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.getPreviousMember
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot4 = slot0.owner
	slot4 = slot4.bindEnt
	slot4 = slot4.actorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot2.followOneByOneActorId = slot4
	slot4 = slot0.owner
	slot4 = slot4.bindEnt
	slot4 = slot4.actorId
	slot2.recruitTargetActorId = slot4

	return
	--- END OF BLOCK #3 ---



end

slot6._getTriggerContext = slot7

return slot6
--- END OF BLOCK #0 ---



