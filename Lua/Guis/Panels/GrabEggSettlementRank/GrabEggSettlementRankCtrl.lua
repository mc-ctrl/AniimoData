--- BLOCK #0 1-99, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggSettlementRankCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "GrabEggSettlementRankCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = 0.83
slot7 = 0.67
slot8 = 0.5
slot9 = 2
slot10 = 1
slot11 = 1
slot12 = 2
slot13 = 1
slot14 = 0
slot15 = 1
slot16 = 2
slot17 = 3
slot18 = 4
slot19 = 0
slot20 = 1
slot21 = 0
slot22 = 1
slot23 = "SFX_UI_QiangDan_Rank_PointsIncrease"
slot24 = "SFX_UI_QiangDan_Rank_StarIncrease"
slot25 = "SFX_UI_QiangDan_Rank_StageUpgrade"
slot26 = "SFX_UI_QiangDan_Rank_RankUpgrade"
slot27 = {}
slot3.messages = slot27

slot27 = function(slot0, slot1)
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


	--- BLOCK #2 12-27, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = {}
	slot0.playSteps = slot2
	slot2 = 0
	slot0.playIndex = slot2
	slot2 = nil
	slot0.playTimerId = slot2
	slot2 = false
	slot0.hasStarted = slot2
	slot4 = slot0
	slot2 = slot0.initRankView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initLevelState

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.onCreate = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_GRAB_EGGS_BAG
		slot4 = {
			settlement = true
		}
		slot5 = UIConst
		slot5 = slot5.GRAB_EGG_BAG_TYPE
		slot5 = slot5.INVENTORY
		slot4.bagType = slot5

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



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

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopPlayTimer

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startRankAnim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopPlayTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot27

slot27 = function(slot0, slot1, slot2)
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

slot3.checkCanOpen = slot27

slot27 = function(slot0)
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
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getOverallDirection
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "up" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.changeLevelState
	slot5 = LEVEL_STATE_UP

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == "down" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.changeLevelState
	slot5 = LEVEL_STATE_DOWN

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.initLevelState = slot27

slot27 = function(slot0)
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


	--- BLOCK #1 7-15, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "invalid rankInfo"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.renderFinalState

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getInitialState
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-36, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRankInfo
	slot2 = slot2(slot4)
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "rank config not found, bigRank:%s smallRank:%s"
	slot7 = slot2.preBigRank
	slot8 = slot2.preSmallRank

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.renderFinalState

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-59, warpins: 2 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.changePanelStage
	slot5 = STAGE_PROGRESS

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.renderRankState
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.renderScoreDelta
	slot7 = slot0
	slot5 = slot0.getScoreDelta
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.applyTopRankState
	slot5 = slot1.bigRank
	slot6 = slot1.eggNum

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot3.initRankView = slot27

slot27 = function(slot0, slot1, slot2)
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

slot3.applyTopRankState = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.renderRank
	slot6 = slot1.cfg
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getDisplayRoman
	slot10 = slot1.bigRank
	slot11 = slot1.smallRank
	MULTRES = slot7(slot9, slot10, slot11)

	slot3(slot5, slot6, MULTRES)

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


	--- BLOCK #1 19-20, warpins: 1 ---
	slot7 = slot1.cfg
	slot7 = slot7.point
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-25, warpins: 2 ---
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot1.cfg
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot3 = slot1.cfg
	slot3 = slot3.upNumber
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 30-32, warpins: 2 ---
	slot3 = slot1.eggNum
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-45, warpins: 3 ---
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

slot3.renderRankState = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTotalScore

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3.getScoreDelta = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getFinalState
	slot1 = slot1(slot3)
	slot2 = slot1.cfg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderRankState
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-24, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.renderRank
	slot5 = nil
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getDisplayRoman
	slot9 = slot1.bigRank
	slot10 = slot1.smallRank
	MULTRES = slot6(slot8, slot9, slot10)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.applyTopRankState
	slot5 = slot1.bigRank
	slot6 = slot1.eggNum

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot3.renderFinalState = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hasStarted

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


	--- BLOCK #2 5-12, warpins: 2 ---
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


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishRankAnim

	slot1(slot3)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-35, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.buildPlaySteps
	slot1 = slot1(slot3)
	slot0.playSteps = slot1
	slot1 = 0
	slot0.playIndex = slot1
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.renderScoreDelta
	slot6 = slot0
	slot4 = slot0.getScoreDelta
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.playProgressPhase
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot3.startRankAnim = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.playSteps
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = 0
	slot0.playIndex = slot3
	slot5 = slot0
	slot3 = slot0.playNextStep

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 11-18, warpins: 1 ---
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


	--- BLOCK #3 19-22, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.finishRankAnim

	slot4(slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 23-25, warpins: 1 ---
	slot4 = slot2.fromScore
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot5 = slot2.toScore
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playProgressPhase
	slot7 = slot1 + 1

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 38-40, warpins: 1 ---
	slot4 = slot2.maxScore
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot4 = slot3.point
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-56, warpins: 2 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.renderProgress
	slot8 = slot2.fromScore
	slot9 = slot4
	slot10 = false

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.playTimerId = slot1
		slot0 = stepIndex
		--- END OF BLOCK #0 ---

		if slot0 ~= 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot0 = step
		slot0 = slot0.fromScore
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 2 ---
		--- END OF BLOCK #3 ---

		if slot0 == 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-18, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.invokeProgressRestart

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-44, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.renderProgress
		slot3 = step
		slot3 = slot3.toScore
		slot4 = maxScore
		slot5 = true
		slot6 = step
		slot6 = slot6.fromScore
		slot7 = PROGRESS_TIME

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = pointsIncrease

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getOverallDirection
		slot0 = slot0(slot2)
		--- END OF BLOCK #5 ---

		if slot0 ~= "up" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 45-46, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 47-47, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 48-62, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot3 = slot1
		slot1 = slot1.setGlowActive
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0.playTimerId = slot1
			slot0 = self
			slot0 = slot0.view
			slot2 = slot0
			slot0 = slot0.setGlowActive
			slot3 = false

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.playProgressPhase
			slot3 = stepIndex
			slot3 = slot3 + 1

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = PROGRESS_TIME
		slot2 = slot2(slot4, slot5, slot6)
		slot1.playTimerId = slot2

		return
		--- END OF BLOCK #8 ---



	end

	slot9 = START_DELAY
	slot5 = slot5(slot7, slot8, slot9)
	slot0.playTimerId = slot5

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot3.playProgressPhase = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.playIndex
	slot1 = slot1 + 1
	slot0.playIndex = slot1
	slot1 = slot0.playSteps
	slot2 = slot0.playIndex
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.finishRankAnim

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRankConfig
	slot5 = slot1.bigRank
	slot6 = slot1.smallRank
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.finishRankAnim

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-41, warpins: 2 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.renderEggs
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.buildEggStageList
	slot9 = slot2.upNumber
	slot10 = slot1.fromEggNum
	slot11 = nil
	MULTRES = slot6(slot8, slot9, slot10, slot11)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.playEggStage
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot3.playNextStep = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.isLevelUpClear
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-27, warpins: 1 ---
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
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.playTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playLevelStage
		slot3 = step

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = EGG_INTERVAL
	slot3 = slot3(slot5, slot6, slot7)
	slot0.playTimerId = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-30, warpins: 2 ---
	slot3 = slot1.newEggIndex
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-33, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-36, warpins: 2 ---
	slot4 = slot1.removeEggIndex
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-39, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-49, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playLevelStage
	slot8 = slot1

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-56, warpins: 3 ---
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


	--- BLOCK #12 57-63, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playTopEggStage
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-71, warpins: 2 ---
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


	--- BLOCK #14 72-72, warpins: 1 ---
	slot5 = slot1.removeEggIndex
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-98, warpins: 2 ---
	slot6 = slot0.view
	slot8 = slot6
	slot6 = slot6.renderEggs
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.buildEggStageList
	slot12 = slot2.upNumber
	slot13 = slot1.eggNum
	slot14 = slot5
	MULTRES = slot9(slot11, slot12, slot13, slot14)

	slot6(slot8, MULTRES)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.playEvent
	slot9 = starIncrease

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.playTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playLevelStage
		slot3 = step

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = EGG_INTERVAL
	slot6 = slot6(slot8, slot9, slot10)
	slot0.playTimerId = slot6

	return
	--- END OF BLOCK #15 ---



end

slot3.playEggStage = slot27

slot27 = function(slot0, slot1, slot2)
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


	--- BLOCK #13 30-59, warpins: 2 ---
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

	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.invokePointNumEvent
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = starIncrease

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.playTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playLevelStage
		slot3 = step

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = TOP_EGG_INTERVAL
	slot4 = slot4(slot6, slot7, slot8)
	slot0.playTimerId = slot4

	return
	--- END OF BLOCK #13 ---



end

slot3.playTopEggStage = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isSmallLevelChange
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-27, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.changePanelStage
	slot5 = STAGE_PROCESS2_SMALL_LEVEL

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.applyLevelChange
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = stageIncrease

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.playTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.afterLevelChange
		slot3 = step

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = SMALL_LEVEL_INTERVAL
	slot2 = slot2(slot4, slot5, slot6)
	slot0.playTimerId = slot2

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-30, warpins: 2 ---
	slot2 = slot1.isBigLevelChange
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playBigLevelStage
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-41, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.playNextStep

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot3.playLevelStage = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.changePanelStage
	slot5 = STAGE_PROCESS3_BIG_LEVEL

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.playTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyLevelChange
		slot3 = step

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = rankUpgrade

		slot0(slot2, slot3)

		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startTimer

		slot4 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0.playTimerId = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.afterLevelChange
			slot3 = step

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = BIG_LEVEL_POST_SWITCH
		slot1 = slot1(slot3, slot4, slot5)
		slot0.playTimerId = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = BIG_LEVEL_PRE_SWITCH
	slot2 = slot2(slot4, slot5, slot6)
	slot0.playTimerId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.playBigLevelStage = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isLevelDownPop
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playLevelDownPop
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.isLevelUpClear
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playLevelUpAdd
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.playNextStep

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot3.afterLevelChange = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRankConfig
	slot5 = slot1.nextBigRank
	slot6 = slot1.nextSmallRank
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playNextStep

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot2.upNumber
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-47, warpins: 2 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.changePanelStage
	slot7 = STAGE_PROCESS1_EGG

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.renderEggs
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.buildEggStageList
	slot10 = slot3
	slot11 = slot3
	slot12 = slot3
	MULTRES = slot7(slot9, slot10, slot11, slot12)

	slot4(slot6, MULTRES)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = starIncrease

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.playTimerId = slot1
		slot0 = step
		slot0 = slot0.nextEggNum
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot1 = step
		slot1 = slot1.nextScore
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-40, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot4 = slot2
		slot2 = slot2.renderProgress
		slot5 = slot1
		slot6 = nextCfg
		slot6 = slot6.point
		slot7 = false

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot2 = slot2.view
		slot4 = slot2
		slot2 = slot2.renderEggs
		slot5 = self
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.buildEggStageList
		slot8 = upNumber
		slot9 = slot0
		slot10 = nil
		MULTRES = slot5(slot7, slot8, slot9, slot10)

		slot2(slot4, MULTRES)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.playNextStep

		slot2(slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot8 = EGG_INTERVAL
	slot4 = slot4(slot6, slot7, slot8)
	slot0.playTimerId = slot4

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.playLevelDownPop = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRankConfig
	slot5 = slot1.nextBigRank
	slot6 = slot1.nextSmallRank
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playNextStep

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot2.upNumber
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-47, warpins: 2 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.changePanelStage
	slot7 = STAGE_PROCESS1_EGG

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.renderEggs
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.buildEggStageList
	slot10 = slot3
	slot11 = 1
	slot12 = 1
	MULTRES = slot7(slot9, slot10, slot11, slot12)

	slot4(slot6, MULTRES)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = starIncrease

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.playTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playNextStep

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = EGG_INTERVAL
	slot4 = slot4(slot6, slot7, slot8)
	slot0.playTimerId = slot4

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.playLevelUpAdd = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRankConfig
	slot5 = slot1.nextBigRank
	slot6 = slot1.nextSmallRank
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.renderRank
	slot6 = slot2
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getDisplayRoman
	slot10 = slot1.nextBigRank
	slot11 = slot1.nextSmallRank
	MULTRES = slot7(slot9, slot10, slot11)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 20-23, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = slot1.isLevelDownPop
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 24-26, warpins: 1 ---
	slot5 = slot2.upNumber
	--- END OF BLOCK #2 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 2 ---
	slot5 = slot2.point
	--- END OF BLOCK #4 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 33-35, warpins: 1 ---
	slot5 = slot1.isLevelUpClear
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot3 = 0
	slot4 = 0
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 39-41, warpins: 1 ---
	slot5 = slot1.nextEggNum
	--- END OF BLOCK #9 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-45, warpins: 2 ---
	slot5 = slot1.nextScore
	--- END OF BLOCK #11 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-69, warpins: 4 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.renderProgress
	slot8 = slot4
	slot9 = slot2.point
	slot10 = false

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.renderEggs
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.buildEggStageList
	slot11 = slot2.upNumber
	slot12 = slot3
	slot13 = nil
	MULTRES = slot8(slot10, slot11, slot12, slot13)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0.applyTopRankState
	slot8 = slot1.nextBigRank
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot3.applyLevelChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopPlayTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.renderFinalState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.playTimerId = slot1
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
	slot0.playTimerId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.finishRankAnim = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.playTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.playTimerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.stopPlayTimer = slot27

return slot3
--- END OF BLOCK #0 ---



