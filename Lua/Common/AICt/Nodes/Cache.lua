--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "Cache"
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
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.nodeData
	slot1 = slot1._inputPortValues
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-20, warpins: 1 ---
	slot7 = slot5
	slot10 = slot0
	slot8 = slot0.addValueInput
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot0[slot7] = slot8
	slot10 = slot0
	slot8 = slot0.addValueOutput
	slot11 = "out_"
	slot12 = slot7
	slot11 = slot11 .. slot12

	slot12 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.get_Port_Value
		slot4 = slot0
		slot5 = pName

		return slot1(slot3, slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 23-24, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.registerPorts = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getCacheValue
	slot6 = slot0.nodeId
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-22, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.getInputValue
	slot7 = slot0[slot2]
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot1
	slot5 = slot1.setCacheValue
	slot8 = slot0.nodeId
	slot9 = slot2
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return slot4
	--- END OF BLOCK #3 ---



end

slot2.get_Port_Value = slot3

return slot2
--- END OF BLOCK #0 ---



