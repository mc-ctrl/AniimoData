--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.FlowNode"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "RandomIntNode"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = RandomIntNode
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
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "Min"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Min = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "Max"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Max = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "Value"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_Value_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getContextValue
	slot5 = slot1
	slot6 = slot0.valueInput_Min
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = slot1
	slot7 = slot0.valueInput_Max
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = math
	slot4 = slot4.random
	slot6 = slot2
	slot7 = slot3 - 1

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2.Get_Value_Value = slot3

return slot2
--- END OF BLOCK #0 ---



