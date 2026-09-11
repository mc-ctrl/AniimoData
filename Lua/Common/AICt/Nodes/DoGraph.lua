--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "DoGraph"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.AICt.CTRConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Data.AICtrData.aictr_sub_graph_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AICt.ConditionUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AICt.CTRPool"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Container.TablePool"
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

	slot4 = SubGraphData
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
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addFlowInput
	slot4 = "flowIn"

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.On_In_PortCalled
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "flowOut"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "condition"
	slot1 = slot1(slot3, slot4)
	slot0.condition = slot1
	slot1 = pairs
	slot3 = slot0.cInPorts
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 20-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.addValueInput
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot0[slot4] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-26, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 27-30, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.cOutPorts
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-36, warpins: 1 ---
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


	--- BLOCK #5 37-38, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 39-40, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.registerPorts = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onCallFlowInternal
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.callFlowOut
	slot5 = slot0.flowOut
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot2.On_In_PortCalled = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.condition
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.checkCondition
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-30, warpins: 2 ---
	slot3 = slot0.nodeData
	slot3 = slot3.graphName
	slot4 = TablePool
	slot4 = slot4.getTable
	slot6 = 3
	slot4 = slot4(slot6)
	slot5 = slot1.context
	slot5 = slot5._entActorId
	slot4._entActorId = slot5
	slot5 = slot1.context
	slot5 = slot5._behaviorId
	slot4._behaviorId = slot5
	slot5 = pairs
	slot7 = slot0.cInPorts
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 31-36, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getInputValue
	slot13 = slot0[slot8]
	slot14 = slot1
	slot10 = slot10(slot12, slot13, slot14)
	slot4[slot8] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 39-52, warpins: 1 ---
	slot5 = ConditionUtils
	slot5 = slot5.DoSubGraph
	slot7 = slot1
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = TablePool
	slot5 = slot5.returnTable
	slot7 = slot4
	slot8 = 3

	slot5(slot7, slot8)

	slot5 = slot1.__subFlow
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 53-58, warpins: 1 ---
	slot5 = slot1.__subFlow
	slot7 = slot5
	slot5 = slot5.checkIsFinished
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-60, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-66, warpins: 3 ---
	slot7 = slot1
	slot5 = slot1.setContinueNode
	slot8 = slot0

	slot5(slot7, slot8)

	slot5 = false

	return slot5
	--- END OF BLOCK #8 ---



end

slot2.onCallFlowInternal = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.__subFlow
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot1.__subFlow
	slot4 = slot2
	slot2 = slot2.continue
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setContinueNode
	slot5 = slot0

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 3 ---
	slot2 = DoGraph
	slot2 = slot2.super
	slot2 = slot2.doFlowOut
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot2.doFlowOut = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.__subFlow
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot1.__subFlow
	slot4 = slot2
	slot2 = slot2.dispose

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onDispose = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.__subFlow
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot1.__subFlow
	slot4 = slot2
	slot2 = slot2.checkInterruptable

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.GetInterruptResult = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #0 ---



end

slot2.get_out_Value = slot8

return slot2
--- END OF BLOCK #0 ---



