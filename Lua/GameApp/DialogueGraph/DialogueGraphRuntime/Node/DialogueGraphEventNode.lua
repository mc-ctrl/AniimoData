--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueGraphConst"
slot1 = slot1(slot3)
slot1 = slot1.NODE_FUNC_TYPE
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = slot0.extend
slot5 = "DialogueGraphEventNode"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getField
	slot4 = "eventName"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getField
	slot5 = "eventParam"
	slot2 = slot2(slot4, slot5)
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	slot5 = slot0
	slot3 = slot0.callCmd
	slot6 = NodeFunc
	slot6 = slot6.DIALOGUE_DO_EVENT
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.triggerFlow
	slot6 = "Out"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.run = slot4

return slot3
--- END OF BLOCK #0 ---



