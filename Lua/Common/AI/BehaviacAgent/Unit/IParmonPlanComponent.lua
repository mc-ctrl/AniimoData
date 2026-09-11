--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.AIControllerUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.Enums"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AICt.CTRPool"
slot3 = slot3(slot5)
slot4 = slot2.EBTStatus
slot5 = ipairs
slot6 = slot0.Component
slot8 = "IParmonPlanComponent"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getCurrentAIParmonPlan
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getBehaviorStateName

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot6.getParmonPlanSubtreePath = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getCurrentAIParmonPlan
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.tryRunPlan

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot6.tryRunParmonPlan = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.getCurrentAIParmonPlan
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getParmonPlanID
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.breakPlan

	slot4(slot6)

	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 3 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	return slot4
	--- END OF BLOCK #3 ---



end

slot6.breakParmonPlan = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getCurrentAIParmonPlan
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot6.checkHasParmonPlan = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getCurrentAIParmonPlan
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.checkAbortPlan

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot6.checkAbortParmonPlan = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getCurrentAIParmonPlan
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getTargetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot2.actorId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot6.getParmonPlanTgtId = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getCurrentAIParmonPlan
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getID
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot2 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot6.getParmonPlanID = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot5 = CTRPool
	slot5 = slot5.getContext
	slot5 = slot5()
	slot6 = slot0.ent
	slot6 = slot6.actorId
	slot5.sourceActorId = slot6
	slot6 = AIControllerUtils
	slot6 = slot6.sendAIEvent
	slot8 = slot4
	slot9 = slot3
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 25-31, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot9
	slot10 = slot10(slot12)
	slot4 = slot10
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-43, warpins: 1 ---
	slot10 = CTRPool
	slot10 = slot10.getContext
	slot10 = slot10()
	slot11 = slot0.ent
	slot11 = slot11.actorId
	slot10.sourceActorId = slot11
	slot11 = AIControllerUtils
	slot11 = slot11.sendAIEvent
	slot13 = slot4
	slot14 = slot3
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 46-48, warpins: 2 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_SUCCESS

	return slot5
	--- END OF BLOCK #7 ---



end

slot6.doSendMessage = slot7

return slot6
--- END OF BLOCK #0 ---



