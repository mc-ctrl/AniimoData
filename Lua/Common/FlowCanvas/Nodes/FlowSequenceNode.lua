--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.SandboxFlowNode"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "FlowSequenceNode"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = FlowSequenceNode
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
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = FlowSequenceNode
	slot1 = slot1.super
	slot1 = slot1.registerPorts
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.nodeData
	slot1 = slot1.portCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot1 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.addFlowInput
	slot9 = tostring
	slot11 = slot5
	slot9 = slot9(slot11)

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.On_PortCalled
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 23-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addFlowOutput
	slot5 = "Success"
	slot2 = slot2(slot4, slot5)
	slot0.flowOut_Success = slot2
	slot4 = slot0
	slot2 = slot0.addFlowOutput
	slot5 = "Fail"
	slot2 = slot2(slot4, slot5)
	slot0.flowOut_Fail = slot2
	slot2 = slot0.nodeId
	slot3 = "outFlag"
	slot2 = slot2 .. slot3
	slot0.outFlagKey = slot2
	slot2 = slot0.nodeId
	slot3 = "sequence"
	slot2 = slot2 .. slot3
	slot0.sequenceKey = slot2

	return
	--- END OF BLOCK #4 ---



end

slot2.registerPorts = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getContextValue
	slot6 = slot0.outFlagKey
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.setContextValue
	slot7 = slot0.outFlagKey
	slot8 = nil

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.removeSequenceFlow
	slot7 = slot0.sequenceKey

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.On_Reset_PortCalled = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getContextValue
	slot6 = slot0.outFlagKey
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-20, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.addTimer
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.addSequeceFlow
	slot7 = slot0.sequenceKey
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.nodeData
	slot5 = slot5.portCount
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot5 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot6 = 0
	slot7 = slot5
	slot8 = 1
	slot9 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-32, warpins: 2 ---
	slot11 = tostring
	slot13 = slot10
	slot11 = slot11(slot13)
	slot11 = slot4[slot11]
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot6 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot10 < slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-58, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.removeSequenceFlow
	slot15 = slot0.sequenceKey

	slot12(slot14, slot15)

	slot14 = slot1
	slot12 = slot1.setContextValue
	slot15 = slot0.outFlagKey
	slot16 = true

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.removeTimer
	slot15 = slot1

	slot12(slot14, slot15)

	slot12 = slot0.flowOut_Fail
	slot14 = slot12
	slot12 = slot12.call
	slot15 = slot1

	slot12(slot14, slot15)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-59, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 60-61, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot6 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-75, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.setContextValue
	slot10 = slot0.outFlagKey
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.removeTimer
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = slot0.flowOut_Success
	slot9 = slot7
	slot7 = slot7.call
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot2.On_PortCalled = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getContextValue
	slot5 = slot0.outFlagKey
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.setContextValue
	slot6 = slot0.outFlagKey
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = FlowSequenceNode
	slot3 = slot3.super
	slot3 = slot3.On_Timeout
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot2.On_Timeout = slot3

return slot2
--- END OF BLOCK #0 ---



