--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "DialogFunctionCtrl"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.reviewLogBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onReviewLogBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.onCreate = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Hud/DialogueReviewLogGamepad"
	slot5 = slot0.onReviewLogBtnClick
	slot6 = slot0.view
	slot6 = slot6.reviewLogBtn
	slot6 = slot6.gameObject
	slot7 = "gamepadDialogueReviewLog"

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.checkUIShowVirtualMouseCursor = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.communication
	slot3 = slot1
	slot1 = slot1.openDialogReview

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onReviewLogBtnClick = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isPlaying
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = true
	slot0.isPlaying = slot1
	slot3 = slot0
	slot1 = slot0.startDialogueTimer
	slot4 = slot0.curDuration

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.switchPlayMode
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onAutoBtnClick = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = table
	slot2 = slot2.maxn
	slot4 = NpcDialogueData
	slot5 = slot0.dialogId
	slot4 = slot4[slot5]
	slot2 = slot2(slot4)
	slot3 = slot0.waitPlayerChooseOption

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.serverMsg
	slot6 = "RPC_CS_SkipDialogueGroup"
	slot7 = slot0.dialogId
	slot8 = slot0.dialogIndex
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-47, warpins: 2 ---
	slot9 = slot2 - 1
	slot10 = {}

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = DialogueUtils
	slot3 = slot3.sendDialogueInfoReport
	slot5 = slot0.dialogId
	slot6 = slot0.dialogIndex
	slot7 = DialogueConst
	slot7 = slot7.SEND_REPORT_ACTION_EVENT
	slot7 = slot7.SKIP_DIALOGUE
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getGameTime
	slot8 = slot8(slot10)
	slot9 = slot0.dialogStartTime
	slot8 = slot8 - slot9

	slot3(slot5, slot6, slot7, slot8)

	slot3 = ToBool
	slot5 = NpcDialogueData
	slot6 = slot0.dialogId
	slot5 = slot5[slot6]
	slot5 = slot5[slot2]
	slot5 = slot5.branchParam
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-62, warpins: 1 ---
	slot0.dialogIndex = slot2
	slot5 = slot0
	slot3 = slot0.showCurrentDialogueInfo

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.triggerDialogueBranch
	slot6 = NpcDialogueData
	slot7 = slot0.dialogId
	slot6 = slot6[slot7]
	slot7 = slot0.dialogIndex
	slot6 = slot6[slot7]
	slot6 = slot6.branchParam
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 63-71, warpins: 1 ---
	slot3 = ToBool
	slot5 = NpcDialogueData
	slot6 = slot0.dialogId
	slot5 = slot5[slot6]
	slot5 = slot5[slot2]
	slot5 = slot5.switchBack
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 72-76, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.triggerDialogueSwitchBack
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 77-90, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.serverMsg
	slot6 = "RPC_CS_SetDialogueGroup"
	slot7 = slot0.dialogId
	slot8 = slot2
	slot9 = 2
	slot10 = {}

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot5 = slot3
	slot3 = slot3.finishNpcDialog

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 91-91, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot2.onSkipBtnClick = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = false
	slot0.isPlaying = slot1
	slot3 = slot0
	slot1 = slot0.stopDialogueTimer

	slot1(slot3)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.switchPlayMode
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onPlayingBtnClick = slot3

return slot2
--- END OF BLOCK #0 ---



