--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.FlowNode"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "TimeTravelStateNode"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Utils.EntityCacheValueUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = TimeTravelStateNode
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

slot2.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
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

	slot1 = slot0.nodeData
	slot1 = slot1.State
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot0.State = slot1

	return
	--- END OF BLOCK #2 ---



end

slot2.registerPorts = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getSpace
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = 0
	slot4 = slot0.State
	slot5 = pairs
	slot9 = slot1
	slot7 = slot1.getGraphPlayers
	MULTRES = slot7(slot9)
	slot5, slot6, slot7 = slot5(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 16-26, warpins: 1 ---
	slot10 = EntityCacheValueUtils
	slot10 = slot10.getCacheValue
	slot12 = slot9
	slot13 = Const
	slot13 = slot13.TravelState
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.getControllingPet
	slot11 = slot11(slot13)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-33, warpins: 1 ---
	slot12 = EntityCacheValueUtils
	slot12 = slot12.getCacheValue
	slot14 = slot11
	slot15 = Const
	slot15 = slot15.TravelState
	slot12 = slot12(slot14, slot15)
	slot10 = slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 41-43, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-48, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot2.Get_Value_Value = slot5

return slot2
--- END OF BLOCK #0 ---



