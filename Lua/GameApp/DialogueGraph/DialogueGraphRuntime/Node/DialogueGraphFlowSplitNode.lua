--- BLOCK #0 1-10, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphFlowSplitNode"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getField
	slot4 = "portCount"
	slot5 = 2
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = 0
	slot3 = slot1 - 1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.triggerFlow
	slot9 = tostring
	slot11 = slot5
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.run = slot2

return slot1
--- END OF BLOCK #0 ---



