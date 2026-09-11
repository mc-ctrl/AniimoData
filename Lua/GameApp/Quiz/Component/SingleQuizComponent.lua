--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.quiz_one_config_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.PlayableConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.HotkeyConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.DialogueGraphConst"
slot5 = slot5(slot7)
slot6 = slot0.LiteClass
slot8 = "SingleQuizComponent"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.quizCutscene = slot1
	slot1 = nil
	slot0.lastTimeline = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopQuizTimeline

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.cleanupQuiz = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = SingleQuizData
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = SingleQuizData
	slot3 = slot3[slot1]
	slot3 = slot3.successDialogue
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = SingleQuizData
	slot3 = slot3[slot1]
	slot3 = slot3.failDialogue

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-26, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.communication
	slot6 = slot4
	slot4 = slot4.startNpcDialog
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot6.startDialog = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = SingleQuizData
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 6-11, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = SingleQuizData
		slot2 = quizId
		slot1 = slot1[slot2]
		slot1 = slot1.stateRight
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-12, warpins: 2 ---
		slot1 = SingleQuizData
		slot2 = quizId
		slot1 = slot1[slot2]
		slot1 = slot1.stateWrong
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-14, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-18, warpins: 1 ---
		slot2 = #slot1
		slot3 = 0
		--- END OF BLOCK #4 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-20, warpins: 2 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-26, warpins: 2 ---
		slot2 = math
		slot2 = slot2.random
		slot4 = #slot1
		slot2 = slot2(slot4)
		slot2 = slot1[slot2]

		return slot2
		--- END OF BLOCK #6 ---



	end

	slot4 = slot3
	slot6 = slot2
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-28, warpins: 2 ---
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = 0.5

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = anim
		slot0 = #slot0
		slot1 = 3
		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-23, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.playCfgAnimation
		slot3 = {}
		slot4 = anim
		slot4 = slot4[1]
		slot3[1] = slot4
		slot4 = anim
		slot4 = slot4[2]
		slot3[2] = slot4
		slot4 = anim
		slot4 = slot4[3]
		slot3[3] = slot4
		slot4 = {
			true
		}
		slot3[4] = slot4

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 24-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.playCfgAnimation
		slot3 = anim

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.eModel
	slot5 = slot5.playableComponent
	slot7 = slot5
	slot5 = slot5.RegisterSleEndCallback

	slot8 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.stopLayerAnimation
		slot3 = PlayableConst
		slot3 = slot3.AnimationLayer
		slot3 = slot3.LAYER_FULLBODY
		slot4 = 0.2

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Idle

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.playPlayerSettleAnim = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SingleQuizData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = SingleQuizData
	slot2 = slot2[slot1]
	slot2 = slot2.timeline
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0

	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-51, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = tl
		slot0 = #slot0
		--- END OF BLOCK #0 ---

		if slot0 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = self
		slot1 = tl
		slot1 = slot1[1]
		slot0.lastTimeline = slot1
		slot0 = self
		slot0 = slot0.lastTimeline

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		slot0 = nil
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 2 ---
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-24, warpins: 1 ---
		slot1 = tl
		slot2 = math
		slot2 = slot2.random
		slot4 = tl
		slot4 = #slot4
		slot2 = slot2(slot4)
		slot0 = slot1[slot2]
		slot1 = self
		slot1 = slot1.lastTimeline
		--- END OF BLOCK #4 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #5 25-27, warpins: 1 ---
		slot1 = self
		slot1.lastTimeline = slot0

		return slot0
		--- END OF BLOCK #5 ---



	end

	slot4 = pg
	slot4 = slot4.me
	slot5 = {}

	slot6 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot5.startCallback = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot5.endCallback = slot6

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot5.eventCallback = slot6
	slot6 = slot3
	slot6 = slot6()
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.cutscene
	slot9 = slot7
	slot7 = slot7.playCutscene
	slot10 = "quizTimeline"
	slot11 = slot6
	slot14 = slot4
	slot12 = slot4.getPosition
	slot12 = slot12(slot14)
	slot15 = slot4
	slot13 = slot4.getRotation
	slot13 = slot13(slot15)
	slot14, slot15 = nil
	slot16 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	slot0.quizCutscene = slot7

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.playQuizTimeline = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.quizCutscene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.cutscene
	slot3 = slot1
	slot1 = slot1.stopCutscene
	slot4 = slot0.quizCutscene
	slot4 = slot4.id

	slot1(slot3, slot4)

	slot1 = nil
	slot0.quizCutscene = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.stopQuizTimeline = slot7

return slot6
--- END OF BLOCK #0 ---



