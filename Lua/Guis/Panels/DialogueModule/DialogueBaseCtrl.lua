--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.DialogueGraphConst"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "DialogueBaseCtrl"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.GUIS
slot6 = slot6.Panels
slot6 = slot6.Utils
slot6 = slot6.KeyBindingPro

slot7 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.gameObject
	slot4 = "Cancel"
	slot1 = slot1(slot3, slot4)
	slot2 = "Common/Cancel"
	slot1.actionPath = slot2
	slot2 = true
	slot1.isVirtual = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onPerformCommonCancel
		slot4 = true

		return slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot4 = slot0
	slot2 = slot0.addNextBtnClick
	slot5 = "space"
	slot6 = "Hud/DialogueNext"

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addNextBtnClick
	slot5 = "keyF"
	slot6 = "Hud/Interact"

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addNextBtnClick
	slot5 = "skipTypewriter"
	slot6 = "Common/MouseLeftButton"

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addNextBtnClick
	slot5 = "gamePadSkipTypewriter"
	slot6 = "Common/GamepadConfirm"

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = false
	slot0.canMoveNext = slot2
	slot2 = slot0.isDialogueGraph
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot0.cmd = slot1
	slot4 = slot0
	slot2 = slot0.onPlaybackStateChange
	slot5 = slot0.cmd
	slot7 = slot5
	slot5 = slot5.getPlaybackState
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = nil
	slot0.cmd = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.canAutoPlay
	slot2 = slot2(slot4)
	slot0.isPlaying = slot2

	return
	--- END OF BLOCK #3 ---



end

slot5.onPreShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onPlaybackPermissionChange = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = DialogueGraphConst
	slot2 = slot2.PLAYBACK_STATE
	slot2 = slot2.NORMAL
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.communication
	slot4 = slot2
	slot2 = slot2.isDialogueUnbreakable
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot2 = false
	slot0.isPlaying = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 18-22, warpins: 1 ---
	slot2 = DialogueGraphConst
	slot2 = slot2.PLAYBACK_STATE
	slot2 = slot2.AUTO_PLAYING
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot2 = true
	slot0.isPlaying = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-30, warpins: 1 ---
	slot2 = DialogueGraphConst
	slot2 = slot2.PLAYBACK_STATE
	slot2 = slot2.SKIPPING

	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.onPlaybackStateChange = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.view
	slot5 = slot5.gameObject
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3.actionPath = slot2
	slot4 = true
	slot3.isVirtual = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onNextBtnClick
		slot4 = true

		return slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot3.luaTrigger = slot4

	return
	--- END OF BLOCK #0 ---



end

slot5.addNextBtnClick = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.communication
	slot3 = slot1
	slot1 = slot1.getEnableStopUI
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.isDialogueGraph
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot5.onPerformCommonCancel = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryStopTypewriterEffect
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.canTriggerNextBtn
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot2 = slot0.callback
	slot3 = nil
	slot0.callback = slot3
	slot5 = slot0
	slot3 = slot0.removeMoveNextTimer

	slot3(slot5)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot3 = slot2

	slot3()

	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot5.onNextBtnClick = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.tryStopTypewriterEffect = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.canTriggerNextBtn = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDialogueGraph
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canAutoPlayInDialogueGraph
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.communication
	slot3 = slot1
	slot1 = slot1.isDialogueUnbreakable
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.communication
	slot3 = slot1
	slot1 = slot1.canAutoPlay

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot5.canAutoPlay = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cmd
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.cmd
	slot3 = slot1
	slot1 = slot1.isAutoPlaying
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot5.canAutoPlayInDialogueGraph = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onHide
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeMoveNextTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.invokeCallback

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.callback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isInvokingCallback
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot1 = true
	slot0.isInvokingCallback = slot1
	slot1 = slot0.callback
	slot2 = nil
	slot0.callback = slot2
	slot2 = slot1

	slot2()

	slot2 = nil
	slot0.isInvokingCallback = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.invokeCallback = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.callback = slot2
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-15, warpins: 1 ---
	slot3 = false
	slot0.canMoveNext = slot3
	slot5 = slot0
	slot3 = slot0.startScaleTimer

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.canMoveNext = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canAutoPlay
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.invokeCallback

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7 = slot1
	slot8 = false
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.moveNextTimer = slot3

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.startMoveNextTimer = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.canMoveNext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.invokeCallback

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.moveNext = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.moveNextTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killScaleTimer
	slot4 = slot0.moveNextTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.moveNextTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.removeMoveNextTimer = slot7

return slot5
--- END OF BLOCK #0 ---



