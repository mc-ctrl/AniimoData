--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "ForEach"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.AICt.CTRConst"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2, slot3)
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

slot2.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "forEachBody"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_forEachBody = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "mapData"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_mapData = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "element"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_arrayElement_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "resList"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_resList_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot0.selectElement

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.Get_arrayElement_Value = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.valueInput_mapData
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = nil
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 11-17, warpins: 1 ---
	slot9 = slot0.nodeData
	slot9 = slot9.foreachKv
	slot10 = CTRConst
	slot10 = slot10.ForeachKV
	slot10 = slot10.MAP_KEY
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot0.selectElement = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot0.selectElement = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-27, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.callFlowOut
	slot12 = slot0.flowOut_forEachBody
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.getTempList
	slot10 = slot10(slot12)
	slot3 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-37, warpins: 2 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = slot0.selectElement
	slot3[slot10] = slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-40, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot2.Get_resList_Value = slot4

return slot2
--- END OF BLOCK #0 ---



