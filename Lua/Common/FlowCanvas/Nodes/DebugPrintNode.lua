--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.FlowCanvas.Nodes.FlowNode"
slot3 = slot3(slot5)
slot4 = slot2.LiteClass
slot6 = "DebugPrintNode"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = slot0.getLogger
slot7 = "DebugPrintNode"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = DebugPrintNode
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

slot4.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addFlowInput
	slot4 = "in"

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
	slot1 = slot0.addFlowOutput
	slot4 = "out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.textCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot0.textCount = slot1
	slot1 = 1
	slot2 = slot0.textCount
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-33, warpins: 2 ---
	slot5 = "valueInput_Text"
	slot6 = slot4
	slot5 = slot5 .. slot6
	slot8 = slot0
	slot6 = slot0.addValueInput
	slot9 = "Text"
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10
	slot6 = slot6(slot8, slot9)
	slot0[slot5] = slot6

	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 34-35, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.registerPorts = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ""
	slot4 = 1
	slot5 = slot0.textCount
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-15, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getContextValue
	slot11 = slot1
	slot12 = "valueInput_Text"
	slot13 = slot7
	slot12 = slot12 .. slot13
	slot12 = slot0[slot12]
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #1 ---

	if slot8 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-27, warpins: 2 ---
	slot9 = "#Text"
	slot10 = slot7
	slot11 = ":"
	slot12 = tostring
	slot14 = slot8
	slot12 = slot12(slot14)
	slot9 = slot9 .. slot10 .. slot11 .. slot12
	slot10 = slot3
	slot11 = slot9
	slot3 = slot10 .. slot11
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 28-34, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-40, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = slot3
	slot8 = slot0.nodeId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-46, warpins: 2 ---
	slot4 = slot0.flowOut_Out
	slot6 = slot4
	slot4 = slot4.call
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot4.On_In_PortCalled = slot6

return slot4
--- END OF BLOCK #0 ---



