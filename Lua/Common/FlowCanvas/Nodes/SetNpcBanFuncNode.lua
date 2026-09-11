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
slot5 = "SetNpcBanFuncNode"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = SetNpcBanFuncNode
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
	--- BLOCK #0 1-27, warpins: 1 ---
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
	slot4 = "npcId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_npcId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "disable"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_disable = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "funcIds"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_funcIds = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.registerPorts = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = slot1
	slot7 = slot0.valueInput_npcId
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_disable
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = slot1
	slot9 = slot0.valueInput_funcIds
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 21-29, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.getSpace
	slot6 = slot6(slot8)
	slot7 = pairs
	slot11 = slot1
	slot9 = slot1.getGraphPlayers
	MULTRES = slot9(slot11)
	slot7, slot8, slot9 = slot7(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-35, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.setBanNpcFunc
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 38-43, warpins: 3 ---
	slot6 = slot0.flowOut_Out
	slot8 = slot6
	slot6 = slot6.call
	slot9 = slot1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot3.On_In_PortCalled = slot4

return slot3
--- END OF BLOCK #0 ---



