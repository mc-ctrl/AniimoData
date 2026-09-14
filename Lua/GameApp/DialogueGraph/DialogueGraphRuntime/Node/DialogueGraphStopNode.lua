--- BLOCK #0 1-10, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphStopNode"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.triggerFlow
	slot4 = "Out"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot1.run = slot2

return slot1
--- END OF BLOCK #0 ---



