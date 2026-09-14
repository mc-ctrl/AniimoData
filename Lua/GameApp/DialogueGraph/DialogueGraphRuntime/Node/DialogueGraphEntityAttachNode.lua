--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueGraphConst"
slot1 = slot1(slot3)
slot1 = slot1.NODE_FUNC_TYPE
slot2 = require
slot4 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot2 = slot2(slot4)
slot3 = slot0.extend
slot5 = "DialogueGraphEntityAttachNode"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "entityId"
	slot1 = slot1(slot3, slot4)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callCmd
	slot5 = NodeFunc
	slot5 = slot5.ENTITY_TRY_DETACH_FROM_VEHICLE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inputPort
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "Stop" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateSet
	slot4 = "needReset"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = detach
	slot3 = slot0

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-30, warpins: 2 ---
	slot1 = DialogueGraphUtils
	slot1 = slot1.getEntity
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "entityIdVInput"
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntity
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "vehicleEntityIdVInput"
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-36, warpins: 2 ---
	slot3 = false
	slot4 = "当前实体或者载具实体为空！"
	slot5 = true

	return slot3, slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-39, warpins: 2 ---
	slot3 = slot1.id
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-40, warpins: 1 ---
	slot3 = slot1.entityId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-43, warpins: 2 ---
	slot4 = slot2.id
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-44, warpins: 1 ---
	slot4 = slot2.entityId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-66, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.stateSet
	slot8 = "entityId"
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.stateSet
	slot8 = "needReset"
	slot11 = slot0
	slot9 = slot0.callCmd
	slot12 = NodeFunc
	slot12 = slot12.ENTITY_TRY_ATTACH_ON_VEHICLE
	slot13 = slot3
	slot14 = slot4
	slot17 = slot0
	slot15 = slot0.getInput
	slot18 = "seatIdVInput"
	slot19 = 0
	MULTRES = slot15(slot17, slot18, slot19)
	slot9 = slot9(slot11, slot12, slot13, slot14, MULTRES)
	--- END OF BLOCK #9 ---

	if slot9 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-68, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 69-69, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-75, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.triggerFlow
	slot8 = "Out"

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot3.run = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "needReset"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = detach
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onGraphFinished = slot5

return slot3
--- END OF BLOCK #0 ---



