--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.ListenBaseNode"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "FinishConditionNode"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.ServerEventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = FinishConditionNode
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
slot5 = {}

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot0 + slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot5["+"] = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot0 - slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot5["-"] = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot0 * slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot5["*"] = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot0 / slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot5["/"] = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot0 % slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot5["%"] = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 >= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5[">"] = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 > slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5[">="] = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5["=="] = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5["<"] = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5["<="] = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = FinishConditionNode
	slot1 = slot1.super
	slot1 = slot1.registerPorts
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addFlowInput
	slot4 = "In"

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.On_In_PortCalled
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addFlowInput
	slot4 = "Reset"

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.On_Reset_PortCalled
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot1 = {}
	slot0.eventParams = slot1
	slot1 = 1
	slot0.curPhase = slot1
	slot1 = pairs
	slot3 = slot0.nodeData
	slot3 = slot3.eventParams
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 30-58, warpins: 1 ---
	slot6 = slot0.eventParams
	slot7 = {}
	slot6[slot4] = slot7
	slot6 = slot0.eventParams
	slot6 = slot6[slot4]
	slot7 = slot5.updateType
	slot6.updateType = slot7
	slot6 = slot0.eventParams
	slot6 = slot6[slot4]
	slot7 = slot5.condition
	slot6.condition = slot7
	slot6 = slot0.eventParams
	slot6 = slot6[slot4]
	slot7 = tonumber
	slot9 = slot5.updateValue
	slot7 = slot7(slot9)
	slot6.updateValue = slot7
	slot6 = slot0.eventParams
	slot6 = slot6[slot4]
	slot7 = tonumber
	slot9 = slot5.curValue
	slot7 = slot7(slot9)
	slot6.curValue = slot7
	slot6 = slot0.eventParams
	slot6 = slot6[slot4]
	slot7 = tonumber
	slot9 = slot5.desValue
	slot7 = slot7(slot9)
	slot6.desValue = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 59-60, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 61-62, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.registerPorts = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = 1
	slot0.curPhase = slot3
	slot3 = pairs
	slot5 = slot0.nodeData
	slot5 = slot5.eventParams
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-11, warpins: 1 ---
	slot8 = slot0.eventParams
	slot8 = slot8[slot6]
	--- END OF BLOCK #1 ---

	if slot8 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-34, warpins: 1 ---
	slot8 = slot0.eventParams
	slot9 = {}
	slot8[slot6] = slot9
	slot8 = slot0.eventParams
	slot8 = slot8[slot6]
	slot9 = slot7.updateType
	slot8.updateType = slot9
	slot8 = slot0.eventParams
	slot8 = slot8[slot6]
	slot9 = slot7.condition
	slot8.condition = slot9
	slot8 = slot0.eventParams
	slot8 = slot8[slot6]
	slot9 = tonumber
	slot11 = slot7.curValue
	slot9 = slot9(slot11)
	slot8.curValue = slot9
	slot8 = slot0.eventParams
	slot8 = slot8[slot6]
	slot9 = tonumber
	slot11 = slot7.desValue
	slot9 = slot9(slot11)
	slot8.desValue = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-40, warpins: 2 ---
	slot8 = slot0.eventParams
	slot8 = slot8[slot6]
	slot9 = tonumber
	slot11 = slot7.updateValue
	slot9 = slot9(slot11)
	slot8.updateValue = slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-42, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.On_Reset_PortCalled = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getSpace
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot1.sandboxId
	slot5 = slot3.sandboxes
	slot5 = slot5[slot4]

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.updateCurValue

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.checkFinishCondition
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot6 = slot0.curPhase
	slot6 = slot6 + 1
	slot0.curPhase = slot6
	slot8 = slot1
	slot6 = slot1.setSandboxPhase
	slot9 = slot0.curPhase

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.On_In_PortCalled = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.eventParams
	slot2 = slot0.curPhase
	slot1 = slot1[slot2]

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = slot0.eventParams
	slot2 = slot0.curPhase
	slot1 = slot1[slot2]
	slot2 = slot1.updateType

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot2 = MathOp
	slot3 = slot1.updateType
	slot2 = slot2[slot3]

	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot3 = slot1.curValue
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot3 = slot1.updateValue

	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-32, warpins: 2 ---
	slot3 = slot2
	slot5 = slot1.curValue
	slot6 = slot1.updateValue
	slot3 = slot3(slot5, slot6)
	slot1.curValue = slot3

	return
	--- END OF BLOCK #9 ---



end

slot2.updateCurValue = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.eventParams
	slot3 = slot0.curPhase
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setSandboxPhase
	slot5 = slot0.curPhase

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot2 = slot0.eventParams
	slot3 = slot0.curPhase
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot3 = slot2.curValue
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot3 = slot2.condition
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot3 = slot2.desValue
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 4 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-34, warpins: 2 ---
	slot3 = MathOp
	slot4 = slot2.condition
	slot3 = slot3[slot4]
	--- END OF BLOCK #9 ---

	if slot3 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-41, warpins: 2 ---
	slot4 = slot3
	slot6 = slot2.curValue
	slot7 = slot2.desValue
	slot4 = slot4(slot6, slot7)

	return slot4
	--- END OF BLOCK #11 ---



end

slot2.checkFinishCondition = slot6

return slot2
--- END OF BLOCK #0 ---



