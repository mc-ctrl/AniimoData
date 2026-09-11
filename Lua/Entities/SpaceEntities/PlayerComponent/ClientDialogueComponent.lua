--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueGraphConst"
slot1 = slot1(slot3)
slot2 = slot0.Component
slot4 = "ClientDialogueComponent"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.currentBranchState = slot1
	slot1 = {}
	slot0.playDialogueGraphInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.start = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_RequestPlayDialogueGraph"
	slot7 = slot1
	--- END OF BLOCK #0 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot8 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot2.ReqPlayDialogueGraph = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_FinishPlayDialogueGraph"
	slot9 = slot1
	slot10 = slot2
	--- END OF BLOCK #0 ---

	slot11 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot12 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot12 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #4 ---



end

slot2.ReqFinishPlayDialogueGraph = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_ReqBatchDialogue"
	slot8 = slot1
	slot9 = slot2
	--- END OF BLOCK #0 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot10 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot2.ReqBatchDialogue = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = {}
	slot3.eventId = slot1
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.dialogue
	slot6 = slot4
	slot4 = slot4.playDialogueGraph
	slot7 = slot2
	slot8, slot9 = nil
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot2.RPC_SC_PlayBatchDialogue = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_SetSkipScenePromptToday"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.SetSkipScenePromptToday = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = #slot1

	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_DialoguePauseRenewInvincible"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot2.DialoguePauseRenewInvincible = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.dialogue
	slot4 = slot2
	slot2 = slot2.stopAllDialogueGraph
	slot5 = DialogueGraphConst
	slot5 = slot5.INTERRUPTED_FORCE_CLOSE_SERVER

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.dialogue
	slot4 = slot2
	slot2 = slot2.stopDialogueGraph
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.RPC_SC_GmCloseCurDialogueGraph = slot3

return slot2
--- END OF BLOCK #0 ---



