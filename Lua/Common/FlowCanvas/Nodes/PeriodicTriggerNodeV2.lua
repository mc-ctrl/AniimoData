--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.FlowNode"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "PeriodicTriggerNode"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = PeriodicTriggerNodeV2
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
	--- BLOCK #0 1-19, warpins: 1 ---
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
	slot1 = slot0.addFlowInput
	slot4 = "Cancel"

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.On_Cancel_PortCalled
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.count
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-24, warpins: 2 ---
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-35, warpins: 2 ---
	slot6 = "flowOut_"
	slot7 = slot5
	slot6 = slot6 .. slot7
	slot9 = slot0
	slot7 = slot0.addFlowOutput
	slot10 = tostring
	slot12 = slot5
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot0[slot6] = slot7
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 36-55, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addValueInput
	slot5 = "CD"
	slot2 = slot2(slot4, slot5)
	slot0.valueInput_CD = slot2
	slot4 = slot0
	slot2 = slot0.addValueInput
	slot5 = "AllowRestart"
	slot2 = slot2(slot4, slot5)
	slot0.valueInput_AllowRestart = slot2
	slot2 = "periodicTimer"
	slot3 = slot0.nodeId
	slot2 = slot2 .. slot3
	slot0.periodicTimer = slot2
	slot2 = "curPeriodicIndex"
	slot3 = slot0.nodeId
	slot2 = slot2 .. slot3
	slot0.curPeriodicIndex = slot2

	return
	--- END OF BLOCK #4 ---



end

slot2.registerPorts = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getContextValue
	slot5 = slot0.curPeriodicIndex
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0.nodeData
	slot3 = slot3.count
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot4 = "flowOut_"
	slot5 = slot2
	slot4 = slot4 .. slot5
	slot4 = slot0[slot4]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-28, warpins: 1 ---
	slot4 = "flowOut_"
	slot5 = slot2
	slot4 = slot4 .. slot5
	slot4 = slot0[slot4]
	slot6 = slot4
	slot4 = slot4.call
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-33, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-38, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.setContextValue
	slot7 = slot0.curPeriodicIndex
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.On_Periodic = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = slot1
	slot7 = slot0.valueInput_AllowRestart
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_CD
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-37, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.removeContextTimer
	slot8 = slot0.periodicTimer

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.setContextValue
	slot8 = slot0.curPeriodicIndex
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot7 = slot1
	slot5 = slot1.addContextRepeatTimer
	slot8 = slot0.periodicTimer
	slot9 = slot4
	slot10 = slot0
	slot11 = "On_Periodic"

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 38-43, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getTimer
	slot8 = slot0.periodicTimer
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-55, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.setContextValue
	slot9 = slot0.curPeriodicIndex
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.addContextRepeatTimer
	slot9 = slot0.periodicTimer
	slot10 = slot4
	slot11 = slot0
	slot12 = "On_Periodic"

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-61, warpins: 3 ---
	slot5 = slot0.flowOut_Out
	slot7 = slot5
	slot5 = slot5.call
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot2.On_In_PortCalled = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.removeContextTimer
	slot6 = slot0.periodicTimer

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.setContextValue
	slot6 = slot0.curPeriodicIndex
	slot7 = 0

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.On_Cancel_PortCalled = slot3

return slot2
--- END OF BLOCK #0 ---



