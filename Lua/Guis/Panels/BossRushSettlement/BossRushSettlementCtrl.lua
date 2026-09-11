--- BLOCK #0 1-66, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BossRushSettlementCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "BossRushSettlementCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.bossrush_cycle_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.bossrush_guanka_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.puppet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.BossRushUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.HotKeyConst"
slot11 = slot11(slot13)
slot12 = {}
slot4.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.pageType
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot0.pageType = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.fromServer
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot0.fromServer = slot2
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot2 = slot1.newRecordData
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-42, warpins: 2 ---
	slot0.newRecordData = slot2
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "hasNewRecord"
	slot6 = slot0.pageType

	slot2(slot4, slot5, slot6)

	slot2 = BossRushCycleData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curBossRushCycleId
	slot2 = slot2[slot3]
	slot0.cycleData = slot2
	slot2 = slot0.cycleData
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-51, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "BossRushSettlementCtrl:initUI no cycle data for id:"
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curBossRushCycleId

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-59, warpins: 2 ---
	slot2 = false
	slot0.isScoreNew = slot2
	slot2 = false
	slot0.isStarNew = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #11 ---



end

slot4.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnReturnUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnExitUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.fromServer
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getGameString
		slot2 = "WARNING"
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.getGameString
		slot3 = "BOSS_RUSH_EXIT_CONFIRM_TIP"
		slot1 = slot1(slot3)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showConfirmMsgRaw
		slot4 = slot0
		slot5 = slot1

		slot6 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = BossRushUtils
			slot1 = true
			slot0.hasSettle = slot1
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_BossRushQuitAndSettle"

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.close

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot7 = nil

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 22-31, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_QuitSpace"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAiHelpUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.fromServer
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isTeamLeader
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInTeam
		slot0 = slot0(slot2)

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #3 19-19, warpins: 1 ---
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 4 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = HotKeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadButtonEast

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnReturnUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.view
	slot6 = slot6.btnReturnUButton
	slot6 = slot6.gameObject
	slot7 = nil
	slot8 = slot0.view
	slot8 = slot8.btnReturnHotKeyContent

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = HotKeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadButtonNorth

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnExitUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.view
	slot6 = slot6.btnExitUButton
	slot6 = slot6.gameObject
	slot7 = nil
	slot8 = slot0.view
	slot8 = slot8.btnExitHotKeyContent

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = HotKeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadStart

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnAiHelpUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.view
	slot6 = slot6.btnAiHelpUButton
	slot6 = slot6.gameObject
	slot7 = nil
	slot8 = slot0.view
	slot8 = slot8.btnAiHelpHotKeyContent

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pageType
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initSettlement

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initNewRecord

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.initUI = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnReturnUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.fromServer
	slot4 = not slot4

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnReturnUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_ESC_BACK"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnExitUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_ESC_QUIT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnAiHelpUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_ESC_AI_ADD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.btnAiHelpUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = BossRushLevelData
	slot2 = slot0.cycleData
	slot2 = slot2.bossLeft
	slot1 = slot1[slot2]
	slot4 = slot0
	slot2 = slot0.renderBossScore
	slot5 = slot0.view
	slot5 = slot5.panelSocre1UButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 51-53, warpins: 1 ---
	slot6 = slot1.bossId
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 54-54, warpins: 2 ---
	slot6 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-65, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = BossRushLevelData
	slot3 = slot0.cycleData
	slot3 = slot3.bossRight
	slot2 = slot2[slot3]
	slot5 = slot0
	slot3 = slot0.renderBossScore
	slot6 = slot0.view
	slot6 = slot6.panelSocre2UButton
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 66-68, warpins: 1 ---
	slot7 = slot2.bossId
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 69-69, warpins: 2 ---
	slot7 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-80, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = BossRushLevelData
	slot4 = slot0.cycleData
	slot4 = slot4.bossMid
	slot3 = slot3[slot4]
	slot6 = slot0
	slot4 = slot0.renderBossScore
	slot7 = slot0.view
	slot7 = slot7.panelSocre3UButton
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 81-83, warpins: 1 ---
	slot8 = slot3.bossId
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 84-84, warpins: 2 ---
	slot8 = nil

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 85-89, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4, slot5 = nil
	slot6 = slot0.newRecordData
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #10 90-93, warpins: 1 ---
	slot6 = slot0.newRecordData
	slot6 = slot6.totalScore
	--- END OF BLOCK #10 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 94-94, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-98, warpins: 2 ---
	slot6 = slot0.newRecordData
	slot6 = slot6.totalGrade
	--- END OF BLOCK #12 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 99-99, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 100-103, warpins: 2 ---
	slot6 = slot0.newRecordData
	slot6 = slot6.lastBestScore
	--- END OF BLOCK #14 ---

	if slot6 >= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 104-105, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 106-106, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 107-111, warpins: 2 ---
	slot0.isScoreNew = slot6
	slot6 = slot0.newRecordData
	slot6 = slot6.lastBestGrade
	--- END OF BLOCK #17 ---

	if slot6 >= slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 112-113, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 114-114, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 115-116, warpins: 2 ---
	slot0.isStarNew = slot6
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #21 117-126, warpins: 1 ---
	slot6 = BossRushUtils
	slot6 = slot6.getCurBattleBestScore
	slot6, slot7 = slot6()
	slot5 = slot7
	slot4 = slot6
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curBossRushCycBestTotScore
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 127-131, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curBossRushCycBestTotScore
	--- END OF BLOCK #22 ---

	if slot6 >= slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 132-133, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 134-134, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 135-140, warpins: 3 ---
	slot0.isScoreNew = slot6
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curBossRushCycBestGrades
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 141-145, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curBossRushCycBestGrades
	--- END OF BLOCK #26 ---

	if slot6 >= slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 146-147, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 148-148, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 149-149, warpins: 3 ---
	slot0.isStarNew = slot6
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 150-169, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.totalScoreUBaseText
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.totalStarUBaseText
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.scoreResultUButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "isNew"
	slot10 = slot0.isScoreNew
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 170-171, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 172-172, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 173-181, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.view
	slot6 = slot6.starResultUButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "isNew"
	slot10 = slot0.isStarNew
	--- END OF BLOCK #33 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 182-183, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 184-184, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 185-186, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #36 ---



end

slot4.initSettlement = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "nameUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "textScoreUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "coinUBaseText"
	slot6 = slot6(slot8, slot9)
	slot7 = PuppetData
	slot7 = slot7[slot2]

	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-29, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot7.BossShowName
	--- END OF BLOCK #2 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-41, warpins: 2 ---
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.space
	slot11 = slot11.bossBestScore
	slot11 = slot11[slot2]
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-42, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-52, warpins: 2 ---
	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.space
	slot11 = slot11.bossBestGrade
	slot11 = slot11[slot2]
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-53, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-55, warpins: 2 ---
	slot8(slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot4.renderBossScore = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.newRecordData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.newRecordData
	slot1 = slot1.lastBestScore
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2 = slot0.newRecordData
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot2 = slot0.newRecordData
	slot2 = slot2.lastBestGrade
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot3 = slot0.newRecordData
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot3 = slot0.newRecordData
	slot3 = slot3.totalScore
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-33, warpins: 2 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = slot3
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	slot4 = slot0.newRecordData
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-37, warpins: 1 ---
	slot4 = slot0.newRecordData
	slot4 = slot4.totalGrade
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-75, warpins: 2 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = slot4
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.oldScoreUBaseText
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.newScoreUBaseText
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.oldStarUBaseText
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.newStarUBaseText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "HighScoreState"
	--- END OF BLOCK #12 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-77, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 78-78, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-86, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "NowScoreState"
	--- END OF BLOCK #15 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-88, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 89-89, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 90-97, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.rewardUList

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot6
	slot5 = slot0.newRecordData
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 98-101, warpins: 1 ---
	slot5 = slot0.newRecordData
	slot5 = slot5.rewards
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 102-102, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 103-105, warpins: 2 ---
	slot6 = slot0.newRecordData
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 106-109, warpins: 1 ---
	slot6 = slot0.newRecordData
	slot6 = slot6.assistRewards
	--- END OF BLOCK #22 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 110-110, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 111-115, warpins: 2 ---
	slot7 = {}
	slot8 = pairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 116-122, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot7
	slot16 = {}
	slot16.id = slot11
	slot16.num = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 123-124, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #25
	GO OUT TO BLOCK #27


	--- BLOCK #27 125-129, warpins: 1 ---
	slot8 = false
	slot9 = pairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 130-137, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot7
	slot17 = {}
	slot17.id = slot12
	slot17.num = slot13

	slot14(slot16, slot17)

	slot8 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 138-139, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #28
	GO OUT TO BLOCK #30


	--- BLOCK #30 140-141, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 142-150, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.rewardTipUBaseText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "BOSS_RUSH_HELP_REWARD"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 151-157, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.rewardUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot7

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #32 ---



end

slot4.initNewRecord = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = BossRushUtils
	slot1 = slot1.onLeaveBossRush

	slot1()

	slot1 = slot0.isScoreNew
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.isStarNew
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = BossRushUtils
	slot1 = slot1.checkHasAssistReward
	slot3 = slot0.newRecordData
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-18, warpins: 3 ---
	slot1 = slot0.fromServer
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-39, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.delayShowBossRushUpdate
	slot4 = {
		pageType = 1
	}
	slot5 = slot0.newRecordData
	slot4.newRecordData = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-49, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.delayShowBossRushUpdate
	slot4 = {
		pageType = 1
	}
	slot5 = slot0.newRecordData
	slot4.newRecordData = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-52, warpins: 4 ---
	slot1 = slot0.pageType
	--- END OF BLOCK #7 ---

	if slot1 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 53-56, warpins: 1 ---
	slot1 = BossRushUtils
	slot1 = slot1.showHelpTipArgs
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-64, warpins: 1 ---
	slot1 = BossRushUtils
	slot1 = slot1.showBossRushHelpTip
	slot3 = BossRushUtils
	slot3 = slot3.showHelpTipArgs

	slot1(slot3)

	slot1 = BossRushUtils
	slot2 = nil
	slot1.showHelpTipArgs = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-69, warpins: 3 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #10 ---



end

slot4.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.checkUIShowVirtualMouseCursor = slot12

return slot4
--- END OF BLOCK #0 ---



