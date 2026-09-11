--- BLOCK #0 1-33, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "Macro"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Data.AICtrData.aictr_condition_graph_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AICt.ConditionUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerConst"
slot6 = slot6(slot8)
slot7 = slot5.getLogger
slot9 = "Macro"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = CTRNode
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = ConditionGraphData
	slot5 = slot0.nodeData
	slot5 = slot5.graphName
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot5 = slot4.inPorts
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot0.cInPorts = slot5
	slot5 = slot4.outPorts
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot0.cOutPorts = slot5

	return
	--- END OF BLOCK #6 ---



end

slot2.ctor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.cInPorts
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.addValueInput
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot0[slot4] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.cOutPorts
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.addValueOutput
	slot9 = slot4

	slot10 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.get_out_Value
		slot4 = slot0
		slot5 = k

		return slot1(slot3, slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-25, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.registerPorts = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.nodeData
	slot3 = slot3.graphName
	slot4 = slot1.subContext
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1.subContext = slot4
	slot4 = slot1.subContext
	slot5 = slot1.subContext
	slot5 = slot5[slot3]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot4[slot3] = slot5
	slot4 = slot1.subContext
	slot4 = slot4[slot3]
	slot5 = pairs
	slot7 = slot0.cInPorts
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-26, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getInputValue
	slot13 = slot0[slot8]
	slot14 = slot1
	slot10 = slot10(slot12, slot13, slot14)
	slot4[slot8] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-34, warpins: 1 ---
	slot5 = ConditionUtils
	slot5 = slot5.getGraph
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 35-41, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-48, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "【Macro】:Condition graph not found! - "
	slot10 = slot3
	slot9 = slot9 .. slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-56, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.onGetConditionGraphPortRes
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)

	return slot6
	--- END OF BLOCK #11 ---



end

slot2.get_out_Value = slot8

return slot2
--- END OF BLOCK #0 ---



