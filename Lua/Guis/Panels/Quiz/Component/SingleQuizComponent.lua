--- BLOCK #0 1-61, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "SingleQuizComponent"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = {}
slot7 = {
	[1.0] = 0.05,
	[2.0] = 0.55
}
slot6[2] = slot7
slot7 = {
	0.97,
	0.63,
	0.1
}
slot6[3] = slot7
slot7 = {
	0.97,
	0.63,
	0.1,
	0.5
}
slot6[4] = slot7
slot3.OPTION_ANGLE_DEGREE = slot6
slot6 = 3
slot3.FIXED_REMAIN_TIME_LIMIT = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getQuizFrontEndTimes
	slot4 = slot0.ctrl
	slot4 = slot4.quizId
	slot1, slot2, slot3 = slot1(slot3, slot4)
	slot0.settleTime = slot3
	slot0.answerTime = slot2
	slot0.readyTime = slot1
	slot1 = slot0.readyTime
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot1 = slot0.answerTime
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot1 = slot0.settleTime
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 3 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.closePanel

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.findObjects = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.dialogue
	slot4 = slot2
	slot2 = slot2.playDialogueGraph
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot3.playOptionDialogue = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.readyStage

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-68, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.quiz
	slot2 = slot2.singleQuiz
	slot4 = slot2
	slot2 = slot2.stopQuizTimeline

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.quiz
	slot2 = slot2.singleQuiz
	slot4 = slot2
	slot2 = slot2.playQuizTimeline
	slot5 = slot0.ctrl
	slot5 = slot5.quizId

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Start"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Option"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = false
	slot0.triggered4 = slot2
	slot2 = false
	slot0.triggered3 = slot2
	slot2 = false
	slot0.triggered2 = slot2
	slot2 = slot0.view
	slot2 = slot2.countDownUCountDown
	slot3 = nil
	slot2.luaFinished = slot3
	slot2 = slot0.view
	slot2 = slot2.countDownUCountDown

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 4
		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.triggered4
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-18, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.triggered4 = slot2
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.triggerEvent
		slot4 = "SFX_UI_QA30D_321_03"

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #3 19-21, warpins: 2 ---
		slot1 = 3
		--- END OF BLOCK #3 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 22-25, warpins: 1 ---
		slot1 = self
		slot1 = slot1.triggered3
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-36, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.triggered3 = slot2
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.triggerEvent
		slot4 = "SFX_UI_QA30D_321_02"

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 37-39, warpins: 2 ---
		slot1 = 2
		--- END OF BLOCK #6 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 40-43, warpins: 1 ---
		slot1 = self
		slot1 = slot1.triggered2
		--- END OF BLOCK #7 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 44-53, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.triggered2 = slot2
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.triggerEvent
		slot4 = "SFX_UI_QA30D_321_01"

		slot1(slot3, slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 54-54, warpins: 5 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot2.luaCountDownUpdate = slot3
	slot2 = slot0.view
	slot2 = slot2.countDownUCountDown

	slot3 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = prevAgain
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.answerStage
		slot3 = prevAgain
		slot3 = slot3.questionId
		slot4 = prevAgain
		slot4 = slot4.optionOrder

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.startQuiz

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaRemainOneSecond = slot3
	slot2 = ClientUtils
	slot2 = slot2.setL10nUCountDownTextFunc
	slot4 = slot0.view
	slot4 = slot4.countDownUCountDown

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.countDownUCountDown
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = slot0.readyTime

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.readyStage = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-64, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Start"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Option"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.muteAnswer
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.renderQuestion
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = false
	slot0.answerTimeTriggered = slot3
	slot3 = slot0.view
	slot3 = slot3.countDownUCountDown

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = SingleQuizComponent
		slot1 = slot1.FIXED_REMAIN_TIME_LIMIT
		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.answerTimeTriggered
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 9-33, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.answerTimeTriggered = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.muteAnswer
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.getOptionDialogue
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.quizId
		slot5 = questionId
		slot6 = 0
		slot1 = slot1(slot3, slot4, slot5, slot6)
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.answerQuiz
		slot5 = 0
		--- END OF BLOCK #2 ---

		if slot1 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-35, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 36-36, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 37-42, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.playOptionDialogue
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 43-43, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3.luaCountDownUpdate = slot4
	slot3 = slot0.view
	slot3 = slot3.countDownUCountDown
	slot4 = nil
	slot3.luaFinished = slot4
	slot3 = slot0.view
	slot3 = slot3.countDownUCountDown
	slot4 = nil
	slot3.luaRemainOneSecond = slot4
	slot3 = ClientUtils
	slot3 = slot3.setL10nUCountDownTextFunc
	slot5 = slot0.view
	slot5 = slot5.countDownUCountDown

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.countDownUCountDown
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = slot0.answerTime

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.triggerEvent
	slot6 = "SFX_UI_QA30D_Start"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.answerStage = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.triggerEvent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot7 = "SFX_UI_QA30D_Correct"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot7 = "SFX_UI_QA30D_Wrong"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-58, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.root
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Start"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.renderSettleQuestion
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.quiz
	slot4 = slot4.singleQuiz
	slot6 = slot4
	slot4 = slot4.playPlayerSettleAnim
	slot7 = slot0.ctrl
	slot7 = slot7.quizId
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.countDownWaitUCountDown

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = hasNext
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.readyStage

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.quizSettlement
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.quizId

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4.luaRemainOneSecond = slot5
	slot4 = slot0.view
	slot4 = slot4.countDownWaitUCountDown
	slot5 = nil
	slot4.luaFinished = slot5
	slot4 = slot0.view
	slot4 = slot4.countDownWaitUCountDown
	slot5 = nil
	slot4.luaCountDownUpdate = slot5
	slot4 = ClientUtils
	slot4 = slot4.setL10nUCountDownTextFunc
	slot6 = slot0.view
	slot6 = slot6.countDownWaitUCountDown

	slot4(slot6)

	slot4 = slot0.view
	slot4 = slot4.countDownWaitUCountDown
	slot6 = slot4
	slot4 = slot4.Play
	slot7 = slot0.settleTime

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot3.settleStage = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getQuestionInfo
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-18, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtQuestionUSDFText
	slot7 = slot3.question

	slot4(slot6, slot7)

	slot4 = slot3.picture
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-30, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.picUWidget
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.imgPicUImage
	slot5 = slot3.picture
	slot4.url = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-41, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.imgPicUImage
	slot5 = nil
	slot4.url = slot5
	slot4 = slot0.view
	slot4 = slot4.picUWidget
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-53, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.listOptionUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-37, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "optionTitle"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "optionContent"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "keyHotKeyContent"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot2.title

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = slot2.text

		slot7(slot9, slot10)

		slot7 = false
		slot0.isSelected = slot7
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "State"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		slot7 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #1 5-33, warpins: 1 ---
			slot0 = button
			slot1 = true
			slot0.isSelected = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.muteAnswer
			slot3 = true

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.model
			slot2 = slot0
			slot0 = slot0.getOptionDialogue
			slot3 = self
			slot3 = slot3.ctrl
			slot3 = slot3.quizId
			slot4 = questionId
			slot5 = optionOrder
			slot6 = index
			slot6 = slot6 + 1
			slot5 = slot5[slot6]
			slot0 = slot0(slot2, slot3, slot4, slot5)
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.answerQuiz
			slot4 = index
			slot4 = slot4 + 1
			--- END OF BLOCK #1 ---

			if slot0 == nil then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 34-35, warpins: 1 ---
			slot5 = false
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 36-36, warpins: 1 ---
			slot5 = true

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 37-39, warpins: 2 ---
			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #4 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 40-55, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.playOptionDialogue
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.countDownUCountDown
			slot3 = slot1
			slot1 = slot1.Stop

			slot1(slot3)

			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.countDownWaitUCountDown
			slot2 = nil
			slot1.luaFinished = slot2
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 56-72, warpins: 2 ---
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.root
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "Option"
			slot5 = index
			slot5 = slot5 + 1

			slot1(slot3, slot4, slot5)

			slot1 = SingleQuizComponent
			slot1 = slot1.OPTION_ANGLE_DEGREE
			slot2 = questionInfo
			slot2 = slot2.options
			slot2 = #slot2
			slot1 = slot1[slot2]
			--- END OF BLOCK #6 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #7 73-86, warpins: 1 ---
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.sliderUSlider
			slot2 = SingleQuizComponent
			slot2 = slot2.OPTION_ANGLE_DEGREE
			slot3 = questionInfo
			slot3 = slot3.options
			slot3 = #slot3
			slot2 = slot2[slot3]
			slot3 = index
			slot3 = slot3 + 1
			slot2 = slot2[slot3]
			--- END OF BLOCK #7 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 87-87, warpins: 1 ---
			slot2 = 1
			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 88-89, warpins: 2 ---
			slot1.value = slot2
			--- END OF BLOCK #9 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #10 90-94, warpins: 1 ---
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.sliderUSlider
			slot2 = 1
			slot1.value = slot2

			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 95-95, warpins: 3 ---
			return
			--- END OF BLOCK #11 ---



		end

		slot0.luaClick = slot7
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 38-49, warpins: 1 ---
		slot8 = UICtrl
		slot10 = slot8
		slot8 = slot8.bindHotKeyPerform
		slot11 = slot2.keyBind
		slot12 = slot7
		slot13 = slot0.gameObject
		slot14 = slot2.keyBind

		slot8(slot10, slot11, slot12, slot13, slot14)

		slot10 = slot6
		slot8 = slot6.SetHotKeyPaths
		slot11 = slot2.keyBind

		slot8(slot10, slot11)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 50-51, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.view
	slot4 = slot4.listOptionUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3.options

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.renderQuestion = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listOptionUList
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-14, warpins: 2 ---
	slot8 = slot3[slot7]
	slot8 = slot8.isSelected
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "State"
	slot12 = slot7 + 1
	--- END OF BLOCK #2 ---

	if slot12 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 1 ---
	slot12 = 2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 27-33, warpins: 1 ---
	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "State"
	slot12 = slot7 + 1
	--- END OF BLOCK #6 ---

	if slot12 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-36, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #11

	--- BLOCK #11 39-45, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.root
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-47, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 48-48, warpins: 1 ---
	slot8 = 2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-57, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.root
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Option"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #14 ---



end

slot3.renderSettleQuestion = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.countDownUCountDown
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.countDownWaitUCountDown
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	slot2 = slot1.isContinue
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.readyStage
	slot5 = {}
	slot6 = slot1.questionId
	slot5.questionId = slot6
	slot6 = slot1.optionOrder
	slot5.optionOrder = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.answerStage
	slot5 = slot1.questionId
	slot6 = slot1.optionOrder

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onQuizQuestionMatched = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.countDownUCountDown
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.countDownWaitUCountDown
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.readyStage
	slot5 = {}
	slot6 = slot1.questionId
	slot5.questionId = slot6
	slot6 = slot1.optionOrder
	slot5.optionOrder = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onPrevQuizQuestionMatchedAgain = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.countDownUCountDown
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.countDownWaitUCountDown
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.settleStage
	slot5 = slot1.isRight
	slot6 = slot1.answerId
	slot7 = slot1.hasNext

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.onQuizAnswerCheck = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.countDownUCountDown
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.countDownWaitUCountDown
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.quiz
	slot2 = slot2.singleQuiz
	slot4 = slot2
	slot2 = slot2.cleanupQuiz
	slot5 = slot0.quizDialogueIds

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.quiz
	slot2 = slot2.singleQuiz
	slot4 = slot2
	slot2 = slot2.startDialog
	slot5 = slot0.ctrl
	slot5 = slot5.quizId
	slot6 = slot1.isTrue

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.closePanel

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onQuizResult = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.muteTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.muteAnswer = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.quiz
	slot1 = slot1.singleQuiz
	slot3 = slot1
	slot1 = slot1.cleanupQuiz
	slot4 = slot0.quizDialogueIds

	slot1(slot3, slot4)

	slot1 = slot0.view

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-54, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.countDownUCountDown
	slot2 = nil
	slot1.luaFinished = slot2
	slot1 = slot0.view
	slot1 = slot1.countDownUCountDown
	slot2 = nil
	slot1.luaRemainOneSecond = slot2
	slot1 = slot0.view
	slot1 = slot1.countDownUCountDown
	slot2 = nil
	slot1.luaCountDownUpdate = slot2
	slot1 = slot0.view
	slot1 = slot1.countDownUCountDown
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.countDownWaitUCountDown
	slot2 = nil
	slot1.luaFinished = slot2
	slot1 = slot0.view
	slot1 = slot1.countDownWaitUCountDown
	slot2 = nil
	slot1.luaRemainOneSecond = slot2
	slot1 = slot0.view
	slot1 = slot1.countDownWaitUCountDown
	slot2 = nil
	slot1.luaCountDownUpdate = slot2
	slot1 = slot0.view
	slot1 = slot1.countDownWaitUCountDown
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	slot1 = nil
	slot0.timeRecord = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.stopQuiz

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot3.clear = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot6

return slot3
--- END OF BLOCK #0 ---



