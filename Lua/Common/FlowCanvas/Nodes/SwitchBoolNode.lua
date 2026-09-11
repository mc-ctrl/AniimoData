--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.FlowNode"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "SwitchBoolNode"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = SwitchBoolNode
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

slot2.ctor = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
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
	slot4 = "Condition"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Condition = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "True"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_True = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "False"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_False = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Then"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Then = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = slot1
	slot7 = slot0.valueInput_Condition
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = slot0.flowOut_True
	slot6 = slot4
	slot4 = slot4.call
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot4 = slot0.flowOut_False
	slot6 = slot4
	slot4 = slot4.call
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 3 ---
	slot4 = slot0.flowOut_Then
	slot6 = slot4
	slot4 = slot4.call
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot2.On_In_PortCalled = slot3

return slot2
--- END OF BLOCK #0 ---



