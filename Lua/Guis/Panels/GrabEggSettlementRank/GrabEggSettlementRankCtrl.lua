--- BLOCK #0 1-147, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "GrabEggSettlementRankCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "GrabEggSettlementRankCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = 0.67
slot9 = 1.28
slot10 = 0.82
slot11 = 0.25
slot12 = 0.67
slot13 = 1
slot14 = 2
slot15 = 0
slot16 = 0.3333
slot17 = 0.4333
slot18 = 0.16
slot19 = 1.3333
slot20 = 2.3833
slot21 = 0
slot22 = 1
slot23 = 2
slot24 = 3
slot25 = 4
slot26 = 0
slot27 = 1
slot28 = 0
slot29 = 1
slot30 = "SFX_UI_Grabegg_Rank_Point_Increase"
slot31 = "SFX_UI_Grabegg_Rank_Point_Lessen"
slot32 = "SFX_UI_Grabegg_Rank_Star_Increase"
slot33 = "SFX_UI_Grabegg_Rank_Star_Lessen"
slot34 = "SFX_UI_Grabegg_Rank_Stage_Upgrade"
slot35 = "SFX_UI_Grabegg_Rank_Stage_Downgrade"
slot36 = "SFX_UI_Grabegg_Rank_Rank_Upgrade"
slot37 = "SFX_UI_Grabegg_Rank_Rank_Downgrade"
slot38 = "SFX_UI_Grabegg_Rank_Success"
slot39 = "SFX_UI_Grabegg_Rank_Fail"
slot40 = "SFX_UI_Grabegg_Rank_Assess_Appear"
slot41 = "SFX_UI_Grabegg_Rank_Performance_Appear"
slot42 = "SFX_UI_Grabegg_Rank_Point_Fly"
slot43 = {}
slot4.messages = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setRankInfo
	--- END OF BLOCK #0 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot5 = slot1.rankInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot6 = slot1.difficulty

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot2 = slot1.result
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-64, warpins: 2 ---
	slot0.result = slot2
	slot2 = {}
	slot0.playSteps = slot2
	slot2 = 0
	slot0.playIndex = slot2
	slot2 = nil
	slot0.progressTimerId = slot2
	slot2 = nil
	slot0.processTimerId = slot2
	slot2 = nil
	slot0.finalTimerId = slot2
	slot2 = {}
	slot0.soundTimerIds = slot2
	slot2 = false
	slot0.hasStarted = slot2
	slot2 = false
	slot0.hasProgressStarted = slot2
	slot2 = false
	slot0.hasProgressEffectStarted = slot2
	slot2 = false
	slot0.isEntranceAnimFinished = slot2
	slot2 = false
	slot0.isProgressPhaseFinished = slot2
	slot2 = false
	slot0.isProcessPhaseStarted = slot2
	slot2 = false
	slot0.isProcessPhaseFinished = slot2
	slot2 = 0
	slot0.eggAnimationGeneration = slot2
	slot2 = 0
	slot0.pendingEggAnimationCount = slot2
	slot2 = nil
	slot0.afterEggAnimation = slot2
	slot2 = false
	slot0.isRankAnimFinished = slot2
	slot2 = false
	slot0.isFinishingRankAnim = slot2
	slot2 = false
	slot0.isClosing = slot2
	slot4 = slot0
	slot2 = slot0.initRankView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initLevelState

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot4.onCreate = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnFullCloseUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isRankAnimFinished
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeSettlement

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.skipRankAnim

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listEggUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Stage"
		slot7 = slot2.stage

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.tagListLeftUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.renderPerformanceTag
		slot6 = slot0
		slot7 = slot2
		slot8 = true

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.tagListRightUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.renderPerformanceTag
		slot6 = slot0
		slot7 = slot2
		slot8 = false

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isClosing

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-23, warpins: 2 ---
	slot1 = true
	slot0.isClosing = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GRAB_EGGS_BAG
	slot5 = {
		settlement = true
	}
	slot6 = UIConst
	slot6 = slot6.GRAB_EGG_BAG_TYPE
	slot6 = slot6.INVENTORY
	slot5.bagType = slot6

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.closeSettlement = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRankAnimFinished

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-41, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopPlayTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.cancelEggAnimation

	slot1(slot3)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.stopProgressAnim

	slot1(slot3)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.setGlowActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.renderFinalState

	slot1(slot3)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.finishPerformanceTagAnim

	slot1(slot3)

	slot1 = true
	slot0.isRankAnimFinished = slot1
	slot1 = false
	slot0.isFinishingRankAnim = slot1
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.renderCloseText
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.changePanelStage
	slot4 = STAGE_BTN

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.skipRankAnim = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = true
	slot0.isRankAnimFinished = slot1
	slot1 = false
	slot0.isFinishingRankAnim = slot1
	slot3 = slot0
	slot1 = slot0.stopPlayTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.cancelEggAnimation

	slot1(slot3)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.stopProgressAnim

	slot1(slot3)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.setGlowActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startRankAnim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopPlayTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.cancelEggAnimation

	slot1(slot3)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.stopProgressAnim

	slot1(slot3)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.setGlowActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isRobEggSceneId
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot5 = slot5.sceneId
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.grabEgg
	slot5 = slot3
	slot3 = slot3.markSettlement
	slot6 = nil

	slot3(slot5, slot6)

	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-33, warpins: 4 ---
	slot3 = UICtrl
	slot3 = slot3.checkCanOpen
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot4.checkCanOpen = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isRankInfoValid
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = slot0.result
	slot2 = Const
	slot2 = slot2.ROB_EGG_RESULT
	slot2 = slot2.Failure
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isScoreNegative
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-20, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 3 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.changeLevelState
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot5 = LEVEL_STATE_DOWN
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 2 ---
	slot5 = LEVEL_STATE_UP

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #9 ---



end

slot4.initLevelState = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isRankScoreLimited
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isRankScoreDoubled
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = not slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-56, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isNoviceScoreProtected
	slot3 = slot3(slot5)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getRankScoreDoubleRemainingTimes
	slot4 = slot4(slot6)
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.renderRankScoreDouble
	slot8 = slot2
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getPerformanceTagLists
	slot5, slot6 = slot5(slot7)
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.renderPerformanceTags
	slot10 = slot5
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot0.performanceTagCount = slot7
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.renderSettlementContent
	slot10 = slot1
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.renderEvaluation
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getEvaluationLevel
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.isRankInfoValid
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 57-78, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "invalid rankInfo"

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.finishPerformanceTagAnim

	slot7(slot9)

	slot7 = true
	slot0.isRankAnimFinished = slot7
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.renderCloseText
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.changePanelStage
	slot10 = STAGE_BTN

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 79-84, warpins: 2 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getInitialState
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 85-115, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getRankInfo
	slot8 = slot8(slot10)
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "rank config not found, bigRank:%s smallRank:%s"
	slot13 = slot8.preBigRank
	slot14 = slot8.preSmallRank

	slot9(slot11, slot12, slot13, slot14)

	slot11 = slot0
	slot9 = slot0.renderFinalState

	slot9(slot11)

	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.finishPerformanceTagAnim

	slot9(slot11)

	slot9 = true
	slot0.isRankAnimFinished = slot9
	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.renderCloseText
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.changePanelStage
	slot12 = STAGE_BTN

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 116-142, warpins: 2 ---
	slot8 = slot0.view
	slot10 = slot8
	slot8 = slot8.changePanelStage
	slot11 = STAGE_PROGRESS

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.renderRankState
	slot11 = slot7
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot8 = slot0.view
	slot10 = slot8
	slot8 = slot8.renderScoreDelta
	slot13 = slot0
	slot11 = slot0.getScoreDelta
	slot11 = slot11(slot13)
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.isScoreNegative
	MULTRES = slot12(slot14)

	slot8(slot10, slot11, MULTRES)

	slot10 = slot0
	slot8 = slot0.applyTopRankState
	slot11 = slot7.bigRank
	slot12 = slot7.eggNum

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #6 ---



end

slot4.initRankView = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isTopBigRank
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.changeTopRank
	slot6 = TOP_RANK_MAX

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.renderPointNum
	--- END OF BLOCK #1 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-25, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.changeTopRank
	slot6 = TOP_RANK_NORMAL

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.applyTopRankState = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = slot3.upNumber
	slot4 = not slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-27, warpins: 2 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.renderRank
	slot8 = slot3
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getDisplayRoman
	slot12 = slot1
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.renderIconBoard
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getRankIconBoardUrl
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot4.renderRankIdentity = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.renderRankIdentity
	slot6 = slot1.bigRank
	slot7 = slot1.smallRank
	slot8 = slot1.cfg

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.renderProgress
	slot6 = slot1.score
	slot7 = slot1.cfg
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot7 = slot1.cfg
	slot7 = slot7.point
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-26, warpins: 2 ---
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.renderPointScore
	slot6 = slot1.pointScore
	slot7 = slot1.pointTotal

	slot3(slot5, slot6, slot7)

	slot3 = slot1.cfg
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-30, warpins: 1 ---
	slot3 = slot1.cfg
	slot3 = slot3.upNumber
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 31-33, warpins: 2 ---
	slot3 = slot1.eggNum
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-46, warpins: 3 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.renderEggs
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.buildEggStageList
	slot10 = slot3
	slot11 = slot1.eggNum
	slot12 = nil
	MULTRES = slot7(slot9, slot10, slot11, slot12)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot4.renderRankState = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTotalScore

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot4.getScoreDelta = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getFinalState
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.cfg
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderRankState
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderRankIdentity
	slot5 = slot1.bigRank
	slot6 = slot1.smallRank
	slot7 = nil

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.applyTopRankState
	slot5 = slot1.bigRank
	slot6 = slot1.eggNum

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot4.renderFinalState = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hasStarted
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-12, warpins: 1 ---
	slot1 = true
	slot0.hasStarted = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isRankInfoValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-29, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.finishPerformanceTagAnim

	slot1(slot3)

	slot1 = true
	slot0.isRankAnimFinished = slot1
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.renderCloseText
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.changePanelStage
	slot4 = STAGE_BTN

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 30-80, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.buildPlaySteps
	slot1 = slot1(slot3)
	slot0.playSteps = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.preparePointDisplaySteps
	slot4 = slot0.playSteps

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.prepareProgressDurations

	slot1(slot3)

	slot1 = 0
	slot0.playIndex = slot1
	slot1 = false
	slot0.hasProgressStarted = slot1
	slot1 = false
	slot0.hasProgressEffectStarted = slot1
	slot1 = false
	slot0.isEntranceAnimFinished = slot1
	slot1 = false
	slot0.isProgressPhaseFinished = slot1
	slot1 = false
	slot0.isProcessPhaseStarted = slot1
	slot1 = false
	slot0.isProcessPhaseFinished = slot1
	slot3 = slot0
	slot1 = slot0.cancelEggAnimation

	slot1(slot3)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.renderScoreDelta
	slot6 = slot0
	slot4 = slot0.getScoreDelta
	slot4 = slot4(slot6)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isScoreNegative
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot3 = slot0
	slot1 = slot0.playProgressPhase
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.playPerformanceTagAnim
	slot4 = slot0.performanceTagCount
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 81-81, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 82-88, warpins: 2 ---
	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEntranceAnimFinished

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.playEntranceSounds

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.startRankAnim = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.result
	slot2 = Const
	slot2 = slot2.ROB_EGG_RESULT
	slot2 = slot2.Failure
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = rankFail
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = rankSuccess
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-20, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.performanceTagCount
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot3 = TAG_ASSESS_APPEAR_DELAY
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	slot3 = NO_TAG_ASSESS_APPEAR_DELAY
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-36, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.playSoundAfterDelay
	slot7 = assessAppear
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = 0

	--- END OF BLOCK #8 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-46, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.playSoundAfterDelay
	slot7 = performanceAppear
	slot8 = PERFORMANCE_APPEAR_DELAY

	slot4(slot6, slot7, slot8)

	slot4 = 1
	slot5 = slot2
	slot6 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-57, warpins: 2 ---
	slot8 = POINT_FLY_FIRST_DELAY
	slot9 = slot7 - 1
	slot10 = PERFORMANCE_TAG_INTERVAL
	slot9 = slot9 * slot10
	slot8 = slot8 + slot9
	slot11 = slot0
	slot9 = slot0.playSoundAfterDelay
	slot12 = pointFly
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 58-58, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.playEntranceSounds = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-25, warpins: 1 ---
	slot3 = nil
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.soundTimerIds
		slot1 = timerId
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = self
		slot0 = slot0.isRankAnimFinished
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 10-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isFinishingRankAnim
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = eventName

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	slot4 = slot0.soundTimerIds
	slot5 = true
	slot4[slot3] = slot5

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.playSoundAfterDelay = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.soundTimerIds
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-11, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.killTimer
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-16, warpins: 1 ---
	slot1 = {}
	slot0.soundTimerIds = slot1

	return
	--- END OF BLOCK #5 ---



end

slot4.stopSoundTimers = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = nil
	slot3 = ipairs
	slot5 = slot0.playSteps
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 10-14, warpins: 1 ---
	slot8 = math
	slot8 = slot8.abs
	slot10 = slot7.toScore
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot11 = slot7.fromScore
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-27, warpins: 2 ---
	slot10 = slot10 - slot11
	slot8 = slot8(slot10)
	slot7.progressDistance = slot8
	slot9 = 0
	slot7.progressDuration = slot9
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot1 = slot1 + slot8
	slot2 = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 32-34, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #10 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-40, warpins: 2 ---
	slot3 = 0
	slot4 = ipairs
	slot6 = slot0.playSteps
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 41-44, warpins: 1 ---
	slot9 = slot8.progressDistance
	slot10 = 0
	--- END OF BLOCK #13 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 45-46, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-54, warpins: 1 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	slot12 = TOTAL_PROGRESS_TIME
	slot12 = slot12 - slot3
	slot9 = slot9(slot11, slot12)
	slot8.progressDuration = slot9
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 55-61, warpins: 1 ---
	slot9 = TOTAL_PROGRESS_TIME
	slot10 = slot8.progressDistance
	slot9 = slot9 * slot10
	slot9 = slot9 / slot1
	slot8.progressDuration = slot9
	slot9 = slot8.progressDuration
	slot3 = slot3 + slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-63, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 64-64, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---



end

slot4.prepareProgressDurations = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRankAnimFinished
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isFinishingRankAnim

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot1 = true
	slot0.isEntranceAnimFinished = slot1
	slot3 = slot0
	slot1 = slot0.tryStartProcessPhase

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot4.onEntranceAnimFinished = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hasProgressEffectStarted
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.stopProgressEffect

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = true
	slot0.isProgressPhaseFinished = slot1
	slot3 = slot0
	slot1 = slot0.tryStartProcessPhase

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.onProgressPhaseFinished = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRankAnimFinished
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isFinishingRankAnim
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.isProcessPhaseStarted
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.isEntranceAnimFinished
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.isProgressPhaseFinished

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 5 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot1 = true
	slot0.isProcessPhaseStarted = slot1
	slot1 = slot0.playSteps
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot1 = #slot1
	--- END OF BLOCK #8 ---

	if slot1 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-31, warpins: 1 ---
	slot1 = true
	slot0.isProcessPhaseFinished = slot1
	slot3 = slot0
	slot1 = slot0.finishRankAnim

	slot1(slot3)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-42, warpins: 2 ---
	slot1 = 0
	slot0.playIndex = slot1
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.changePanelStage
	slot4 = STAGE_PROCESS1_EGG

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.playNextStep

	slot1(slot3)

	return
	--- END OF BLOCK #10 ---



end

slot4.tryStartProcessPhase = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.continueWhenEggAnimationFinished

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onProcessPhaseFinished

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot1 = true
	slot0.isProcessPhaseFinished = slot1
	slot3 = slot0
	slot1 = slot0.finishRankAnim

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.onProcessPhaseFinished = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelEggAnimation

	slot1(slot3)

	slot1 = true
	slot0.isProgressPhaseFinished = slot1
	slot1 = true
	slot0.isProcessPhaseFinished = slot1
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.finishPerformanceTagAnim

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.finishRankAnim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.abortRankAnim = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.playSteps
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onProgressPhaseFinished

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #2 9-16, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getRankConfig
	slot6 = slot2.bigRank
	slot7 = slot2.smallRank
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.abortRankAnim

	slot4(slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #4 21-23, warpins: 1 ---
	slot4 = slot2.fromScore
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot5 = slot2.toScore
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-41, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.renderPointScore
	slot7 = slot2.toPoint
	slot8 = slot2.toPointTotal

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.playProgressPhase
	slot7 = slot1 + 1

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #10 42-44, warpins: 1 ---
	slot4 = slot2.maxScore
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 1 ---
	slot4 = slot3.point
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-48, warpins: 2 ---
	slot5 = slot2.fromScore
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-49, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-52, warpins: 2 ---
	slot6 = slot2.toScore
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-53, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-56, warpins: 2 ---
	slot7 = slot2.progressDuration
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 57-57, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 58-59, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 60-61, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 62-62, warpins: 2 ---
	slot8 = slot5
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 63-81, warpins: 2 ---
	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.renderProgress
	slot12 = slot5
	slot13 = slot4
	slot14 = false
	slot15, slot16 = nil
	slot17 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.renderPointScore
	slot12 = slot2.fromPoint
	slot13 = slot2.fromPointTotal

	slot9(slot11, slot12, slot13)

	slot9 = 0
	slot10 = slot0.hasProgressStarted
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 82-86, warpins: 1 ---
	slot10 = true
	slot0.hasProgressStarted = slot10
	slot10 = slot0.performanceTagCount
	--- END OF BLOCK #22 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 87-87, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 88-89, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot10 == 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 90-92, warpins: 1 ---
	slot10 = NO_TAG_PROGRESS_START_DELAY
	--- END OF BLOCK #25 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 93-93, warpins: 2 ---
	slot9 = TAG_PROGRESS_START_DELAY

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 94-97, warpins: 3 ---
	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.hasProgressEffectStarted
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.hasProgressEffectStarted = slot1
		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.invokeProgressRestart

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-27, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.renderProgress
		slot3 = toScore
		slot4 = maxScore
		slot5 = true
		slot6 = fromScore
		slot7 = progressTime
		slot8 = fxScore

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		slot0 = step
		slot0 = slot0.toScore
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-28, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-32, warpins: 2 ---
		slot1 = step
		slot1 = slot1.fromScore
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 33-33, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-35, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 36-38, warpins: 1 ---
		slot0 = pointsLessen
		--- END OF BLOCK #7 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 39-39, warpins: 2 ---
		slot0 = pointsIncrease
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 40-50, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.playEvent
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = step
		slot1 = slot1.toScore
		--- END OF BLOCK #9 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 51-51, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 52-55, warpins: 2 ---
		slot2 = step
		slot2 = slot2.fromScore
		--- END OF BLOCK #11 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 56-56, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 57-58, warpins: 2 ---
		--- END OF BLOCK #13 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 59-60, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 61-61, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 62-72, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot4 = slot2
		slot2 = slot2.setGlowActive
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = function()
			--- BLOCK #0 1-25, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0.progressTimerId = slot1
			slot0 = self
			slot0 = slot0.view
			slot2 = slot0
			slot0 = slot0.setGlowActive
			slot3 = false

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.view
			slot2 = slot0
			slot0 = slot0.renderPointScore
			slot3 = step
			slot3 = slot3.toPoint
			slot4 = step
			slot4 = slot4.toPointTotal

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.playProgressPhase
			slot3 = stepIndex
			slot3 = slot3 + 1

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot3 = progressTime
		slot4 = 0
		--- END OF BLOCK #16 ---

		if slot3 > slot4 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 73-81, warpins: 1 ---
		slot3 = self
		slot4 = self
		slot6 = slot4
		slot4 = slot4.startTimer
		slot7 = slot2
		slot8 = progressTime
		slot4 = slot4(slot6, slot7, slot8)
		slot3.progressTimerId = slot4
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 82-83, warpins: 1 ---
		slot3 = slot2

		slot3()

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 84-84, warpins: 2 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot11 = 0
	--- END OF BLOCK #27 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 98-104, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.startTimer

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.progressTimerId = slot1
		slot0 = startProgress

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot0.progressTimerId = slot11
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 105-106, warpins: 1 ---
	slot11 = slot10

	slot11()

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 107-108, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 109-109, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot4.playProgressPhase = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.playIndex
	slot1 = slot1 + 1
	slot2 = slot0.playSteps
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.isLevelUpClear
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2.isSmallLevelChange
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.isBigLevelChange
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isTopBigRank
	slot6 = slot2.bigRank
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot3 = slot2.newEggIndex
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot3 = slot2.removeEggIndex
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 5 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-31, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 34-39, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.continueWhenEggAnimationFinished

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playNextStep

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-44, warpins: 3 ---
	slot0.playIndex = slot1
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-49, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onProcessPhaseFinished

	slot4(slot6)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-57, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getRankConfig
	slot7 = slot2.bigRank
	slot8 = slot2.smallRank
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-62, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.abortRankAnim

	slot5(slot7)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-69, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.playEggStage
	slot8 = slot2
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #16 ---



end

slot4.playNextStep = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isSmallLevelChange
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = slot1.isBigLevelChange
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.continueWhenEggAnimationFinished

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playLevelStage
		slot3 = step

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.playLevelStage
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot4.continueAfterProcess1 = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.isLevelUpClear
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-24, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.changePanelStage
	slot6 = STAGE_PROCESS1_EGG

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.renderEggs
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.buildEggStageList
	slot9 = slot2.upNumber
	slot10 = 0
	slot11 = nil
	MULTRES = slot6(slot8, slot9, slot10, slot11)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.playLevelStage
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 25-27, warpins: 1 ---
	slot3 = slot1.newEggIndex
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-30, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-33, warpins: 2 ---
	slot4 = slot1.removeEggIndex
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-45, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.continueAfterProcess1
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 46-52, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isTopBigRank
	slot8 = slot1.bigRank
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-58, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playTopEggStage
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 59-66, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.changePanelStage
	slot8 = STAGE_PROCESS1_EGG

	slot5(slot7, slot8)

	slot5 = slot1.newEggIndex
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-67, warpins: 1 ---
	slot5 = slot1.removeEggIndex
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-79, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.startEggAnimation
	slot9 = slot5
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.playEvent
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-82, warpins: 1 ---
	slot9 = starLessen
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-83, warpins: 2 ---
	slot9 = starIncrease

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-92, warpins: 2 ---
	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.processTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.continueAfterProcess1
		slot3 = step

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = EGG_INTERVAL
	slot6 = slot6(slot8, slot9, slot10)
	slot0.processTimerId = slot6

	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot4.playEggStage = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-17, warpins: 1 ---
	slot3 = slot0.eggAnimationGeneration
	slot4 = false
	slot5 = slot0.pendingEggAnimationCount
	slot5 = slot5 + 1
	slot0.pendingEggAnimationCount = slot5
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.playEggAnimation
	slot8 = slot1
	slot9 = slot2

	slot10 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = hasFinished

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		hasFinished = true
		slot1 = generation
		slot2 = self
		slot2 = slot2.eggAnimationGeneration
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 11-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isRankAnimFinished
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-18, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isFinishingRankAnim

		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-19, warpins: 3 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-22, warpins: 2 ---
		slot1 = isAdd
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 23-24, warpins: 1 ---
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 25-29, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #8 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 30-34, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "Stage"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 35-47, warpins: 4 ---
		slot1 = self
		slot2 = math
		slot2 = slot2.max
		slot4 = 0
		slot5 = self
		slot5 = slot5.pendingEggAnimationCount
		slot5 = slot5 - 1
		slot2 = slot2(slot4, slot5)
		slot1.pendingEggAnimationCount = slot2
		slot1 = self
		slot1 = slot1.pendingEggAnimationCount
		--- END OF BLOCK #10 ---

		if slot1 == 0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 48-54, warpins: 1 ---
		slot1 = self
		slot1 = slot1.afterEggAnimation
		slot2 = self
		slot3 = nil
		slot2.afterEggAnimation = slot3
		--- END OF BLOCK #11 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 55-56, warpins: 1 ---
		slot2 = slot1

		slot2()

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 57-57, warpins: 3 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.startEggAnimation = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.pendingEggAnimationCount
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot0.afterEggAnimation = slot1
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot4.continueWhenEggAnimationFinished = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eggAnimationGeneration
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.eggAnimationGeneration = slot1
	slot1 = 0
	slot0.pendingEggAnimationCount = slot1
	slot1 = nil
	slot0.afterEggAnimation = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.cancelEggAnimation = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = nil
	slot4 = slot1.isSmallLevelChange
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1.isBigLevelChange
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot1.fromEggNum
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	slot3 = slot4 + slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 19-21, warpins: 1 ---
	slot4 = slot1.nextEggNum
	--- END OF BLOCK #8 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 22-24, warpins: 1 ---
	slot4 = slot1.eggNum
	--- END OF BLOCK #9 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-28, warpins: 4 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-29, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 30-46, warpins: 2 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.changePanelStage
	slot7 = STAGE_PROCESS1_EGG

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.renderPointNum
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-49, warpins: 1 ---
	slot7 = starIncrease
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-50, warpins: 2 ---
	slot7 = starLessen

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 51-61, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.eggAnimationGeneration
	slot5 = false
	slot6 = slot0.view
	slot8 = slot6
	slot6 = slot6.invokePointNumEvent
	slot9 = slot2

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = hasFinished
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = generation
		slot1 = self
		slot1 = slot1.eggAnimationGeneration
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 9-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isRankAnimFinished
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isFinishingRankAnim

		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-17, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-22, warpins: 2 ---
		hasFinished = true
		slot0 = step
		slot0 = slot0.isSmallLevelChange
		--- END OF BLOCK #5 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-26, warpins: 1 ---
		slot0 = step
		slot0 = slot0.isBigLevelChange
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-32, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playLevelStage
		slot3 = step

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 33-37, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playNextStep

		slot0(slot2)

		return
		--- END OF BLOCK #8 ---



	end

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #16 ---



end

slot4.playTopEggStage = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isSmallLevelChange
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.changePanelStage
	slot5 = STAGE_PROCESS2_SMALL_LEVEL

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.applyLevelChange
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.isLevelDownPop
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot2 = stageDowngrade
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 2 ---
	slot2 = stageIncrease
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-34, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.processTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.afterLevelChange
		slot3 = step

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = SMALL_LEVEL_INTERVAL
	slot3 = slot3(slot5, slot6, slot7)
	slot0.processTimerId = slot3

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-37, warpins: 2 ---
	slot2 = slot1.isBigLevelChange
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-43, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playBigLevelStage
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-48, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.playNextStep

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot4.playLevelStage = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.changePanelStage
	slot5 = STAGE_PROCESS3_BIG_LEVEL

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.processTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyLevelChange
		slot3 = step

		slot0(slot2, slot3)

		slot0 = step
		slot0 = slot0.isLevelDownPop
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-15, warpins: 1 ---
		slot0 = rankDowngrade
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-16, warpins: 2 ---
		slot0 = rankUpgrade
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-32, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.playEvent
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0.processTimerId = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.afterLevelChange
			slot3 = step

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = BIG_LEVEL_POST_SWITCH
		slot2 = slot2(slot4, slot5, slot6)
		slot1.processTimerId = slot2

		return
		--- END OF BLOCK #3 ---



	end

	slot6 = BIG_LEVEL_PRE_SWITCH
	slot2 = slot2(slot4, slot5, slot6)
	slot0.processTimerId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.playBigLevelStage = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playNextStep

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.afterLevelChange = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRankConfig
	slot5 = slot1.nextBigRank
	slot6 = slot1.nextSmallRank
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.renderRankIdentity
	slot6 = slot1.nextBigRank
	slot7 = slot1.nextSmallRank
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot3 = slot1.nextEggNum
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-34, warpins: 2 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.renderEggs
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.buildEggStageList
	slot10 = slot2.upNumber
	slot11 = slot3
	slot12 = nil
	MULTRES = slot7(slot9, slot10, slot11, slot12)

	slot4(slot6, MULTRES)

	slot6 = slot0
	slot4 = slot0.applyTopRankState
	slot7 = slot1.nextBigRank
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.applyLevelChange = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRankAnimFinished
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isFinishingRankAnim
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.isProgressPhaseFinished
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.isProcessPhaseFinished
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 4 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-38, warpins: 1 ---
	slot1 = true
	slot0.isFinishingRankAnim = slot1
	slot3 = slot0
	slot1 = slot0.stopPlayTimer

	slot1(slot3)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.stopProgressAnim

	slot1(slot3)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.setGlowActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.renderFinalState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.finalTimerId = slot1
		slot0 = self
		slot1 = true
		slot0.isRankAnimFinished = slot1
		slot0 = self
		slot1 = false
		slot0.isFinishingRankAnim = slot1
		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.renderCloseText
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.changePanelStage
		slot3 = STAGE_BTN

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = FINAL_STAGE_DELAY
	slot1 = slot1(slot3, slot4, slot5)
	slot0.finalTimerId = slot1

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.finishRankAnim = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {
		"progressTimerId",
		"processTimerId",
		"finalTimerId"
	}
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot0[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.killTimer
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = nil
	slot0[slot6] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopSoundTimers

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot4.stopPlayTimer = slot43

return slot4
--- END OF BLOCK #0 ---



