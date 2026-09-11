--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.GroupBehavior.GroupBehaviourTacheBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.GroupBehaviourConst"
slot2 = slot2(slot4)
slot3 = slot2.TacheDefine
slot4 = slot0.LiteClass
slot6 = "GBT_HelpSkill"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onMemberRemove = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._getFinishBehavId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot5 = slot0.finishFlags
	slot6 = slot1.actorId
	slot7 = true
	slot5[slot6] = slot7
	slot7 = slot0
	slot5 = slot0.changeMemberToWait
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._tryFinish

	slot5(slot7)

	return
	--- END OF BLOCK #2 ---



end

slot4.onMemberPlanFinish = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.resetChemSkillCastInfo

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.finishFlags

	slot1(slot3)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.tryTransitionTo
	slot4 = TacheDefine
	slot4 = slot4.Formation

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4._execFinish = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = "CastSameTypeSkillMsgTrigger"

	return slot2
	--- END OF BLOCK #0 ---



end

slot4._getTriggerEventName = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.getChemSkillCastInfo
	slot3, slot4, slot5 = slot3(slot5)
	slot6 = pg
	slot6 = slot6.getEntityByGlobalId
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot7 = slot6.actorId
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot2.tSkillTargetActorId = slot7
	slot2.tSkillId = slot5

	return
	--- END OF BLOCK #3 ---



end

slot4._getTriggerContext = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = "BP_Wild_Recruit_CastSameTypeSkill"

	return slot2
	--- END OF BLOCK #0 ---



end

slot4._getFinishBehavId = slot5

return slot4
--- END OF BLOCK #0 ---



