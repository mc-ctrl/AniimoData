--- BLOCK #0 1-37, warpins: 1 ---
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
slot5 = "ListenQuestStateNode"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Common.Const.QuestConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.Quest.quest_base"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ListenQuestStateNode
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
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = "eventName"
	slot2 = slot0.nodeId
	slot1 = slot1 .. slot2
	slot0.eventNameKey = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Init"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Init = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "QuestId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_QuestId = slot1
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

	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "State"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_State_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.valueOutput_State = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.registerPorts = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1.sandboxId
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = slot1
	slot7 = slot0.valueInput_QuestId
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "@node ListenQuestStateNode/Get_State_Value questId is nil questId=%s sandboxId=%s"
	slot8 = slot3
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-22, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._getSpaceAndPlayer
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-30, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "@node ListenQuestStateNode/Get_State_Value main player is nil questId=%s sandboxId=%s"
	slot10 = slot3
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-43, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5._getQuestState
	slot9 = slot3
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.debug
	slot11 = "@node ListenQuestStateNode/Get_State_Value questId=%s state=%s sandboxId=%s"
	slot12 = slot3
	slot13 = slot6
	slot14 = slot2

	slot8(slot10, slot11, slot12, slot13, slot14)

	return slot6
	--- END OF BLOCK #4 ---



end

slot3.Get_State_Value = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = slot1
	slot7 = slot0.valueInput_QuestId
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = QuestBase
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "@node ListenQuestStateNode/On_In_PortCalled quest base is nil questId=%s"
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 17-23, warpins: 1 ---
	slot5 = slot1.sandboxId
	slot8 = slot0
	slot6 = slot0._getSpaceAndPlayer
	slot9 = slot1
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "@node ListenQuestStateNode/On_In_PortCalled space is nil questId=%s sandboxId=%s"
	slot12 = slot3
	slot13 = slot5

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 32-33, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-41, warpins: 1 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "@node ListenQuestStateNode/On_In_PortCalled main player is nil questId=%s sandboxId=%s"
	slot12 = slot3
	slot13 = slot5

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 42-56, warpins: 1 ---
	slot8 = slot0.flowOut_Init
	slot10 = slot8
	slot8 = slot8.call
	slot11 = slot1

	slot8(slot10, slot11)

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.questId
		slot2 = questId

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._getSpaceAndPlayer
		slot4 = context
		slot1, slot2 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-14, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-23, warpins: 2 ---
		slot3 = self
		slot3 = slot3.logger
		slot5 = slot3
		slot3 = slot3.error
		slot6 = "@node ListenQuestStateNode/On_In_PortCalled callback space or main player is nil questId=%s sandboxId=%s"
		slot7 = questId
		slot8 = sandboxId

		slot3(slot5, slot6, slot7, slot8)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-33, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._onQuestStateChange
		slot6 = context
		slot7 = slot0.questId
		slot8 = sandboxId
		slot9 = slot0.state
		slot10 = slot2

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #5 ---



	end

	slot11 = slot0
	slot9 = slot0.addEventListen
	slot12 = slot1
	slot13 = ServerEventConst
	slot13 = slot13.QUEST_STATE_CHANGE
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.On_In_PortCalled = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0.flowOut_Out
	slot8 = slot6
	slot6 = slot6.call
	slot9 = slot1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot3._onQuestStateChange = slot6

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

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getSpace
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-23, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.addSpaceEventListener
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot7 = slot1
	slot5 = slot1.addContextEvent
	slot8 = slot2
	slot9 = slot3
	slot10 = slot0.nodeId

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot1
	slot5 = slot1.setContextValue
	slot8 = slot0.eventNameKey
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot3.addEventListen = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getContextValue
	slot5 = slot0.eventNameKey
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.removeContextEvent
	slot6 = slot2
	slot7 = slot0.nodeId

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot3.removeListen = slot6

return slot3
--- END OF BLOCK #0 ---



