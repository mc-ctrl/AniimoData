--- BLOCK #0 1-86, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "BossRushBattleResultCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.puppet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.bossrush_guanka_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.bossrush_cycle_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = slot3.LightClass
slot12 = "BossRushBattleResultCtrl"
slot13 = slot4
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Data.sys_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.bossrush_fun_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.BossRushUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.HotKeyConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.UIConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.avatar_robot_data"
slot18 = slot18(slot20)
slot19 = 130
slot20 = {}
slot10.messages = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
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
	slot2 = slot1.playerSnapshots
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot2 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-26, warpins: 2 ---
	slot0.playerSnapshots = slot2
	slot2 = 4
	slot0.lastHitTypeIndex = slot2
	slot2 = SysConfigData
	slot2 = slot2.BossRushResultWaitTime
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot2 = 150
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-34, warpins: 2 ---
	slot0.autoCloseTime = slot2
	slot2 = 0.2
	slot0.delayCloseTime = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot10.onCreate = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
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
	slot1 = slot0.view
	slot1 = slot1.btnViewDataUButton

	slot2 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_BATTLE_DETAIL_RESULT
		slot4 = {}
		slot5 = self
		slot5 = slot5.finalFunData
		slot4.finalFunData = slot5
		slot5 = self
		slot5 = slot5.result
		slot4.result = slot5
		slot5 = self
		slot5 = slot5.levelId
		slot4.levelId = slot5
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.countDownUCountDown
		slot5 = slot5.currentSecond
		slot4.lastCountDown = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot20

slot20 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #36


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

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = slot0.result
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot3 = slot0.result
	slot3 = slot3.subReason
	--- END OF BLOCK #6 ---

	if slot3 == 3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot3 = BossRushUtils
	slot3 = slot3.canAddBotPlayer
	slot3 = slot3()
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 33-34, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-35, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-62, warpins: 4 ---
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
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-63, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-68, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.result
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-72, warpins: 1 ---
	slot4 = slot0.result
	slot4 = slot4.grade
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-73, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-80, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curBossRushCycBossBestGrades
	slot6 = slot1.bossId
	slot5 = slot5[slot6]
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 81-87, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curBossRushCycBossBestGrades
	slot6 = slot1.bossId
	slot5 = slot5[slot6]
	--- END OF BLOCK #16 ---

	if slot5 >= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 88-89, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 90-90, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-97, warpins: 3 ---
	slot6 = slot0.view
	slot6 = slot6.result1UButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "isNew"
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 98-99, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 100-100, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 101-110, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.starUBaseText
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = slot0.result
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 111-114, warpins: 1 ---
	slot6 = slot0.result
	slot6 = slot6.score
	--- END OF BLOCK #23 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 115-115, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 116-122, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curBossRushCycBossBestScores
	slot8 = slot1.bossId
	slot7 = slot7[slot8]
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 123-129, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curBossRushCycBossBestScores
	slot8 = slot1.bossId
	slot7 = slot7[slot8]
	--- END OF BLOCK #26 ---

	if slot7 >= slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 130-131, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 132-132, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 133-139, warpins: 3 ---
	slot8 = slot0.view
	slot8 = slot8.result2UButton
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "isNew"
	--- END OF BLOCK #29 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 140-141, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 142-142, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 143-155, warpins: 2 ---
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
	--- END OF BLOCK #32 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 156-159, warpins: 1 ---
	slot8 = slot0.result
	slot8 = slot8.costtm
	--- END OF BLOCK #33 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 160-160, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 161-218, warpins: 2 ---
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


		--- BLOCK #5 48-56, warpins: 2 ---
		slot10 = pg
		slot10 = slot10.getEntity
		slot12 = slot2.pId
		slot10 = slot10(slot12)
		slot11 = slot2.playerSnapshot
		slot12 = slot11.playerName
		slot13 = slot2.isAi
		--- END OF BLOCK #5 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 57-61, warpins: 1 ---
		slot13 = AvatarRobotData
		slot14 = slot11.botTemplateId
		slot13 = slot13[slot14]
		--- END OF BLOCK #6 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 62-64, warpins: 1 ---
		slot14 = slot13.name
		--- END OF BLOCK #7 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 65-69, warpins: 1 ---
		slot14 = pg
		slot14 = slot14.getLocalizationText
		slot16 = slot13.name
		slot14 = slot14(slot16)
		slot12 = slot14
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 70-73, warpins: 4 ---
		slot13 = BossRushBattleResultCtrl
		slot13 = slot13._platformHooks
		--- END OF BLOCK #9 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 74-76, warpins: 1 ---
		slot14 = slot13.getMaskedPlayerName
		--- END OF BLOCK #10 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 77-85, warpins: 1 ---
		slot14 = slot13.getMaskedPlayerName
		slot16 = self
		slot17 = slot2
		slot18 = slot9
		slot19 = slot10
		slot20 = slot12
		slot14 = slot14(slot16, slot17, slot18, slot19, slot20)
		--- END OF BLOCK #11 ---

		slot12 = if not slot14 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #12 86-93, warpins: 4 ---
		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot7
		slot17 = slot12

		slot14(slot16, slot17)

		slot14 = slot2.order
		--- END OF BLOCK #12 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 94-101, warpins: 1 ---
		slot14 = pg
		slot14 = slot14.me
		slot16 = slot14
		slot14 = slot14.getTeamOrderByEntityId
		slot17 = slot2.pId
		slot14 = slot14(slot16, slot17)
		--- END OF BLOCK #13 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 102-104, warpins: 1 ---
		slot14 = slot9.order
		--- END OF BLOCK #14 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 105-105, warpins: 1 ---
		slot14 = 1
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 106-118, warpins: 4 ---
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "Teammate"
		slot19 = slot14 - 1

		slot15(slot17, slot18, slot19)

		slot15 = BossRushFunData
		slot16 = slot2.type
		slot15 = slot15[slot16]
		slot16 = ClientTextUtils
		slot16 = slot16.setText
		slot18 = slot4
		--- END OF BLOCK #16 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 119-124, warpins: 1 ---
		slot19 = pg
		slot19 = slot19.getLocalizationText
		slot21 = slot15.name
		slot19 = slot19(slot21)
		--- END OF BLOCK #17 ---

		slot19 = if not slot19 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 125-125, warpins: 2 ---
		slot19 = ""

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 126-131, warpins: 2 ---
		slot16(slot18, slot19)

		slot16 = ClientTextUtils
		slot16 = slot16.setText
		slot18 = slot5
		--- END OF BLOCK #19 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 132-137, warpins: 1 ---
		slot19 = pg
		slot19 = slot19.getLocalizationText
		slot21 = slot15.desc
		slot19 = slot19(slot21)
		--- END OF BLOCK #20 ---

		slot19 = if not slot19 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 138-138, warpins: 2 ---
		slot19 = ""

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 139-142, warpins: 2 ---
		slot16(slot18, slot19)

		slot16 = slot11.petInfo
		--- END OF BLOCK #22 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 143-153, warpins: 1 ---
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

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 154-154, warpins: 2 ---
		return
		--- END OF BLOCK #24 ---



	end

	slot9.luaRenderItem = slot10
	slot11 = slot0
	slot9 = slot0.parseFunData
	slot9 = slot9(slot11)
	slot0.finalFunData = slot9
	slot9 = slot0.view
	slot9 = slot9.playerUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot0.finalFunData

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.countDownUCountDown
	slot11 = slot9
	slot9 = slot9.Play
	slot12 = slot0.autoCloseTime

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.startTimer

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = slot0.autoCloseTime

	slot9(slot11, slot12, slot13)

	slot9 = true
	slot0.forbidClose = slot9
	slot11 = slot0
	slot9 = slot0.startTimer

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.forbidClose = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = slot0.delayCloseTime

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 219-219, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 220-220, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---



end

slot10.initUI = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.checkUIShowVirtualMouseCursor = slot20

slot20 = function(slot0)
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


	--- BLOCK #19 83-93, warpins: 1 ---
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

	slot5 = slot0
	slot3 = slot0.buildFinalFunData
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #19 ---



end

slot10.parseFunData = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.BossRushSettleFunType
	slot4 = slot3.AttackLast
	slot4 = slot2[slot4]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.AttackLast
	slot4 = slot2[slot4]
	slot4 = slot4[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = tostring
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot6 = {}
	slot7 = ipairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 20-22, warpins: 1 ---
	slot12 = slot11.pId
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot12 = tostring
	slot14 = slot11.pId
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot13 = slot6[slot12]
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot6[slot12] = slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 34-39, warpins: 1 ---
	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = serverDatas
		slot2 = slot2[slot0]
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 2 ---
		slot3 = 0

		return slot3

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-11, warpins: 2 ---
		slot3 = slot2[slot1]
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 12-17, warpins: 1 ---
		slot3 = tostring
		slot5 = slot1
		slot3 = slot3(slot5)
		slot3 = slot2[slot3]
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 18-23, warpins: 1 ---
		slot3 = tonumber
		slot5 = slot1
		slot3 = slot3(slot5)
		slot3 = slot2[slot3]
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-24, warpins: 1 ---
		slot3 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-25, warpins: 4 ---
		return slot3
		--- END OF BLOCK #7 ---



	end

	slot8 = {}
	slot9 = ipairs
	slot11 = slot0.playerSnapshots
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #12 40-53, warpins: 1 ---
	slot14 = slot13.pId
	slot15 = tostring
	slot17 = slot14
	slot15 = slot15(slot17)
	slot16 = slot13.isAi
	slot17 = slot6[slot15]
	slot18 = slot7
	slot20 = slot3.TotalDamage
	slot21 = slot14
	slot18 = slot18(slot20, slot21)
	slot19 = slot0.result
	slot19 = slot19.costtm
	--- END OF BLOCK #12 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-54, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-57, warpins: 2 ---
	slot20 = 0
	--- END OF BLOCK #14 ---

	if slot19 > slot20 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-60, warpins: 1 ---
	slot20 = slot18 / slot19
	--- END OF BLOCK #15 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-61, warpins: 2 ---
	slot20 = slot18
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-101, warpins: 2 ---
	slot21 = {}
	slot22 = {}
	slot23 = math
	slot23 = slot23.floor
	slot25 = slot20
	slot23 = slot23(slot25)
	slot22.value = slot23
	slot21[1] = slot22
	slot22 = {}
	slot23 = math
	slot23 = slot23.floor
	slot25 = slot7
	slot27 = slot3.AttackBreakMost
	slot28 = slot14
	MULTRES = slot25(slot27, slot28)
	slot23 = slot23(MULTRES)
	slot22.value = slot23
	slot21[2] = slot22
	slot22 = {}
	slot23 = math
	slot23 = slot23.floor
	slot25 = slot7
	slot27 = slot3.BearMostDamage
	slot28 = slot14
	MULTRES = slot25(slot27, slot28)
	slot23 = slot23(MULTRES)
	slot22.value = slot23
	slot21[3] = slot22
	slot22 = {}
	slot23 = math
	slot23 = slot23.floor
	slot25 = slot7
	slot27 = slot3.CauseMostCure
	slot28 = slot14
	MULTRES = slot25(slot27, slot28)
	slot23 = slot23(MULTRES)
	slot22.value = slot23
	slot21[4] = slot22
	--- END OF BLOCK #17 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 102-107, warpins: 1 ---
	slot22 = {
		type = 1,
		priority = 1,
		score = 0
	}
	slot22.pId = slot14
	slot22.statistic = slot21
	slot22.isAi = slot16
	slot17 = slot22
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #19 108-110, warpins: 1 ---
	slot17.statistic = slot21
	--- END OF BLOCK #19 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 111-112, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot15 ~= slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 113-114, warpins: 2 ---
	slot22 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 115-115, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 116-117, warpins: 2 ---
	slot17.isLastStrike = slot22
	slot17.isAi = slot16
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 118-120, warpins: 2 ---
	slot22 = slot13.order
	--- END OF BLOCK #24 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 121-121, warpins: 1 ---
	slot22 = slot12
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 122-131, warpins: 2 ---
	slot17.order = slot22
	slot22 = slot13.uid
	slot17.uid = slot22
	slot22 = slot13.playerSnapshot
	slot17.playerSnapshot = slot22
	slot22 = table
	slot22 = slot22.insert
	slot24 = slot8
	slot25 = slot17

	slot22(slot24, slot25)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 132-133, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #12
	GO OUT TO BLOCK #28


	--- BLOCK #28 134-135, warpins: 1 ---
	return slot8
	--- END OF BLOCK #28 ---



end

slot10.buildFinalFunData = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getTeamMemberCount
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot2 = BossRushUtils
	slot2 = slot2.startBattlePlayerCount
	--- END OF BLOCK #3 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doEventByData
	slot5 = {
		"startAIRemind"
	}
	slot6 = {}
	slot7 = TEAMMATE_LEAVE_AI_REMIND_ID
	slot6[1] = slot7
	slot5[2] = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-34, warpins: 2 ---
	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot10.onDestroy = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onOpen = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onShow = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onHide = slot20

return slot10
--- END OF BLOCK #0 ---



