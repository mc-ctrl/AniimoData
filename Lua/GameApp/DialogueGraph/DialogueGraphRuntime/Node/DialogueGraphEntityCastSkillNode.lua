--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueGraphConst"
slot1 = slot1(slot3)
slot1 = slot1.NODE_FUNC_TYPE
slot2 = slot0.extend
slot4 = "DialogueGraphEntityCastSkillNode"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "castEntityIdVInput"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.inputPort
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "Stop" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callCmd
	slot5 = NodeFunc
	slot5 = slot5.ENTITY_ENTITY_CANCEL_CAST_ABILITY
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "abilityIdVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-30, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-33, warpins: 2 ---
	slot3 = false
	slot4 = "cast entity id or ability id is invalid"

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-50, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "targetEntityIdVInput"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.callCmd
	slot7 = NodeFunc
	slot7 = slot7.ENTITY_ENTITY_CAST_ABILITY
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0.triggerFlow
	slot7 = "Out"

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot2.run = slot3

return slot2
--- END OF BLOCK #0 ---



