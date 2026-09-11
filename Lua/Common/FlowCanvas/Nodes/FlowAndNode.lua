--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.FlowCanvas.Nodes.SandboxFlowNode"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "FlowAndNode"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = FlowAndNode
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
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = FlowAndNode
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


	--- BLOCK #3 15-31, warpins: 2 ---
	slot6 = tostring
	slot8 = slot5
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.addFlowInput
	slot10 = slot6

	slot11 = function(slot0, slot1)
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

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.addFlowInput
	slot10 = "Reset"
	slot11 = slot6
	slot10 = slot10 .. slot11

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.On_Reset_One_PortCalled
		slot5 = slot0
		slot6 = slot1
		slot7 = originalPortName

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 32-55, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addFlowOutput
	slot5 = "Success"
	slot2 = slot2(slot4, slot5)
	slot0.flowOut_Success = slot2
	slot4 = slot0
	slot2 = slot0.addValueInput
	slot5 = "FinishCount"
	slot2 = slot2(slot4, slot5)
	slot0.valueInput_FinishCount = slot2
	slot2 = slot0.nodeId
	slot3 = "finished"
	slot2 = slot2 .. slot3
	slot0.finishKey = slot2
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

slot3.registerPorts = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getSequenceFlow
	slot7 = slot0.sequenceKey
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot5 = nil
	slot4[slot3] = slot5
	slot5 = lume
	slot5 = slot5.tableLength
	slot7 = slot4
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.setContextValue
	slot9 = slot0.finishKey
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot3.On_Reset_One_PortCalled = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setContextValue
	slot6 = slot0.finishKey
	slot7 = nil

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.setContextValue
	slot6 = slot0.outFlagKey
	slot7 = nil

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.removeSequenceFlow
	slot6 = slot0.sequenceKey

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.On_Reset_PortCalled = slot4

slot4 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 8-13, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.getContextValue
	slot7 = slot0.finishKey
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = 0
	slot7 = slot0
	slot5 = slot0.addTimer
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-40, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.addSequeceFlow
	slot8 = slot0.sequenceKey
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = lume
	slot6 = slot6.tableLength
	slot8 = slot5
	slot6 = slot6(slot8)
	slot4 = slot6
	slot8 = slot1
	slot6 = slot1.setContextValue
	slot9 = slot0.finishKey
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.getContextValue
	slot9 = slot1
	slot10 = slot0.valueInput_FinishCount
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	if slot6 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-42, warpins: 1 ---
	slot7 = slot0.nodeData
	slot6 = slot7.portCount
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot6 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-58, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.removeTimer
	slot10 = slot1

	slot7(slot9, slot10)

	slot9 = slot1
	slot7 = slot1.setContextValue
	slot10 = slot0.outFlagKey
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot7 = slot0.flowOut_Success
	slot9 = slot7
	slot7 = slot7.call
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.On_PortCalled = slot4

slot4 = function(slot0, slot1)
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

	slot3 = FlowAndNode
	slot3 = slot3.super
	slot3 = slot3.On_Timeout
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot3.On_Timeout = slot4

return slot3
--- END OF BLOCK #0 ---



