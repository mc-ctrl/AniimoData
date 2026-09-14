--- BLOCK #0 1-10, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphGetVariableNode"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getField
	slot4 = "variableName"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getBlackboard
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.getValue = slot2

return slot1
--- END OF BLOCK #0 ---



