--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "DoTrigger"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.AICt.CTRConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot4 = slot4.getLogger
slot6 = "DoTrigger"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AICt.ConditionUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Container.TablePool"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1, slot2, slot3)
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

slot2.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
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
	slot1 = slot0.nodeData
	slot1 = slot1._inputPortValues
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 17-21, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.addValueInput
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot0[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 24-25, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.registerPorts = slot7

slot7 = function(slot0, slot1)
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

slot2.On_In_PortCalled = slot7

slot7 = function(slot0, slot1)
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


	--- BLOCK #2 15-23, warpins: 2 ---
	slot3 = nil
	slot4 = TablePool
	slot4 = slot4.getTable
	slot4 = slot4()
	slot5 = pairs
	slot7 = slot0.nodeData
	slot7 = slot7._inputPortValues
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 24-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 == "target" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-32, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getInputValue
	slot13 = slot0[slot8]
	slot14 = slot1
	slot10 = slot10(slot12, slot13, slot14)
	slot3 = slot10
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 33-34, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 ~= "condition" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getInputValue
	slot13 = slot0[slot8]
	slot14 = slot1
	slot10 = slot10(slot12, slot13, slot14)
	slot4[slot8] = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 43-54, warpins: 1 ---
	slot5 = ConditionUtils
	slot5 = slot5.DoTrigger
	slot7 = slot3
	slot8 = slot0.nodeData
	slot8 = slot8.triggerName
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = TablePool
	slot5 = slot5.returnTable
	slot7 = slot4

	slot5(slot7)

	return
	--- END OF BLOCK #8 ---



end

slot2.onCallFlowInternal = slot7

return slot2
--- END OF BLOCK #0 ---



