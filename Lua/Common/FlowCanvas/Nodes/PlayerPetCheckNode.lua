--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.FlowNode"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "PlayerPetCheckNode"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = PlayerPetCheckNode
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

slot2.ctor = slot3

slot3 = function(slot0)
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
	slot4 = "True"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_True = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "False"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_False = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "TemplateId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_TemplateId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "PetLevel"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_PetLevel = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot3

slot3 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot3.ownerPlayer

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-26, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = slot1
	slot9 = slot0.valueInput_TemplateId
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getContextValue
	slot9 = slot1
	slot10 = slot0.valueInput_PetLevel
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot4
	slot7 = slot4.getPetBytemplateId
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot8 = slot0.flowOut_False
	slot10 = slot8
	slot8 = slot8.call
	slot11 = slot1

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot8 = slot7.level
	--- END OF BLOCK #7 ---

	if slot8 < slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-43, warpins: 1 ---
	slot8 = slot0.flowOut_False
	slot10 = slot8
	slot8 = slot8.call
	slot11 = slot1

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-49, warpins: 3 ---
	slot8 = slot0.flowOut_True
	slot10 = slot8
	slot8 = slot8.call
	slot11 = slot1

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #9 ---



end

slot2.On_In_PortCalled = slot3

return slot2
--- END OF BLOCK #0 ---



