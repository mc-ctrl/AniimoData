--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphGetEntityIdNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.DialogueGraphConst"
slot3 = slot3(slot5)
slot3 = slot3.EntityType

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.id
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.entityId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getField
	slot4 = "entityType"
	slot5 = EntityType
	slot5 = slot5.Player
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = EntityType
	slot1 = slot1.Player
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot2 = nil
	slot3 = EntityType
	slot3 = slot3.Player
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = pg
	slot2 = slot3.pawn
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 19-22, warpins: 1 ---
	slot3 = EntityType
	slot3 = slot3.PlayerPet
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 30-33, warpins: 1 ---
	slot3 = EntityType
	slot3 = slot3.Puppet
	--- END OF BLOCK #6 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot3 = EntityType
	slot3 = slot3.VirtualEntity
	--- END OF BLOCK #7 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-48, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "staticIdVInput"
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = DialogueGraphUtils
	slot4 = slot4.getEntityByStaticId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 49-52, warpins: 1 ---
	slot3 = EntityType
	slot3 = slot3.Pawn
	--- END OF BLOCK #9 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-54, warpins: 1 ---
	slot3 = pg
	slot2 = slot3.pawn
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-57, warpins: 5 ---
	slot3 = getEntityId
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #11 ---



end

slot1.getEntityID = slot5

return slot1
--- END OF BLOCK #0 ---



