--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.FlowNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.SandboxConst"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "LogicalNode"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = LogicalNode
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
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.nodeData
	slot1 = slot1.portCount
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-17, warpins: 2 ---
	slot6 = "valueInput_"
	slot7 = slot5
	slot6 = slot6 .. slot7
	slot9 = slot0
	slot7 = slot0.addValueInput
	slot10 = tostring
	slot12 = slot5
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot0[slot6] = slot7
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 18-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addValueOutput
	slot5 = "Value"

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_Value_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = slot0.nodeData
	slot2 = slot2.Operation
	slot0.Operation = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.registerPorts = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.nodeData
	slot2 = slot2.portCount
	slot3 = slot0.Operation
	slot4 = SandboxConst
	slot4 = slot4.LOGICAL
	slot4 = slot4.AND
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot4 = true
	slot5 = 1
	slot6 = slot2
	slot7 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.getContextValue
	slot12 = slot1
	slot13 = "valueInput_"
	slot14 = slot8
	slot13 = slot13 .. slot14
	slot13 = slot0[slot13]
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #2 ---

	slot10 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot10 = slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	return slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #7

	--- BLOCK #7 29-30, warpins: 1 ---
	return slot4

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 31-35, warpins: 1 ---
	slot4 = SandboxConst
	slot4 = slot4.LOGICAL
	slot4 = slot4.OR
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot4 = false
	slot5 = 1
	slot6 = slot2
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-50, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.getContextValue
	slot12 = slot1
	slot13 = "valueInput_"
	slot14 = slot8
	slot13 = slot13 .. slot14
	slot13 = slot0[slot13]
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #10 ---

	slot10 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 1 ---
	slot10 = slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-54, warpins: 1 ---
	return slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-55, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #15

	--- BLOCK #15 56-57, warpins: 1 ---
	return slot4

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 58-61, warpins: 1 ---
	slot4 = 1
	slot5 = slot2
	slot6 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-72, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getContextValue
	slot11 = slot1
	slot12 = "valueInput_"
	slot13 = slot7
	slot12 = slot12 .. slot13
	slot12 = slot0[slot12]
	slot8 = slot8(slot10, slot11, slot12)
	slot8 = not slot8

	return slot8

	--- END OF BLOCK #17 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 73-74, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #18 ---



end

slot3.Get_Value_Value = slot4

return slot3
--- END OF BLOCK #0 ---



