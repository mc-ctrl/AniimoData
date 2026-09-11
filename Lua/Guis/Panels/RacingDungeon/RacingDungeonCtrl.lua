--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.SandboxConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.RacingDungeon.Component.RacingEvaluateComponent"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GUIS
slot9 = slot9.Panels
slot9 = slot9.Utils
slot9 = slot9.KeyBindingPro
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.level_data"
slot11 = slot11(slot13)
slot12 = slot1.LightClass
slot14 = "RacingDungeonCtrl"
slot15 = slot2
slot12 = slot12(slot14, slot15)
slot13 = {}
slot14 = slot0.RACESAMPLE_PAUSE_TIMER
slot15 = {
	"PauseTimer",
	true
}
slot13[slot14] = slot15
slot14 = slot0.RACESAMPLE_RESUME_TIMER
slot15 = {
	"ResumeTimer",
	true
}
slot13[slot14] = slot15
slot14 = slot0.RACESAMPLE_RESTART
slot15 = {
	"Restart",
	true
}
slot13[slot14] = slot15
slot12.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot0.view = slot2
	slot2 = RacingEvaluateComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.evaluateWidget
	slot2 = slot2(slot4, slot5)
	slot0.evaluateComponent = slot2
	slot2 = 0
	slot0.restartCount = slot2
	slot2 = false
	slot0.hasReachS = slot2
	slot2 = false
	slot0.hasReachB = slot2
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRacingTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.racingTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.container
	slot3 = slot3.gameObject
	slot4 = "rawKeyboardF4"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Raw/KeyboardF4"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.refRacingPlay
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 8-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.refRacingPlay
		slot1 = slot1.status
		slot2 = SandboxConst
		slot2 = slot2.RacingDungeonState
		slot2 = slot2.RACING
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-33, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.PauseTimer

		slot1(slot3)

		slot1 = ClientUtils
		slot1 = slot1.showConfirmRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PUZZLE_RETRY_TITLE"
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "PUZZLE_TELEPORT_RETRY"
		slot4 = slot4(slot6)

		slot5 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.Restart

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = nil

		slot7 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.ResumeTimer

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-34, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.refRacingPlay
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_PauseRacingTimer"
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id

	slot1(slot3, slot4, slot5)

	slot1 = slot0.racingTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.racingTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.racingTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.PauseTimer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.refRacingPlay
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_ResumeRacingTimer"
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRacingTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.racingTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.ResumeTimer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.showBlackScreen
	slot3 = 2002

	slot1(slot3)

	slot1 = slot0.refRacingPlay
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_RestartRacing"
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id

	slot1(slot3, slot4, slot5)

	slot1 = slot0.refRacingPlay
	slot3 = slot1
	slot1 = slot1.restartRacing

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRacingTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.racingTimer = slot1
	slot1 = slot0.restartCount
	slot1 = slot1 + 1
	slot0.restartCount = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.Restart = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.refRacingPlay
	slot0.refRacingPlay = slot2
	slot4 = slot0
	slot2 = slot0.initState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.finshTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.finishTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.finishTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.racingTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.racingTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.racingTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.evaluateComponent = slot1

	return
	--- END OF BLOCK #4 ---



end

slot12.onDestroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "SFX_UI_RacingGame_321GO"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.startCountDown = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refRacingPlay

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot0.refRacingPlay
	slot1 = slot1.status
	slot2 = SandboxConst
	slot2 = slot2.RacingDungeonState
	slot2 = slot2.RACING
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = slot0.evaluateComponent
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot1 = slot0.evaluateComponent
	slot3 = slot1
	slot1 = slot1.updateRacingEvaluate

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-31, warpins: 2 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.countDownText
	slot6 = slot0
	slot4 = slot0.getTotalTimeText
	slot7 = Time
	slot7 = slot7.secondCache
	slot8 = slot0.refRacingPlay
	slot8 = slot8.startTime
	slot7 = slot7 - slot8
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.onRacingTick = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.curStage = slot1
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onRacingTick

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot12.onStageChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refRacingPlay

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot0.refRacingPlay
	slot1 = slot1.status
	slot2 = SandboxConst
	slot2 = slot2.RacingDungeonState
	slot2 = slot2.RACING
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onStageChange
	slot4 = slot0.refRacingPlay
	slot4 = slot4.curStage

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.initState = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getCountDownFormateText
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot12.getTotalTimeText = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.refRacingPlay
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-10, warpins: 1 ---
	slot2 = slot0.refRacingPlay
	slot2 = slot2.curStage
	slot3 = "S"
	slot4 = 1
	--- END OF BLOCK #2 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Medal"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 19-21, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #4 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-30, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Medal"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot3 = "A"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-38, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Medal"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	slot3 = "B"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-93, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot5 = LuaUIUtils
	slot5 = slot5.sendCustomLog
	slot7 = Const
	slot7 = slot7.BILogName
	slot7 = slot7.EVENT_RACING_TEMPLE
	slot8 = {}
	slot9 = LevelData
	slot9 = slot9[slot4]
	slot9 = slot9.dungeonId
	slot8.RacingTemple_ID = slot9
	slot8.RacingTemple_SuccessTime = slot1
	slot8.RacingTemple_Score = slot3
	slot9 = slot0.restartCount
	slot8.RacingTemple_Restart = slot9
	slot9 = slot0.hasReachS
	slot8.RacingTemple_ScoreS = slot9
	slot9 = slot0.hasReachB
	slot8.RacingTemple_ScoreB = slot9

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.getTotalTimeText
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.resultText1
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.resultText2
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.resultText3
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.widget
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 3

	slot6(slot8, slot9, slot10)

	slot6 = slot0.finishTimer
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 94-99, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.killTimer
	slot9 = slot0.finishTimer

	slot6(slot8, slot9)

	slot6 = nil
	slot0.finishTimer = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 100-114, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.widget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = 5
	slot6 = slot6(slot8, slot9, slot10)
	slot0.finishTimer = slot6
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.triggerEvent
	slot9 = "SFX_UI_RacingGame_Settlement"

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.onFinishRacing = slot13

return slot12
--- END OF BLOCK #0 ---



