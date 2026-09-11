--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.FlowCanvas.Nodes.FlowNode"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "SetEntityInteractiveNode"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = SetEntityInteractiveNode
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

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
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
	slot1 = slot0.addFlowOutput
	slot4 = "Out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "staticId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_staticId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "enable"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_enable = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.registerPorts = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = slot1
	slot7 = slot0.valueInput_staticId
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_enable
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 16-24, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getSpace
	slot5 = slot5(slot7)
	slot8 = slot5
	slot6 = slot5.getEntityByStaticId
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot7 = slot6.setLevelCondition
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setLevelCondition
	slot10 = Const
	slot10 = slot10.LEVEL_CONDITION_ON

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-40, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setLevelCondition
	slot10 = Const
	slot10 = slot10.LEVEL_CONDITION_OFF

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-46, warpins: 6 ---
	slot5 = slot0.flowOut_Out
	slot7 = slot5
	slot5 = slot5.call
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot3.On_In_PortCalled = slot4

return slot3
--- END OF BLOCK #0 ---



