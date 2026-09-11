--- BLOCK #0 1-116, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BossRushMainCtrl"
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
slot6 = "Data.bossrush_cycle_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.bossrush_guanka_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.level_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.puppet_data"
slot9 = slot9(slot11)
slot10 = slot2.LightClass
slot12 = "BossRushMainCtrl"
slot13 = slot3
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.BossRushUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.Camera.CameraConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.NoticeDef"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.Time"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.Panels.ActiveDungeon.Component.TeamMatchEntryComponent"
slot18 = slot18(slot20)
slot19 = {}
slot20 = slot1.SYNC_TEAM_INFO
slot21 = {
	"refreshTeamInfo",
	true
}
slot19[slot20] = slot21
slot20 = slot1.INPUT_DEVICE_CHANGED
slot21 = {
	"onInputDeviceChanged",
	true
}
slot19[slot20] = slot21
slot20 = slot1.TEAM_MATCHED_STATUS_CHANGE
slot21 = {
	"onTeamMatchedStatusChange",
	true
}
slot19[slot20] = slot21
slot10.messages = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.openReward
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-83, warpins: 2 ---
	slot0.openReward = slot2
	slot4 = slot0
	slot2 = slot0.initData

	slot2(slot4)

	slot2 = TeamMatchEntryComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.btnPanelUComponent
	slot6 = {}
	slot7 = Const
	slot7 = slot7.BossRushSceneId
	slot6.dungeonId = slot7
	slot7 = Const
	slot7 = slot7.CUR_DUNGEON_TYPE
	slot7 = slot7.BOSSRush
	slot6.dungeonType = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.matchCom = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setDofEnable
	slot5 = CameraConst
	slot5 = slot5.DofStateKeys
	slot5 = slot5.BossRushMain
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.showModels

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onTeamMatchedStatusChange

	slot2(slot4)

	slot2 = LuaUIUtils
	slot2 = slot2.setCommonConsoleBarList
	slot4 = slot0.view
	slot4 = slot4.consoleBarTransform
	slot5 = {}
	slot6 = {}
	slot7 = {
		path = "Raw/GamepadStart"
	}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CONSOLE_BAR_PLAYMODE_INFO"
	slot8 = slot8(slot10)
	slot7.label = slot8
	slot6[1] = slot7
	slot7 = {
		path = "Raw/GamepadButtonSouth"
	}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CONSOLE_BAR_BOSS_DETAILS"
	slot8 = slot8(slot10)
	slot7.label = slot8
	slot6[2] = slot7
	slot7 = {
		path = "Raw/GamepadButtonEast"
	}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CONSOLE_BAR_LEAVE"
	slot8 = slot8(slot10)
	slot7.label = slot8
	slot6[3] = slot7
	slot5.right = slot6

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 84-88, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton
	slot3 = 0.001
	slot2.renderOpacity = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 89-92, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton
	slot3 = 1
	slot2.renderOpacity = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.onCreate = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = BossRushUtils
	slot1 = slot1.checkIsOpen
	slot1 = slot1()
	slot0.isOpen = slot1
	slot1 = slot0.isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curBossRushCycleId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.nextBossRushCycleId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 2 ---
	slot2 = BossRushCycleData
	slot2 = slot2[slot1]
	slot0.cycleData = slot2
	slot2 = slot0.cycleData
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-31, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "BossRushMainCtrl:initUI no cycle data for id:"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-43, warpins: 2 ---
	slot2 = {}
	slot3 = slot0.cycleData
	slot3 = slot3.bossLeft
	slot2[1] = slot3
	slot3 = slot0.cycleData
	slot3 = slot3.bossMid
	slot2[2] = slot3
	slot3 = slot0.cycleData
	slot3 = slot3.bossRight
	slot2[3] = slot3
	slot0.bossLevelIds = slot2

	return
	--- END OF BLOCK #5 ---



end

slot10.initData = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.showModels

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshAllUI = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

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
	slot1 = slot1.rewardUButton

	slot2 = function()
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

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openCommonPopUpTipById
		slot3 = Const
		slot3 = slot3.COMMON_POPUP_TIP_ID
		slot3 = slot3.BOSS_RUSH_MAIN

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.rewardHelpUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openCommonPopUpTipById
		slot3 = Const
		slot3 = slot3.COMMON_POPUP_TIP_ID
		slot3 = slot3.BOSS_RUSH_HELP_REWARD

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.pointBossUButton

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_CHALLENGE
		slot4 = {
			isShow = true
		}
		slot5 = self
		slot5 = slot5.cycleData
		slot5 = slot5.bossMid
		slot4.levelId = slot5
		slot5 = self
		slot5 = slot5.bossLevelIds
		slot4.levelIds = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.pointBossLeftUButton

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_CHALLENGE
		slot4 = {
			isShow = true
		}
		slot5 = self
		slot5 = slot5.cycleData
		slot5 = slot5.bossLeft
		slot4.levelId = slot5
		slot5 = self
		slot5 = slot5.bossLevelIds
		slot4.levelIds = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.pointBossRightUButton

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_CHALLENGE
		slot4 = {
			isShow = true
		}
		slot5 = self
		slot5 = slot5.cycleData
		slot5 = slot5.bossRight
		slot4.levelId = slot5
		slot5 = self
		slot5 = slot5.bossLevelIds
		slot4.levelIds = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.cycleData
	slot2 = BossRushLevelData
	slot3 = slot1.bossLeft
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.bossId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot3 = {
		applyAnim = true
	}
	slot4 = slot2.bossId
	slot3.templateId = slot4
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot4 = BossRushLevelData
	slot5 = slot1.bossRight
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot5 = slot4.bossId
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-32, warpins: 1 ---
	slot5 = {
		applyAnim = true
	}
	slot6 = slot4.bossId
	slot5.templateId = slot6
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-38, warpins: 2 ---
	slot6 = BossRushLevelData
	slot7 = slot1.bossMid
	slot6 = slot6[slot7]
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot7 = slot6.bossId
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-46, warpins: 1 ---
	slot7 = {
		applyAnim = true
	}
	slot8 = slot6.bossId
	slot7.templateId = slot8
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-47, warpins: 3 ---
	slot7 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-52, warpins: 2 ---
	slot8 = BossRushLevelData
	slot9 = slot1.miniGameLeft
	slot8 = slot8[slot9]
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 53-55, warpins: 1 ---
	slot9 = slot8.bossId
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-60, warpins: 1 ---
	slot9 = {}
	slot10 = slot8.bossId
	slot9.templateId = slot10
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-61, warpins: 3 ---
	slot9 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-66, warpins: 2 ---
	slot10 = BossRushLevelData
	slot11 = slot1.miniGameRight
	slot10 = slot10[slot11]
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 67-69, warpins: 1 ---
	slot11 = slot10.bossId
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-74, warpins: 1 ---
	slot11 = {}
	slot12 = slot10.bossId
	slot11.templateId = slot12
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 75-75, warpins: 3 ---
	slot11 = nil
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 76-88, warpins: 2 ---
	slot12 = slot0.uiScene
	slot14 = slot12
	slot12 = slot12.setEntities
	slot15 = slot3
	slot16 = slot5
	slot17 = slot7
	slot18 = slot9
	slot19 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	slot14 = slot0
	slot12 = slot0.refreshPlayerModel

	slot12(slot14)

	return
	--- END OF BLOCK #22 ---



end

slot10.showModels = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurTeamInfo
	slot2 = slot2(slot4)
	slot3 = slot2.membersInfo
	slot4 = ipairs
	slot6 = slot2.sortList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-31, warpins: 1 ---
	slot9 = slot3[slot8]
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {}
	slot13.uid = slot8
	slot14 = slot9.avatarConfig
	slot13.avatarConfig = slot14
	slot14 = slot9.curShow
	slot13.curShow = slot14
	slot14 = slot9.avatarPresetKey
	slot13.avatarPresetKey = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-33, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 34-34, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-43, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {}
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot5.uid = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-49, warpins: 2 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setPlayers
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot10.refreshPlayerModel = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.switchCameraPos

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIVisible
	slot5 = UIConst
	slot5 = slot5.UI_ID_BOSS_RUSH_CHALLENGE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 3 ---
	slot3 = slot0.uiScene
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-35, warpins: 1 ---
	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.setAllModelVisible
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.setEnvComponentEnable
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-46, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.setDofEnable
	slot6 = CameraConst
	slot6 = slot6.DofStateKeys
	slot6 = slot6.BossRushMain
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot10.onVisibleChange = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.cycleData
	slot2 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderBossInfo
	slot5 = slot0.uiScene
	slot5 = slot5.pointBossUButton
	slot6 = slot1.bossMid
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.renderBossInfo
	slot5 = slot0.uiScene
	slot5 = slot5.pointBossLeftUButton
	slot6 = slot1.bossLeft

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.renderBossInfo
	slot5 = slot0.uiScene
	slot5 = slot5.pointBossRightUButton
	slot6 = slot1.bossRight

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.renderRankData

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.renderRewardData

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshActionPanel

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onInputDeviceChanged

	slot2(slot4)

	slot2 = slot0.openReward
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-46, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_BOSS_RUSH_REWARD

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.initUI = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshActionPanel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPlayerModel

	slot1(slot3)

	slot1 = slot0.matchCom
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = slot0.matchCom
	slot3 = slot1
	slot1 = slot1.refreshView

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.refreshTeamInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshLevelCondition

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshOpenTime

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshActionPanel = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkLevelConditionTitle
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.conditionTipsUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-33, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.conditionTipsUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textTipsUBaseText
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getTitleTip
	slot10 = slot2
	slot11 = slot3
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot10.refreshLevelCondition = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Stage"
	slot5 = slot0.isOpen
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.isOpen
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-28, warpins: 1 ---
	slot1 = BossRushUtils
	slot1 = slot1.getCurCycleEndTime
	slot1 = slot1()
	slot2 = LuaUIUtils
	slot2 = slot2.setCountDownTime
	slot4 = slot0.view
	slot4 = slot4.seasonUCountDown
	slot5 = slot1 + 3
	slot6 = UIConst
	slot6 = slot6.TimeType
	slot6 = slot6.Short

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 29-49, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.conditionTipsUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "BOSS_RUSH_NEXT_START_TIME"
	slot1 = slot1(slot3)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textTipsUBaseText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.nextBossRushCycleBegTm
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-50, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-59, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setCountDownTime
	slot5 = slot0.view
	slot5 = slot5.seasonUCountDown
	slot6 = slot2 + 3
	slot7 = UIConst
	slot7 = slot7.TimeType
	slot7 = slot7.Short

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-65, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.seasonUCountDown

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAllUI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinished = slot2

	return
	--- END OF BLOCK #8 ---



end

slot10.refreshOpenTime = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = BossRushLevelData
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.bossId

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot5 = PuppetData
	slot6 = slot4.bossId
	slot5 = slot5[slot6]

	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-41, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "rewardProgressUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "elementUList"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "bossNameUBaseText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "bossNameBackUBaseText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "LevelType"
	slot15 = slot0.cycleData
	slot15 = slot15.bossMid
	--- END OF BLOCK #5 ---

	if slot15 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-43, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-44, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-49, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = 0
	slot12 = slot0.isOpen
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 50-56, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.curBossRushCycBossBestGrades
	slot13 = slot4.bossId
	slot12 = slot12[slot13]
	--- END OF BLOCK #9 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-57, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 59-59, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-63, warpins: 2 ---
	slot12 = SysConfigData
	slot12 = slot12.BossRushMaxStarSideBoss
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-66, warpins: 1 ---
	slot13 = SysConfigData
	slot13 = slot13.BossRushStarMultiplierMidBoss
	slot12 = slot12 * slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-77, warpins: 2 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot7
	slot16 = slot11
	slot17 = "/"
	slot18 = slot12

	slot13(slot15, slot16, slot17, slot18)

	slot13 = {}
	slot14 = slot5.elementType
	--- END OF BLOCK #15 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-78, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-82, warpins: 2 ---
	slot15 = pairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 83-87, warpins: 1 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot13
	slot23 = slot18

	slot20(slot22, slot23)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-89, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 90-102, warpins: 1 ---
	slot15 = LuaUIUtils
	slot15 = slot15.renderPetElement
	slot17 = slot8
	slot18 = slot13

	slot15(slot17, slot18)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot9
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot5.BossShowName
	--- END OF BLOCK #20 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 103-103, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 104-113, warpins: 2 ---
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot10
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot5.BossShowName
	--- END OF BLOCK #22 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 114-114, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 115-117, warpins: 2 ---
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	return
	--- END OF BLOCK #24 ---



end

slot10.renderBossInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnRankUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = slot0.isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-38, warpins: 1 ---
	slot1 = BossRushUtils
	slot1 = slot1.getCurCycleTotalScore
	slot1, slot2 = slot1()
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.rankUBaseText
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curBossRushCycBestTotScoreRanking

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.scoreUBaseText
	slot6 = ClientTextUtils
	slot6 = slot6.concatByLanguage
	slot8 = ""
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.rewardStarUBaseText
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 39-69, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.rankUBaseText
	slot4 = "-"

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.scoreUBaseText
	slot4 = ClientTextUtils
	slot4 = slot4.concatByLanguage
	slot6 = ""
	slot7 = 0
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.rewardStarUBaseText
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNotOpenUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_CYCLE_NOT_START"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.renderRankData = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curBossRushCycRecvedAssistNum
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 3 ---
	slot2 = SysConfigData
	slot2 = slot2.BossRushAssistRewardNumLimit
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-31, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.rewardHelpNumUBaseText
	slot6 = slot1
	slot7 = "/"
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.view
	slot3 = slot3.rewardHelpUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	--- END OF BLOCK #6 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot10.renderRewardData = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setDofEnable
	slot4 = CameraConst
	slot4 = slot4.DofStateKeys
	slot4 = slot4.BossRushMain
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onOpen = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onShow = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onHide = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton
	slot3 = 0.001
	slot2.renderOpacity = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-17, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton
	slot3 = 1
	slot2.renderOpacity = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onInputDeviceChanged = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.matchCom
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.matchCom
	slot3 = slot1
	slot1 = slot1.onTeamMatchedStatusChange

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onTeamMatchedStatusChange = slot19

return slot10
--- END OF BLOCK #0 ---



