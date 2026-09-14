--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "FlowCanvas"
slot3 = slot3(slot5)
slot4 = slot0.LiteClass
slot6 = "FlowOutput"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2, slot3)
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

slot4.ctor = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1.pointer
	slot0.pointer = slot4
	slot0.outInPortName = slot2
	slot0.nextNodeId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.bindTo = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1._destroyed
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "FlowOutput:call context destroyed, skip. sandboxId=%s graphId=%s nodeId=%s portName=%s"
	slot6 = slot1.sandboxId
	slot7 = slot0.graphId
	slot8 = slot0.nodeId
	slot9 = slot0.name

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot2 = _G_IsDebugMode
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getSpace
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.debugOpen
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot3 = slot0.nextNodeId
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-46, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.allClientsMsg
	slot7 = "RPC_SC_DebugCallPort"
	slot8 = slot0.graphId
	slot9 = slot0.nodeId
	slot10 = slot0.name
	slot11 = slot3
	slot12 = slot0.outInPortName

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-52, warpins: 3 ---
	slot5 = slot1
	slot3 = slot1.onNodeOutput
	slot6 = slot0.nodeId
	slot7 = slot0.nextNodeId
	slot8 = slot0.outInPortName

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-55, warpins: 2 ---
	slot2 = slot0.pointer
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 56-58, warpins: 1 ---
	slot2 = _G_IsDebugMode
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 59-69, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onNodeInput
	slot5 = slot0.nextNodeId
	slot6 = slot0.nodeId
	slot7 = slot0.name

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot1
	slot2 = slot1.getSpace
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 70-74, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.debugOpen
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 75-77, warpins: 1 ---
	slot3 = slot0.nodeId
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-78, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-87, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.allClientsMsg
	slot7 = "RPC_SC_DebugPortIn"
	slot8 = slot0.graphId
	slot9 = slot0.nextNodeId
	slot10 = slot0.outInPortName
	slot11 = slot3
	slot12 = slot0.name

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-91, warpins: 4 ---
	slot2 = slot0.pointer
	slot4 = slot1
	slot5 = slot0.outInPortName

	slot2(slot4, slot5)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot4.call = slot5

return slot4
--- END OF BLOCK #0 ---



