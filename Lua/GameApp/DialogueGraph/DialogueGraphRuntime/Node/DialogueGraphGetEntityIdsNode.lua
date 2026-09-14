--- BLOCK #0 1-10, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphGetEntityIdsNode"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = tonumber
	slot6 = slot0
	slot4 = slot0.getField
	slot7 = "portCount"
	slot8 = 1
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-25, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getInput
	slot10 = string
	slot10 = slot10.format
	slot12 = "%dEntityIDVInput"
	slot13 = slot6
	MULTRES = slot10(slot12, slot13)
	slot7 = slot7(slot9, MULTRES)
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-31, warpins: 1 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = tostring
	slot11 = slot7
	slot9 = slot9(slot11)
	slot1[slot8] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 39-43, warpins: 1 ---
	slot3 = table
	slot3 = slot3.concat
	slot5 = slot1
	slot6 = ","

	return slot3(slot5, slot6)
	--- END OF BLOCK #7 ---



end

slot1.getEntityIDs = slot2

return slot1
--- END OF BLOCK #0 ---



