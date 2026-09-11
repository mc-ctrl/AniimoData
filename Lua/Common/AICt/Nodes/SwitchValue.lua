--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "SwitchValue"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = CTRNode
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
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.nodeData
	slot1 = slot1.numb
	slot2 = {}
	slot0.conditions = slot2
	slot2 = {}
	slot0.cases = slot2
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-27, warpins: 2 ---
	slot6 = slot0.conditions
	slot9 = slot0
	slot7 = slot0.addValueInput
	slot10 = "condition"
	slot11 = slot5 - 1
	slot10 = slot10 .. slot11
	slot7 = slot7(slot9, slot10)
	slot6[slot5] = slot7
	slot6 = slot0.cases
	slot9 = slot0
	slot7 = slot0.addValueInput
	slot10 = "case"
	slot11 = slot5 - 1
	slot10 = slot10 .. slot11
	slot7 = slot7(slot9, slot10)
	slot6[slot5] = slot7
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 28-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addValueInput
	slot5 = "default"
	slot2 = slot2(slot4, slot5)
	slot0.default_Input = slot2
	slot4 = slot0
	slot2 = slot0.addValueOutput
	slot5 = "result"

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_result_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot2.registerPorts = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.conditions
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-11, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getInputValue
	slot10 = slot6
	slot11 = slot1
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getInputValue
	slot11 = slot0.cases
	slot11 = slot11[slot5]
	slot12 = slot1

	return slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.default_Input
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot2.Get_result_Value = slot3

return slot2
--- END OF BLOCK #0 ---



