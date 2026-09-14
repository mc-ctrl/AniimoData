--- BLOCK #0 1-17, warpins: 1 ---
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
slot5 = "DialogueGraphEntityCancelLookAtNode"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "entityIdVInput"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "staticIdVInput"
	slot2 = slot2(slot4, slot5)
	slot3 = DialogueGraphUtils
	slot3 = slot3.getEntityById
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-28, warpins: 1 ---
	slot4 = false
	slot5 = string
	slot5 = slot5.format
	slot7 = "找不到对应实体！EntityId:%s StaticId:%s"
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot2
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot6 = true

	return slot4, slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-39, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.callCmd
	slot7 = NodeFunc
	slot7 = slot7.ENTITY_CANCEL_LOOK_AT_ROLE
	slot8 = slot3.id

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.triggerFlow
	slot7 = "Out"

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot3.run = slot4

return slot3
--- END OF BLOCK #0 ---



