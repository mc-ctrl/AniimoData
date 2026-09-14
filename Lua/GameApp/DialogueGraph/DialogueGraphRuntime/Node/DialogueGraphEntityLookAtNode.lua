--- BLOCK #0 1-18, warpins: 1 ---
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
slot5 = "DialogueGraphEntityLookAtNode"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-22, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = slot2
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = DialogueGraphUtils
	slot5 = slot5.getEntityByStaticId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot6 = slot5.id
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 2 ---
	slot6 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return slot6
	--- END OF BLOCK #5 ---



end

slot5 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "entityIdVInput"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "staticIdVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = DialogueGraphUtils
	slot3 = slot3.getEntityById
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot4 = slot3.id
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-31, warpins: 2 ---
	slot5 = resolveEntityId
	slot7 = slot0
	slot8 = "lookAtEntityIdVInput"
	slot9 = "lookAtEntityStaticIdVInput"
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-37, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-46, warpins: 2 ---
	slot6 = false
	slot7 = string
	slot7 = slot7.format
	slot9 = "找不到LookAt相关的实体！ entityId:%s lookAtEntityId:%s"
	slot10 = slot4
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = true

	return slot6, slot7, slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-58, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.callCmd
	slot9 = NodeFunc
	slot9 = slot9.ENTITY_LOOK_AT_ROLE
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.triggerFlow
	slot9 = "Out"

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot3.run = slot5

return slot3
--- END OF BLOCK #0 ---



