--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.AIUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AiConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.PlayableConst"
slot4 = slot4(slot6)
slot5 = {}

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInInteractTurnAnim
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFullBodyDefaultAnimationPlaying
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopLayerAnimation
	slot4 = PlayableConst
	slot4 = slot4.AnimationLayer
	slot4 = slot4.HUMAN_LAYER_FULLBODY

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playDefaultAnimation
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-45, warpins: 3 ---
	slot1 = AIUtils
	slot1 = slot1.ResumeAI
	slot3 = slot0.id
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.DialogueControl

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.interact
	slot3 = slot1
	slot1 = slot1.setUIHide
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.Dialogue
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.isInInteractTurnAnim = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.onInteractRotationRecovered = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.recoverInteractRotationTimer
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.recoverInteractRotationTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.recoverInteractRotationTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot2 = true
	slot0.isInInteractTurnAnim = slot2
	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = InteractTurn
		slot0 = slot0.onInteractRotationRecovered
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.recoverInteractRotationTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot5.startInteractTurnTimer = slot6

return slot5
--- END OF BLOCK #0 ---



