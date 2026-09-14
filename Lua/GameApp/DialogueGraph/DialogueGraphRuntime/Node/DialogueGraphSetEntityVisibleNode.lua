--- BLOCK #0 1-15, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphSetEntityVisibleNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.DialogueGraphConst"
slot2 = slot2(slot4)
slot2 = slot2.NODE_FUNC_TYPE

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = {}
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = string
	slot2 = slot2.gmatch
	slot4 = slot0
	slot5 = "([^,]+)"
	slot2, slot3, slot4 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-26, warpins: 1 ---
	slot6 = string
	slot6 = slot6.match
	slot8 = slot5
	slot9 = "^%s*(.-)%s*$"
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #4 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot6 = #slot1
	slot6 = slot6 + 1
	slot1[slot6] = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot4 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.nodeId
	slot2 = slot2(slot4)
	slot1.nodeId = slot2
	slot2 = parseIdList
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "entityIdListVInput"
	slot10 = slot0
	slot8 = slot0.getField
	slot11 = "entityIdList"
	slot12 = {}
	MULTRES = slot8(slot10, slot11, slot12)
	MULTRES = slot4(slot6, slot7, MULTRES)
	slot2 = slot2(MULTRES)
	slot1.entityIds = slot2
	slot2 = parseIdList
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "staticIdListVInput"
	slot10 = slot0
	slot8 = slot0.getField
	slot11 = "staticIdList"
	slot12 = {}
	MULTRES = slot8(slot10, slot11, slot12)
	MULTRES = slot4(slot6, slot7, MULTRES)
	slot2 = slot2(MULTRES)
	slot1.staticIds = slot2
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "isVisibleVInput"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	slot1.isFadeIn = slot2
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "durationVInput"
	slot6 = 0.6
	slot2 = slot2(slot4, slot5, slot6)
	slot1.duration = slot2
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "resetOnFinishVInput"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	slot1.resetOnFinish = slot2
	slot4 = slot0
	slot2 = slot0.callCmd
	slot5 = NodeFunc
	slot5 = slot5.ENTITY_PLAY_VISIBILITY_EFFECTS
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.tryConsumeRunToken
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.triggerFlow
		slot3 = "Out"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot1.run = slot4

return slot1
--- END OF BLOCK #0 ---



