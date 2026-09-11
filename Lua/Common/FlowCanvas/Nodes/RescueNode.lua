--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.ListenBaseNode"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "RescueNode"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.ServerEventConst"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = RescueNode
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

slot2.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = RescueNode
	slot1 = slot1.super
	slot1 = slot1.registerPorts
	slot3 = slot0

	slot1(slot3)

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
	slot1 = slot0.addValueInput
	slot4 = "TrappedStaticId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_TrappedStaticId = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Init"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Init = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "SuccessCondition"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_SuccessCondition = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "EnterBattle"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_EnterBattle = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "ExitBattle"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_ExitBattle = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "EnterRescueGame"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_EnterRescueGame = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "ExitRescueGame"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_ExitRescueGame = slot1
	slot1 = "firstIn"
	slot2 = slot0.nodeId
	slot1 = slot1 .. slot2
	slot0.firstIn = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getSpace
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-12, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getContextValue
	slot7 = slot0.firstIn
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-35, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeTimer
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.checkDoOnce
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.setContextValue
	slot8 = slot0.firstIn
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot5 = slot0.flowOut_Init
	slot7 = slot5
	slot5 = slot5.call
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = slot0.flowOut_SuccessCondition
	slot7 = slot5
	slot5 = slot5.call
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-78, warpins: 2 ---
	slot5 = ServerEventConst
	slot5 = slot5.PLAYER_ENTER_COMBAT

	slot6 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.removeTimer
		slot4 = context

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkDoOnce
		slot4 = context

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.flowOut_EnterBattle
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot0
	slot7 = slot0.addEventListen
	slot10 = slot1
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	slot7 = ServerEventConst
	slot7 = slot7.PLAYER_LEAVE_COMBAT

	slot8 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.removeTimer
		slot4 = context

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkDoOnce
		slot4 = context

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.flowOut_ExitBattle
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot0
	slot9 = slot0.addEventListen
	slot12 = slot1
	slot13 = slot7
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	slot11 = slot0
	slot9 = slot0.getContextValue
	slot12 = slot1
	slot13 = slot0.valueInput_TrappedStaticId
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = ServerEventConst
	slot10 = slot10.ENTER_CALL_FRIENDS

	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.staticId
		slot2 = staticId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-20, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.removeTimer
		slot4 = context

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkDoOnce
		slot4 = context

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.flowOut_EnterRescueGame
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14 = slot0
	slot12 = slot0.addEventListen
	slot15 = slot1
	slot16 = slot10
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	slot12 = ServerEventConst
	slot12 = slot12.LEAVE_CALL_FRIENDS

	slot13 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.staticId
		slot2 = staticId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-20, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.removeTimer
		slot4 = context

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkDoOnce
		slot4 = context

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.flowOut_ExitRescueGame
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot16 = slot0
	slot14 = slot0.addEventListen
	slot17 = slot1
	slot18 = slot12
	slot19 = slot13

	slot14(slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.On_In_PortCalled = slot4

return slot2
--- END OF BLOCK #0 ---



