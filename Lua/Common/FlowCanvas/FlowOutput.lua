--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LiteClass
slot3 = "FlowOutput"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.name = slot1
	slot0.graphId = slot2
	slot0.nodeId = slot3
	slot4 = nil
	slot0.pointer = slot4
	slot4 = ""
	slot0.outInPortName = slot4
	slot4 = nil
	slot0.nextNodeId = slot4

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1.pointer
	slot0.pointer = slot4
	slot0.outInPortName = slot2
	slot0.nextNodeId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot1.bindTo = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getSpace
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.debugOpen
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot0.nextNodeId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-26, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.allClientsMsg
	slot7 = "RPC_SC_DebugCallPort"
	slot8 = slot0.graphId
	slot9 = slot0.nodeId
	slot10 = slot0.name
	slot11 = slot3
	slot12 = slot0.outInPortName

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 3 ---
	slot5 = slot1
	slot3 = slot1.onNodeOutput
	slot6 = slot0.nodeId
	slot7 = slot0.nextNodeId
	slot8 = slot0.outInPortName

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-35, warpins: 2 ---
	slot2 = slot0.pointer
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot2 = _G_IsDebugMode
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 39-49, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onNodeInput
	slot5 = slot0.nextNodeId
	slot6 = slot0.nodeId
	slot7 = slot0.name

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot1
	slot2 = slot1.getSpace
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 50-54, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.debugOpen
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 55-57, warpins: 1 ---
	slot3 = slot0.nodeId
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-58, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-67, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.allClientsMsg
	slot7 = "RPC_SC_DebugPortIn"
	slot8 = slot0.graphId
	slot9 = slot0.nextNodeId
	slot10 = slot0.outInPortName
	slot11 = slot3
	slot12 = slot0.name

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-71, warpins: 4 ---
	slot2 = slot0.pointer
	slot4 = slot1
	slot5 = slot0.outInPortName

	slot2(slot4, slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot1.call = slot2

return slot1
--- END OF BLOCK #0 ---



