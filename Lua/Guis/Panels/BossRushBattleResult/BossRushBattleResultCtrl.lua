--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BossRushBattleResultCtrl"
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
slot4 = require
slot6 = "Data.puppet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.bossrush_guanka_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.bossrush_cycle_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = slot2.LightClass
slot11 = "BossRushBattleResultCtrl"
slot12 = slot3
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.bossrush_fun_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.BossRushUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.HotKeyConst"
slot15 = slot15(slot17)
slot16 = {}
slot9.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = BossRushCycleData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curBossRushCycleId
	slot2 = slot2[slot3]
	slot0.cycleData = slot2
	slot2 = slot1.levelId
	slot0.levelId = slot2
	slot2 = slot1.result
	slot0.result = slot2
	slot2 = 4
	slot0.lastHitTypeIndex = slot2
	slot2 = 15
	slot0.autoCloseTime = slot2
	slot2 = 3
	slot0.delayCloseTime = slot2
	slot2 = false
	slot0.goBattleLevel = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.forbidClose

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadButtonSouth"

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.bgCloseUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnAiHelpUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.forbidClose

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-20, warpins: 2 ---
		slot0 = self
		slot1 = true
		slot0.goBattleLevel = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.goBossRushDungeon
		slot3 = self
		slot3 = slot3.levelId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnExitUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.forbidClose

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
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

slot9.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = BossRushLevelData
	slot2 = slot0.levelId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.bossId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = PuppetData
	slot3 = slot1.bossId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.close

	slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #5 22-29, warpins: 1 ---
	slot3 = false
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "stage"
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-32, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-60, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.btnAiHelpUText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "BOSS_RUSH_ESC_AI_ADD"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.btnExitUText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "BOSS_RUSH_ESC_BACK"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.bossNameUBaseText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot2.BossShowName
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-61, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-66, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.result
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-70, warpins: 1 ---
	slot4 = slot0.result
	slot4 = slot4.grade
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-71, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-78, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curBossRushCycBossBestGrades
	slot6 = slot1.bossId
	slot5 = slot5[slot6]
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 79-85, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curBossRushCycBossBestGrades
	slot6 = slot1.bossId
	slot5 = slot5[slot6]
	--- END OF BLOCK #14 ---

	if slot5 >= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 86-87, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 88-88, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-95, warpins: 3 ---
	slot6 = slot0.view
	slot6 = slot6.result1UButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "isNew"
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 96-97, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 98-98, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 99-108, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.starUBaseText
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = slot0.result
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 109-112, warpins: 1 ---
	slot6 = slot0.result
	slot6 = slot6.score
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 113-113, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 114-120, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curBossRushCycBossBestScores
	slot8 = slot1.bossId
	slot7 = slot7[slot8]
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 121-127, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curBossRushCycBossBestScores
	slot8 = slot1.bossId
	slot7 = slot7[slot8]
	--- END OF BLOCK #24 ---

	if slot7 >= slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 128-129, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 130-130, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 131-137, warpins: 3 ---
	slot8 = slot0.view
	slot8 = slot8.result2UButton
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "isNew"
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 138-139, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 140-140, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 141-153, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.scoreUBaseText
	slot11 = math
	slot11 = slot11.floor
	slot13 = slot6
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot0.result
	--- END OF BLOCK #30 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 154-157, warpins: 1 ---
	slot8 = slot0.result
	slot8 = slot8.costtm
	--- END OF BLOCK #31 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 158-158, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 159-228, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.result3UButton
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "isNew"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = math
	slot9 = slot9.min
	slot11 = SysConfigData
	slot11 = slot11.BossRushCombatDuration
	slot12 = math
	slot12 = slot12.ceil
	slot14 = slot8
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot8 = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.timeUBaseText
	slot12 = slot8
	slot13 = "s"

	slot9(slot11, slot12, slot13)

	slot9 = slot0.view
	slot9 = slot9.playerUList

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-27, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "titleUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "descUBaseText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "scoreUBaseText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "playerNameUBaseText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "iconUImage"
		slot8 = slot8(slot10, slot11)
		slot9 = slot2.score
		--- END OF BLOCK #0 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 28-36, warpins: 1 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = math
		slot12 = slot12.floor
		slot14 = slot2.score
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 37-40, warpins: 1 ---
		slot11 = slot6
		slot9 = slot6.SetActive
		slot12 = false

		slot9(slot11, slot12)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 41-46, warpins: 2 ---
		slot9 = BossRushUtils
		slot9 = slot9.startBattlePlayerRecord
		slot10 = slot2.pId
		slot9 = slot9[slot10]
		--- END OF BLOCK #3 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 47-47, warpins: 1 ---
		slot9 = {}
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 48-53, warpins: 2 ---
		slot10 = pg
		slot10 = slot10.getEntity
		slot12 = slot2.pId
		slot10 = slot10(slot12)
		--- END OF BLOCK #5 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 54-56, warpins: 1 ---
		slot11 = slot10.playerName
		--- END OF BLOCK #6 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 57-59, warpins: 2 ---
		slot11 = slot9.playerName
		--- END OF BLOCK #7 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 60-60, warpins: 1 ---
		slot11 = ""
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 61-64, warpins: 3 ---
		slot12 = BossRushBattleResultCtrl
		slot12 = slot12._platformHooks
		--- END OF BLOCK #9 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 65-67, warpins: 1 ---
		slot13 = slot12.getMaskedPlayerName
		--- END OF BLOCK #10 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 68-76, warpins: 1 ---
		slot13 = slot12.getMaskedPlayerName
		slot15 = self
		slot16 = slot2
		slot17 = slot9
		slot18 = slot10
		slot19 = slot11
		slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
		--- END OF BLOCK #11 ---

		slot11 = if not slot13 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #12 77-89, warpins: 4 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot7
		slot16 = slot11

		slot13(slot15, slot16)

		slot13 = pg
		slot13 = slot13.me
		slot15 = slot13
		slot13 = slot13.getTeamOrderByEntityId
		slot16 = slot2.pId
		slot13 = slot13(slot15, slot16)
		--- END OF BLOCK #12 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 90-92, warpins: 1 ---
		slot13 = slot9.order
		--- END OF BLOCK #13 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 93-93, warpins: 1 ---
		slot13 = 1
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 94-106, warpins: 3 ---
		slot16 = slot0
		slot14 = slot0.TryChangePage
		slot17 = "Teammate"
		slot18 = slot13 - 1

		slot14(slot16, slot17, slot18)

		slot14 = BossRushFunData
		slot15 = slot2.type
		slot14 = slot14[slot15]
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot4
		--- END OF BLOCK #15 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 107-112, warpins: 1 ---
		slot18 = pg
		slot18 = slot18.getLocalizationText
		slot20 = slot14.name
		slot18 = slot18(slot20)
		--- END OF BLOCK #16 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 113-113, warpins: 2 ---
		slot18 = ""

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 114-119, warpins: 2 ---
		slot15(slot17, slot18)

		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot5
		--- END OF BLOCK #18 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 120-125, warpins: 1 ---
		slot18 = pg
		slot18 = slot18.getLocalizationText
		slot20 = slot14.desc
		slot18 = slot18(slot20)
		--- END OF BLOCK #19 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 126-126, warpins: 2 ---
		slot18 = ""

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 127-134, warpins: 2 ---
		slot15(slot17, slot18)

		slot15 = pg
		slot15 = slot15.space
		slot15 = slot15.teamerInfos
		slot16 = slot2.pId
		slot15 = slot15[slot16]
		--- END OF BLOCK #21 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 135-142, warpins: 1 ---
		slot15 = pg
		slot15 = slot15.space
		slot15 = slot15.teamerInfos
		slot16 = slot2.pId
		slot15 = slot15[slot16]
		slot15 = slot15.levelBatPetList
		--- END OF BLOCK #22 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 143-143, warpins: 2 ---
		slot15 = {}
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 144-145, warpins: 2 ---
		--- END OF BLOCK #24 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 146-150, warpins: 1 ---
		slot16 = self
		slot16 = slot16.levelId
		slot16 = slot15[slot16]
		--- END OF BLOCK #25 ---

		slot15 = if not slot16 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #26 151-153, warpins: 2 ---
		slot16 = slot9.pList
		--- END OF BLOCK #26 ---

		slot15 = if not slot16 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 154-154, warpins: 1 ---
		slot15 = {}
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 155-156, warpins: 3 ---
		--- END OF BLOCK #28 ---

		slot16 = if slot15 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 157-157, warpins: 1 ---
		slot16 = slot15[1]
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 158-159, warpins: 2 ---
		--- END OF BLOCK #30 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 160-170, warpins: 1 ---
		slot17 = LuaUIUtils
		slot17 = slot17.getPetIcon
		slot19 = PetData
		slot20 = slot16.templateId
		slot19 = slot19[slot20]
		slot19 = slot19.iconName
		slot20 = LuaUIUtils
		slot20 = slot20.PET_ICON
		slot21 = slot16.label
		slot17 = slot17(slot19, slot20, slot21)
		slot8.url = slot17

		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 171-171, warpins: 2 ---
		return
		--- END OF BLOCK #32 ---



	end

	slot9.luaRenderItem = slot10
	slot11 = slot0
	slot9 = slot0.parseFunData
	slot9 = slot9(slot11)
	slot10 = slot0.view
	slot10 = slot10.playerUList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot0.view
	slot10 = slot10.countDownUCountDown
	slot12 = slot10
	slot10 = slot10.Play
	slot13 = slot0.autoCloseTime

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.startTimer

	slot13 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = slot0.autoCloseTime

	slot10(slot12, slot13, slot14)

	slot10 = true
	slot0.forbidClose = slot10
	slot12 = slot0
	slot10 = slot0.startTimer

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.forbidClose = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = slot0.delayCloseTime

	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.setKeyList
	slot12 = slot0.view
	slot12 = slot12.keyListUList
	slot13 = {}
	slot14 = {
		path = "Raw/GamepadButtonSouth"
	}
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "CONSOLE_BAR_CONFIRM"
	slot15 = slot15(slot17)
	slot14.label = slot15
	slot13[1] = slot14

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 229-229, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 230-230, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---



end

slot9.initUI = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.checkUIShowVirtualMouseCursor = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.result
	slot2 = slot2.batFunData
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 11-13, warpins: 1 ---
	slot8 = slot0.lastHitTypeIndex
	--- END OF BLOCK #3 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot8 = slot7[1]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 17-27, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {}
	slot12 = slot7[1]
	slot11.pId = slot12
	slot11.type = slot6
	slot12 = BossRushFunData
	slot12 = slot12[slot6]
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot12 = BossRushFunData
	slot12 = slot12[slot6]
	slot12 = slot12.funWeight
	slot12 = slot12[1]
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 2 ---
	slot11.priority = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 38-42, warpins: 1 ---
	slot8 = {}
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 43-50, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot8
	slot17 = {}
	slot17.score = slot13
	slot17.pId = slot12
	slot17.type = slot6

	slot14(slot16, slot17)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 53-61, warpins: 1 ---
	slot9 = table
	slot9 = slot9.sort
	slot11 = slot8

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.score
		slot3 = slot1.score
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot9(slot11, slot12)

	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 62-65, warpins: 1 ---
	slot14 = BossRushFunData
	slot14 = slot14[slot6]
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-71, warpins: 1 ---
	slot14 = BossRushFunData
	slot14 = slot14[slot6]
	slot14 = slot14.funWeight
	slot14 = slot14[slot12]
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-72, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-78, warpins: 2 ---
	slot13.priority = slot14
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot1
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-80, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 81-82, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #19


	--- BLOCK #19 83-96, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.priority
		slot3 = slot1.priority
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot3 = {}
	slot4 = {}
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInTeam
	slot5 = slot5(slot7)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 97-101, warpins: 1 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 102-105, warpins: 1 ---
	slot11 = slot10.pId
	slot11 = slot5[slot11]
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 106-118, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = slot10.pId
	slot12 = true
	slot5[slot11] = slot12
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 119-120, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #21
	GO OUT TO BLOCK #24


	--- BLOCK #24 121-124, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #25 125-128, warpins: 1 ---
	slot10 = #slot3
	slot11 = 4
	--- END OF BLOCK #25 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 129-129, warpins: 1 ---
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #27 130-136, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot4
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #27 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 137-141, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 142-143, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #25
	GO OUT TO BLOCK #30


	--- BLOCK #30 144-145, warpins: 2 ---
	return slot3
	--- END OF BLOCK #30 ---



end

slot9.parseFunData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.goBattleLevel
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.goBossRushDungeon
	slot4 = SysConfigData
	slot4 = slot4.BossRushPrepareLevelId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot16

return slot9
--- END OF BLOCK #0 ---



