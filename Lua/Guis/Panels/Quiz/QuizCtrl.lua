--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Quiz.Component.SingleQuizComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.GUIS
slot5 = slot5.Panels
slot5 = slot5.Utils
slot5 = slot5.KeyBindingPro
slot6 = require
slot8 = "Const.HotkeyConst"
slot6 = slot6(slot8)
slot7 = slot3.LightClass
slot9 = "QuizCtrl"
slot10 = slot0
slot7 = slot7(slot9, slot10)
slot8 = {}
slot9 = slot4.QUIZ_QUESTION_MATCHED
slot10 = {
	"onQuizQuestionMatched",
	true
}
slot8[slot9] = slot10
slot9 = slot4.PREV_QUIZ_QUESTION_MATCHED_AGAIN
slot10 = {
	"onPrevQuizQuestionMatchedAgain",
	true
}
slot8[slot9] = slot10
slot9 = slot4.QUIZ_ANSWER_CHECK
slot10 = {
	"onQuizAnswerCheck",
	true
}
slot8[slot9] = slot10
slot9 = slot4.QUIZ_RESULT
slot10 = {
	"onQuizResult",
	true
}
slot8[slot9] = slot10
slot7.messages = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot2 = slot0.info
	slot2 = slot2.quizId
	slot0.quizId = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getQuizMode
	slot5 = slot0.quizId
	slot2 = slot2(slot4, slot5)
	slot0.mode = slot2
	slot2 = slot0.mode
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.closePanel

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.init

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.onCreate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnQuitUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "WARNING"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "QUIZ_QUIT"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.closePanel

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.root
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-16, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showConfirmMsgRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "WARNING"
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "QUIZ_QUIT"
		slot4 = slot4(slot6)

		slot5 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.closePanel

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_QUIZ

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.closePanel = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.mode
	slot2 = slot0.model
	slot2 = slot2.MODE
	slot2 = slot2.SINGLE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.mode
	slot2 = slot0.model
	slot2 = slot2.MODE
	slot2 = slot2.STORY
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-20, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Mode"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-27, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Mode"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-33, warpins: 2 ---
	slot1 = slot0.mode
	slot2 = slot0.model
	slot2 = slot2.MODE
	slot2 = slot2.SINGLE
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot1 = slot0.mode
	slot2 = slot0.model
	slot2 = slot2.MODE
	slot2 = slot2.STORY
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-45, warpins: 2 ---
	slot1 = SingleQuizComponent
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.quizComponent = slot1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 46-51, warpins: 1 ---
	slot1 = slot0.mode
	slot2 = slot0.model
	slot2 = slot2.MODE
	slot2 = slot2.MULTI

	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 52-52, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.init = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quizComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.quizComponent
	slot4 = slot2
	slot2 = slot2.onQuizQuestionMatched
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onQuizQuestionMatched = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quizComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.quizComponent
	slot4 = slot2
	slot2 = slot2.onPrevQuizQuestionMatchedAgain
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onPrevQuizQuestionMatchedAgain = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quizComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.quizComponent
	slot4 = slot2
	slot2 = slot2.onQuizAnswerCheck
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onQuizAnswerCheck = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quizComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.quizComponent
	slot4 = slot2
	slot2 = slot2.onQuizResult
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onQuizResult = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onOpen = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onHide = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.quizComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.quizComponent
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = nil
	slot0.quizComponent = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot7.onDestroy = slot8

return slot7
--- END OF BLOCK #0 ---



