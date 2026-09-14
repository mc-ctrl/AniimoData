--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Const.ClientConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = {}

slot4 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.npcCall
	slot3 = slot1
	slot1 = slot1.setIsModel
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.plotPhoneCall
	slot3 = slot1
	slot1 = slot1.setIsModel
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_NPC_CALL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.npcCall
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-43, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_PLOT_PHONE_CALL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-50, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.plotPhoneCall
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 51-60, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_BOTTOM_DIALOGUE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 61-74, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.dialogue
	slot3 = slot1
	slot1 = slot1.finishDialogue

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.dialogue
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 75-84, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_AI_ASSISTANT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 85-91, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.aiAssistant
	slot3 = slot1
	slot1 = slot1.startClose

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 92-101, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_SUBTITLES_PANEL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 102-108, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.SubtitlesPanel
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 109-118, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_BLACK_SCREEN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 119-123, warpins: 1 ---
	slot1 = DialogueConst
	slot1 = slot1.DIALOGUE_CLOSE_KEY
	slot1 = slot1.DIALOG_CLOSE_NODE
	--- END OF BLOCK #11 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 124-132, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.blackScreen
	slot3 = slot1
	slot1 = slot1.isDialogueGraphScreen
	slot1 = slot1(slot3)
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 133-139, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.blackScreen
	slot3 = slot1
	slot1 = slot1.startCloseScreen

	slot1(slot3)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 140-149, warpins: 4 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_WHITE_SCREEN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 150-154, warpins: 1 ---
	slot1 = DialogueConst
	slot1 = slot1.DIALOGUE_CLOSE_KEY
	slot1 = slot1.DIALOG_CLOSE_NODE
	--- END OF BLOCK #15 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 155-163, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.whiteScreen
	slot3 = slot1
	slot1 = slot1.isDialogueGraphScreen
	slot1 = slot1(slot3)
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 164-170, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.whiteScreen
	slot3 = slot1
	slot1 = slot1.startCloseScreen

	slot1(slot3)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 171-180, warpins: 4 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_DIALOG_REVIEW
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 181-188, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_DIALOG_REVIEW

	slot1(slot3, slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 189-189, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot3.closeDialogUI = slot4

slot4 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.checkUIShow
	slot3 = UIConst
	slot3 = slot3.UI_ID_SUBTITLES_PANEL
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.SubtitlesPanel
	slot2 = slot0
	slot0 = slot0.hide

	slot0(slot2)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-27, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.checkUIShow
	slot3 = UIConst
	slot3 = slot3.UI_ID_NPC_CALL
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-34, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.npcCall
	slot2 = slot0
	slot0 = slot0.hideNpcCallContent

	slot0(slot2)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-44, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.checkUIShow
	slot3 = UIConst
	slot3 = slot3.UI_ID_BOTTOM_DIALOGUE
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-51, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.dialogue
	slot2 = slot0
	slot0 = slot0.finishDialogue

	slot0(slot2)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-61, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.checkUIShow
	slot3 = UIConst
	slot3 = slot3.UI_ID_AI_ASSISTANT
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-68, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.aiAssistant
	slot2 = slot0
	slot0 = slot0.hide

	slot0(slot2)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-78, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.checkUIShow
	slot3 = UIConst
	slot3 = slot3.UI_ID_BLACK_SCREEN
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #8 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 79-85, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.blackScreen
	slot0 = slot0.isDialogueGraph
	--- END OF BLOCK #9 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 86-94, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.blackScreen
	slot2 = slot0
	slot0 = slot0.isDialogueGraphScreen
	slot0 = slot0(slot2)
	--- END OF BLOCK #10 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 95-102, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.blackScreen
	slot2 = slot0
	slot0 = slot0.closeScreen

	slot0(slot2)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #12 103-112, warpins: 4 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.checkUIShow
	slot3 = UIConst
	slot3 = slot3.UI_ID_WHITE_SCREEN
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #12 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 113-119, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.whiteScreen
	slot2 = slot0
	slot0 = slot0.closeScreen

	slot0(slot2)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 120-120, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot3.hideDialogueTextUI = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-77, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.hideAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.Dialogue
	slot5 = {}
	slot6 = UIConst
	slot6 = slot6.UI_ID_BOTTOM_DIALOGUE
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_TIPS
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_OBTAIN
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_CONFIG_TOPPING
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_PLOT_PHONE_CALL
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_DIALOG_REVIEW
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_BLACK_SCREEN
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_LOADING
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_SUBTITLES_PANEL
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_PICTURE
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_AI_ASSISTANT
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_NPC_CALL
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_CONFIRM
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_DIALOGUE_SKIP
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_BLACK_SCREEN_SKIP_PANEL
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_WHITE_SCREEN
	slot7 = true
	slot5[slot6] = slot7

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 78-86, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.restoreAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.Dialogue

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.enableDialogUIMonopoly = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.npcCall
	slot3 = slot1
	slot1 = slot1.setIsModel
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.plotPhoneCall
	slot3 = slot1
	slot1 = slot1.setIsModel
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.dialogue
	slot3 = slot1
	slot1 = slot1.setIsModel
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setLockCursor
	slot4 = ClientConst
	slot4 = slot4.LockCursorKey
	slot4 = slot4.Dialogue
	slot5 = not slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.enableDeprivePlayerControl = slot4

return slot3
--- END OF BLOCK #0 ---



