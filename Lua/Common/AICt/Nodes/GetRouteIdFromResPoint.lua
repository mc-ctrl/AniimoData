--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.ResPointUtils"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "GetRouteIdFromResPoint"
slot6 = slot0
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "pointId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_pointId = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "routeId"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_routeId_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.nodeData
	slot1 = slot1.getWithIndex
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "index"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_index = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.registerPorts = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.valueInput_pointId
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ResPointUtils
	slot3 = slot3.FromFixPointId
	slot5 = slot2
	slot3, slot4 = slot3(slot5)
	slot5 = slot0.nodeData
	slot5 = slot5.getWithIndex
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-25, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getInputValue
	slot8 = slot0.valueInput_index
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = ResPointUtils
	slot6 = slot6.GetRouteIdFromResPointWithIndex
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-30, warpins: 1 ---
	slot5 = ResPointUtils
	slot5 = slot5.GetRouteIdFromResPoint
	slot7 = slot3
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.Get_routeId_Value = slot4

return slot3
--- END OF BLOCK #0 ---



