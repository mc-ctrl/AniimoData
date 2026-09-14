--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphDialogsetSlotNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.DialogueGraphConst"
slot2 = slot2(slot4)
slot2 = slot2.NODE_FUNC_TYPE
slot3 = {}
slot4 = {}
slot5 = slot2.DIALOGUE_GET_DIALOGSET_POSITION_BY_ID
slot4.ID = slot5
slot5 = slot2.DIALOGUE_GET_DIALOGSET_POSITION_BY_INDEX
slot4.Index = slot5
slot3.position = slot4
slot4 = {}
slot5 = slot2.DIALOGUE_GET_DIALOGSET_ROTATION_BY_ID
slot4.ID = slot5
slot5 = slot2.DIALOGUE_GET_DIALOGSET_ROTATION_BY_INDEX
slot4.Index = slot5
slot3.rotation = slot4
slot4 = {}
slot5 = slot2.DIALOGUE_GET_DIALOGSET_ENTITY_ID_BY_ID
slot4.ID = slot5
slot5 = slot2.DIALOGUE_GET_DIALOGSET_ENTITY_ID_BY_INDEX
slot4.Index = slot5
slot3.entityStaticId = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "sceneIDVinput"
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "dialogsetIDVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-29, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "slotIDVInput"
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.isValueInputConnected
	slot7 = "SlotID"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-37, warpins: 2 ---
	slot4 = slot1
	slot5 = slot2
	slot6 = slot3
	slot7 = "ID"

	return slot4, slot5, slot6, slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-48, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "slotIndexVInput"
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.isValueInputConnected
	slot8 = "slotIndexVInput"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-51, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-56, warpins: 2 ---
	slot5 = slot1
	slot6 = slot2
	slot7 = slot4
	slot8 = "Index"

	return slot5, slot6, slot7, slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-58, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #9 ---



end

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1
	slot3 = "Ready"
	slot2 = slot2 .. slot3
	slot5 = slot0
	slot3 = slot0.stateGet
	slot6 = slot2
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stateGet
	slot6 = slot1
	slot7 = nil

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot3 = getLookup
	slot5 = slot0
	slot3, slot4, slot5, slot6 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-42, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.callCmd
	slot10 = LookupCommand
	slot10 = slot10[slot1]
	slot10 = slot10[slot6]
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot10 = slot0
	slot8 = slot0.stateSet
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.stateSet
	slot11 = slot2
	slot12 = true

	slot8(slot10, slot11, slot12)

	return slot7
	--- END OF BLOCK #4 ---



end

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = getCached
	slot3 = slot0
	slot4 = "position"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.zero

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot1.getOutPosition = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = getCached
	slot3 = slot0
	slot4 = "rotation"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1.getOutRotation = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = DialogueGraphDialogsetSlotNode
	slot1 = slot1.getOutRotation
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.eulerAngles
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = Vector3
	slot2 = slot2.zero

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot1.getOutEulerAngle = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = getCached
	slot3 = slot0
	slot4 = "entityStaticId"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot1.getOutEntStaticId = slot6

return slot1
--- END OF BLOCK #0 ---



