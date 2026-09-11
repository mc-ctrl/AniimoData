--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ServerEventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.FlowCanvas.Nodes.FlowNode"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "FinishQuestEventNode"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Common.Const.TriggerConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.quest_event_data"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = FinishQuestEventNode
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "EventId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_EventId = slot1
	slot3 = slot0
	slot1 = slot0.addFlowInput
	slot4 = "In"

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.On_In_PortCalled
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.registerPorts = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = slot1
	slot7 = slot0.valueInput_EventId
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot1.sandboxId
	slot7 = slot0
	slot5 = slot0._getSpaceAndPlayer
	slot8 = slot1
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "@node FinishQuestEventNode/On_In_PortCalled space is nil eventId=%s sandboxId=%s"
	slot11 = slot3
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-30, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "@node FinishQuestEventNode/On_In_PortCalled main player is nil eventId=%s sandboxId=%s"
	slot11 = slot3
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-34, warpins: 2 ---
	slot7 = QuestEventData
	slot7 = slot7[slot3]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot8 = slot7.sandboxId
	--- END OF BLOCK #5 ---

	if slot8 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-45, warpins: 2 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "@node FinishQuestEventNode/On_In_PortCalled eventId=%s not match sandboxId=%s"
	slot12 = slot3
	slot13 = slot4

	slot8(slot10, slot11, slot12, slot13)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-63, warpins: 2 ---
	slot10 = slot6
	slot8 = slot6.setSandboxFinishQuestEvent
	slot11 = slot4
	slot12 = slot3

	slot8(slot10, slot11, slot12)

	slot8 = slot6.triggerMap
	slot10 = slot8
	slot8 = slot8.onTrigger
	slot11 = TriggerConst
	slot11 = slot11.TRIGGER_TARGET_SANDBOX_QUEST_EVENT
	slot12 = slot4

	slot8(slot10, slot11, slot12)

	slot8 = slot0.flowOut_Out
	slot10 = slot8
	slot8 = slot8.call
	slot11 = slot1

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #7 ---



end

slot3.On_In_PortCalled = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getSpace
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getMainPlayer
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #4 ---



end

slot3._getSpaceAndPlayer = slot6

return slot3
--- END OF BLOCK #0 ---



