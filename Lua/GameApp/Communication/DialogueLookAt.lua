--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Const.DialogueConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.DialogueUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Communication.EntityLookAtUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.npc_dialogue_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = {}
slot8 = slot4.getLogger
slot10 = "DialogueLookAt"
slot8 = slot8(slot10)
slot9 = string

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = EntityLookAtUtils
	slot2 = slot2.setLookAtManual
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.EntityLookAt = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.npcId
	slot3 = slot1.npcStaticId
	slot4 = slot0.dialogueGraphTargetEntityActorId
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0.dialogueGraphTargetEntityActorId
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot5 = DialogueUtils
	slot5 = slot5.getDialogueEntity
	slot7 = slot2
	slot8 = slot3
	slot9 = slot0.dialogueGraphControlEntityIds
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot5 = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return slot5
	--- END OF BLOCK #4 ---



end

slot7.getSpeaker = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.chatType
	slot3 = DialogueConst
	slot3 = slot3.ChatType
	slot3 = slot3.BLACK_SCREEN
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = DialogueLookAt
	slot2 = slot2.getSpeaker
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot3 = false
	slot4 = slot0.enableDefaultLookAtFromPreset
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.id
	slot5 = slot2.id
	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-37, warpins: 1 ---
	slot4 = DialogueLookAt
	slot4 = slot4.EntityLookAt
	slot6 = pg
	slot6 = slot6.pawn
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-44, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = pg
	slot6 = slot6.pawn
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-51, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-56, warpins: 1 ---
	slot5 = DialogueLookAt
	slot5 = slot5.EntityLookAt
	slot7 = slot4
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-62, warpins: 4 ---
	slot4 = slot2.id
	slot5 = pg
	slot5 = slot5.pawn
	slot5 = slot5.id
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-68, warpins: 1 ---
	slot4 = DialogueLookAt
	slot4 = slot4.EntityLookAt
	slot6 = pg
	slot6 = slot6.pawn
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-75, warpins: 2 ---
	slot4 = DialogueLookAt
	slot4 = slot4.lookAtDialogue
	slot6 = slot0
	slot7 = slot2
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-79, warpins: 2 ---
	slot4 = EntityLookAtUtils
	slot4 = slot4.doModifyLookAt

	slot4()

	return slot3
	--- END OF BLOCK #14 ---



end

slot7.handleLookAt = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = nil
	slot4 = slot2.lookAtId
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = DialogueUtils
	slot4 = slot4.getDialogueEntityByTemplateId
	slot6 = slot2.lookAtId
	slot7 = slot0.dialogueGraphControlEntityIds
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot4 = slot1.id
	slot5 = slot3.id
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot4 = EntityLookAtUtils
	slot4 = slot4.removeLookAtManual
	slot6 = slot1

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-33, warpins: 1 ---
	slot4 = DialogueLookAt
	slot4 = slot4.EntityLookAt
	slot6 = slot3
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = DialogueLookAt
	slot4 = slot4.EntityLookAt
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #7 ---



end

slot7.lookAtDialogue = slot10

return slot7
--- END OF BLOCK #0 ---



