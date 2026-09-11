--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.SandboxListenBaseNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ServerEventConst"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "ListenSludgeClearPercentNode"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ListenSludgeClearPercentNode
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

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = ListenSludgeClearPercentNode
	slot1 = slot1.super
	slot1 = slot1.registerPorts
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "OnBelow"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Below = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "levelItemId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_LevelItemId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "percent"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Percent = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "clearPercent"

	slot5 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getContextValue
		slot4 = slot0
		slot5 = self
		slot5 = slot5.valueOutput_ClearPercent
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		slot1 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.valueOutput_ClearPercent = slot1
	slot1 = "wasBelow"
	slot2 = slot0.nodeId
	slot1 = slot1 .. slot2
	slot0.wasBelowKey = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.registerPorts = slot4

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

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot1.sandboxId
	slot5 = slot3.sandboxes
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 13-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getContextValue
	slot9 = slot1
	slot10 = slot0.valueInput_LevelItemId
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.getContextValue
	slot10 = slot1
	slot11 = slot0.valueInput_Percent
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-40, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.setContextValue
	slot11 = slot0.wasBelowKey
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = levelItemId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-15, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setContextValue
		slot5 = context
		slot6 = self
		slot6 = slot6.valueOutput_ClearPercent
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = threshold
		--- END OF BLOCK #2 ---

		if slot1 >= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-17, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 18-18, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-26, warpins: 2 ---
		slot3 = context
		slot5 = slot3
		slot3 = slot3.getContextValue
		slot6 = self
		slot6 = slot6.wasBelowKey
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 27-28, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-52, warpins: 1 ---
		slot4 = context
		slot6 = slot4
		slot4 = slot4.setContextValue
		slot7 = self
		slot7 = slot7.wasBelowKey
		slot8 = true

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.removeTimer
		slot7 = context

		slot4(slot6, slot7)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.checkDoOnce
		slot7 = context

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.flowOut_Below
		slot6 = slot4
		slot4 = slot4.call
		slot7 = context

		slot4(slot6, slot7)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 53-54, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 55-56, warpins: 1 ---
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 57-63, warpins: 1 ---
		slot4 = context
		slot6 = slot4
		slot4 = slot4.setContextValue
		slot7 = self
		slot7 = slot7.wasBelowKey
		slot8 = false

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 64-64, warpins: 4 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot11 = slot0
	slot9 = slot0.addSbEventListen
	slot12 = slot1
	slot13 = ServerEventConst
	slot13 = slot13.SLUDGE_CLEAR_PERCENT_CHANGE
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.On_In_PortCalled = slot4

return slot3
--- END OF BLOCK #0 ---



