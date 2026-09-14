--- BLOCK #0 1-66, warpins: 1 ---
slot0 = require
slot2 = "Guis.Panels.HudV2.HudBaseComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.BossRushUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.sys_config_data"
slot8 = slot8(slot10)
slot9 = slot1.LightClass
slot11 = "BossRushInfoUIComponent"
slot12 = slot0
slot9 = slot9(slot11, slot12)
slot10 = {}
slot11 = slot4.BOSS_RUSH_BATTLE_START_TIME_CHANGED
slot12 = {
	"onBossRushStartBattle",
	true
}
slot10[slot11] = slot12
slot11 = slot4.BOSS_RUSH_LEVEL_SCORE_CHANGED
slot12 = {
	"onBossRushLevelScoreChanged",
	true
}
slot10[slot11] = slot12
slot11 = slot4.BOSS_RUSH_LEVEL_GRADE_CHANGED
slot12 = {
	"onBossRushLevelGradeChanged",
	true
}
slot10[slot11] = slot12
slot9.messages = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bossModInfoBarUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.bossModInfoBarUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bossModInfoPanelUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.bossModInfoPanelUComponent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBossRushInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.initView = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isBossRushEnv
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-30, warpins: 2 ---
	slot1 = BossRushUtils
	slot1 = slot1.getCurBossRushPlace
	slot1 = slot1()
	slot2 = table
	slot2 = slot2.contains
	slot4 = Const
	slot4 = slot4.BossRushBattlePlace
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.bossModInfoBarUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = not slot2

	slot3(slot5, slot6)

	slot3 = slot0.bossModInfoPanelUComponent
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initBossRushBattle

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 35-37, warpins: 1 ---
	slot3 = slot0.bossRushUCountDown
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-44, warpins: 1 ---
	slot3 = slot0.bossRushUCountDown
	slot4 = nil
	slot3.luaCountDownUpdate = slot4
	slot3 = slot0.bossRushUCountDown
	slot5 = slot3
	slot3 = slot3.Stop

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-47, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.initBossRushPrepare

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.refreshBossRushInfo = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-62, warpins: 1 ---
	slot1 = slot0.bossModInfoPanelUComponent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "scoreNumUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushScoreNumUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "starNumUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushStarNumUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countDownUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushUCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushBattleRoot = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "settlementUButton"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushSettlementUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "coinFlyNodeTransform"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushCoinFlyNodeTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "flyCoinCoinGeneral"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushFlyCoinCoinGeneral = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconCoinUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushIconCoinUWidget = slot2
	slot2 = slot0.bossRushFlyCoinCoinGeneral
	slot3 = slot0.bossRushCoinFlyNodeTransform
	slot2.subParent = slot3
	slot2 = slot0.bossRushFlyCoinCoinGeneral
	slot3 = slot0.bossRushIconCoinUWidget
	slot3 = slot3.transform
	slot3 = slot3.position
	slot2.targetPosition = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.getBossTitleStagePos
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 63-64, warpins: 1 ---
	slot3 = slot0.bossRushFlyCoinCoinGeneral
	slot3.sourcePosition = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 65-82, warpins: 2 ---
	slot3 = slot0.bossRushFlyCoinCoinGeneral

	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaGeneralCoin = slot4
	slot3 = slot0.bossRushFlyCoinCoinGeneral

	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaStartFly = slot4
	slot3 = slot0.bossRushFlyCoinCoinGeneral

	slot4 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bossRushBattleRoot
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User2

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setBossRushStar

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaEndFly = slot4
	slot3 = slot0.bossRushFlyCoinCoinGeneral
	slot5 = slot3
	slot3 = slot3.StopCoin

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.levelScore
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 83-83, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 84-103, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.bossRushScoreNumUBaseText
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot0
	slot4 = slot0.setBossRushStar

	slot4(slot6)

	slot4 = slot0.bossRushSettlementUButton

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInTeam
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isTeamLeader
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 14-15, warpins: 0 ---
		slot0 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 16-16, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-18, warpins: 3 ---
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-30, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "BOSS_RUSH_CANT_END_LEVEL_TIP"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-40, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.hudV2
		slot1 = slot1.LU
		slot1 = slot1.quitBtn
		slot3 = slot1
		slot1 = slot1.onQuitBtnClick

		slot1(slot3)

		return
		--- END OF BLOCK #6 ---



	end

	slot4.luaClick = slot5
	slot6 = slot0
	slot4 = slot0.trySetBossRushCountDown
	slot7 = slot0.bossRushUCountDown

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot9.initBossRushBattle = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = slot0.bossModInfoBarUWidget
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardUButton"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "scoreUBaseText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "starUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "scoreNameUBaseText"
	slot5 = slot5(slot7, slot8)

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_REWARD

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot6
	slot8 = slot0
	slot6 = slot0.bindHotKeyPerform
	slot9 = "Hud/BossRushReward"

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = rewardUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	slot6 = BossRushUtils
	slot6 = slot6.getCurCycleTotalScore
	slot6, slot7 = slot6()
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot3
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BOSS_RUSH_SCORE_NAME"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot9.initBossRushPrepare = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.bossModInfoPanelUComponent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countDownUCountDown"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "rootUComponent"
	slot3 = slot3(slot5, slot6)
	slot0.bossRushBattleRoot = slot3
	slot5 = slot0
	slot3 = slot0.trySetBossRushCountDown
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot9.onBossRushStartBattle = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.battleStartTime
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.battleStartTime
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 2 ---
	slot2 = BossRushUtils
	slot2 = slot2.needResetBattleTime
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 16-25, warpins: 2 ---
	slot2 = SysConfigData
	slot2 = slot2.BossRushCombatDuration
	slot3 = BossRushUtils
	slot4 = false
	slot3.needResetBattleTime = slot4
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.battleStartTime
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.battleStartTime
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-40, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.battleStartTime
	slot4 = SysConfigData
	slot4 = slot4.BossRushCombatDuration
	slot3 = slot3 + slot4
	slot4 = Time
	slot4 = slot4.secondCache
	slot2 = slot3 - slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-46, warpins: 3 ---
	slot3 = 30
	slot4 = 10

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = warnTime2
		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.bossRushBattleRoot
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "ProgressState"
		slot5 = 2

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.needWarnTip2
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 15-37, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.needWarnTip2 = slot2
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = ClientTextUtils
		slot4 = slot4.concatByLanguage
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "SHOP_LEFT_PROP_NUM"
		slot6 = slot6(slot8)
		slot7 = warnTime2
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "SECOND_LONG"
		MULTRES = slot8(slot10)
		MULTRES = slot4(slot6, slot7, MULTRES)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 38-40, warpins: 1 ---
		slot1 = warnTime1
		--- END OF BLOCK #3 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 41-51, warpins: 1 ---
		slot1 = self
		slot1 = slot1.bossRushBattleRoot
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "ProgressState"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.needWarnTip1
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 52-73, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.needWarnTip1 = slot2
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = ClientTextUtils
		slot4 = slot4.concatByLanguage
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "SHOP_LEFT_PROP_NUM"
		slot6 = slot6(slot8)
		slot7 = warnTime1
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "SECOND_LONG"
		MULTRES = slot8(slot10)
		MULTRES = slot4(slot6, slot7, MULTRES)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 74-74, warpins: 5 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaCountDownUpdate = slot5
	--- END OF BLOCK #6 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-51, warpins: 1 ---
	slot5 = true
	slot0.needWarnTip1 = slot5
	slot5 = true
	slot0.needWarnTip2 = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 52-53, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 <= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-55, warpins: 1 ---
	slot5 = true
	slot0.needWarnTip2 = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 3 ---
	--- END OF BLOCK #10 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-59, warpins: 1 ---
	slot5 = 2
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 60-61, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-63, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 64-64, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-77, warpins: 3 ---
	slot6 = slot0.bossRushBattleRoot
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "ProgressState"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.Play
	slot9 = slot2
	slot10 = SysConfigData
	slot10 = slot10.BossRushCombatDuration

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-79, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot9.trySetBossRushCountDown = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bossRushScoreNumUBaseText
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = slot0.bossRushBattleRoot
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.levelScore
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-25, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.bossRushScoreNumUBaseText
	slot5 = math
	slot5 = slot5.floor
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.onBossRushLevelScoreChanged = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.bossRushFlyCoinCoinGeneral
	slot1 = slot1.sourcePosition
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = slot0.bossRushFlyCoinCoinGeneral
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.getBossTitleStagePos
	slot2 = slot2(slot4)
	slot1.sourcePosition = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot1 = slot0.bossRushFlyCoinCoinGeneral
	slot3 = slot1
	slot1 = slot1.PlayCoinSingle

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.onBossRushLevelGradeChanged = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bossRushStarNumUBaseText
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.levelGrade
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-19, warpins: 2 ---
	slot2 = SysConfigData
	slot2 = slot2.BossRushMaxStarSideBoss
	slot3 = BossRushUtils
	slot3 = slot3.getCurBossRushPlace
	slot3 = slot3()
	slot4 = Const
	slot4 = slot4.BossRushTeleportTarget
	slot4 = slot4.BossMid
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.BossRushStarMultiplierMidBoss
	slot2 = slot2 * slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-34, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.bossRushStarNumUBaseText
	slot7 = slot1
	slot8 = "/"
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.bossRushSettlementUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	--- END OF BLOCK #5 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.setBossRushStar = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot10

return slot9
--- END OF BLOCK #0 ---



