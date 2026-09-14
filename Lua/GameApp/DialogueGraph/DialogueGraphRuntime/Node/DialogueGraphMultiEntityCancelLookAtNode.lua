--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueGraphConst"
slot1 = slot1(slot3)
slot1 = slot1.NODE_FUNC_TYPE
slot2 = slot0.extend
slot4 = "DialogueGraphMultiEntityCancelLookAtNode"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "cancelEntitysVInput"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.callCmd
	slot5 = NodeFunc
	slot5 = slot5.ENTITY_CANCEL_MULTI_LOOK_AT
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.triggerFlow
	slot5 = "Out"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.run = slot3

return slot2
--- END OF BLOCK #0 ---



