--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "Selector"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = {
	List = 1,
	Table = 2
}
slot4 = {
	value = 2,
	Key = 1
}

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = CTRNode
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = nil
	slot0.selectTmp = slot4

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "inTable"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_inTable = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "condition"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_condition = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "out"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_out_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "element"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_element_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.valueInput_inTable
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = nil
	slot4 = slot0.nodeData
	slot4 = slot4.selectorType
	slot5 = SelectorType
	slot5 = slot5.List
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 20-25, warpins: 1 ---
	slot9 = slot0.nodeData
	slot9 = slot9.selectorMethod
	slot10 = SelectorMethod
	slot10 = slot10.Key
	--- END OF BLOCK #4 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot9 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 2 ---
	slot9 = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-36, warpins: 2 ---
	slot0.selectTmp = slot9
	slot11 = slot0
	slot9 = slot0.getInputValue
	slot12 = slot0.valueInput_condition
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.getTempList
	slot10 = slot10(slot12)
	slot3 = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-46, warpins: 2 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = slot0.selectTmp
	slot3[slot10] = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 49-49, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 50-53, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 54-59, warpins: 1 ---
	slot9 = slot0.nodeData
	slot9 = slot9.selectorMethod
	slot10 = SelectorMethod
	slot10 = slot10.Key
	--- END OF BLOCK #14 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-61, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot9 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-62, warpins: 2 ---
	slot9 = slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-70, warpins: 2 ---
	slot0.selectTmp = slot9
	slot11 = slot0
	slot9 = slot0.getInputValue
	slot12 = slot0.valueInput_condition
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 71-72, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot3 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-76, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.getTempList
	slot10 = slot10(slot12)
	slot3 = slot10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 77-80, warpins: 2 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = slot0.selectTmp
	slot3[slot10] = slot11

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 81-82, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #22


	--- BLOCK #22 83-83, warpins: 2 ---
	return slot3
	--- END OF BLOCK #22 ---



end

slot2.Get_out_Value = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.selectTmp

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.Get_element_Value = slot5

return slot2
--- END OF BLOCK #0 ---



