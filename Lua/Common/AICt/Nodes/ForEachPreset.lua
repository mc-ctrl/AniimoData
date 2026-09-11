--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "ForEachPreset"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Data.AICtrData.aictr_const_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AICt.CTRConst"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2, slot3)
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

slot2.ctor = slot5

slot5 = function(slot0)
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
		slot1 = slot1.Get_element_Value
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

slot2.registerPorts = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot0.selectElement

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.Get_element_Value = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = AICtrConstData
	slot2 = slot2.foreachPreset
	slot3 = slot0.nodeData
	slot3 = slot3.iteratorOption
	slot2 = slot2[slot3]
	slot5 = slot0
	slot3 = slot0.getInputValue
	slot6 = slot0.valueInput_mapData
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = nil
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 16-21, warpins: 1 ---
	slot10 = slot2.foreachKv
	slot11 = CTRConst
	slot11 = slot11.ForeachKV
	slot11 = slot11.MAP_KEY
	--- END OF BLOCK #1 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	slot0.selectElement = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-24, warpins: 1 ---
	slot0.selectElement = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-31, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.callFlowOut
	slot13 = slot0.flowOut_forEachBody
	slot14 = slot1
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-38, warpins: 2 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot12 = slot0.selectElement
	slot4[slot11] = slot12

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 41-41, warpins: 1 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot2.Get_resList_Value = slot5

return slot2
--- END OF BLOCK #0 ---



